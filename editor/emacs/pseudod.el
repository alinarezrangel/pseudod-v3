;;; pseudod.el --- Summary.

;;; Commentary:

;;; Code:

(require 'comint)
(require 'smartparens)
(require 'projectile)
(require 'xref)

(defgroup pseudod nil
  "PseudoD support for Emacs."
  :group 'languages)

(defcustom pseudod-indentation-level 4
  "Indentation level in PseudoD buffers.

Basically, the number of spaces that each step will be."
  :type 'integer
  :group 'pseudod)

;; Inferior Mode:

(defcustom pseudod-interpreter-name "pseudod"
  "Default PseudoD interpreter."
  :type 'string
  :group 'pseudod)

(defcustom pseudod-interpreter-args '("-X" "v3x")
  "Default arguments to be passed to the PseudoD interpreter."
  :type '(string)
  :group 'pseudod)

(defconst pseudod-repl-buffer-name "PseudoD REPL"
  "Name of the buffer which will contain the PseudoD REPL.")

(defcustom pseudod-repl-prompt-regexp "\\(v3 @>\\)"
  "Prompt of the PseudoD interpreter."
  :type 'regexp
  :group 'pseudod)

(defvar pseudod--current-repl-buffer nil)
(defvar pseudod--current-proccess-buffer nil)
(defvar pseudod--original-buffer nil)

(defvar pseudod-repl-mode-map
  (let ((map (make-sparse-keymap)))
    (define-key map (kbd "C-c C-z") #'pseudod-repl-switch-to-calling-buffer)
    map)
  "Keymap for `run-pseudod'.")

(defun pseudod-repl-switch-to-calling-buffer ()
  "Switch to the buffer from which this REPL was opened."
  (interactive)
  (when pseudod--original-buffer
    (switch-to-buffer-other-window pseudod--original-buffer)))

(defun pseudod--get-repl-buffer-name ()
  (concat "*" pseudod-repl-buffer-name "*"))

(defun pseudod--create-comint-buffer ()
  (setq pseudod--current-repl-buffer
        (get-buffer-create (pseudod--get-repl-buffer-name))))

(defun pseudod--start-repl ()
  (let ((buffer (pseudod--create-comint-buffer)))
    (setq pseudod--current-proccess-buffer
          (apply #'make-comint-in-buffer pseudod-repl-buffer-name
                 pseudod--current-repl-buffer
                 (executable-find pseudod-interpreter-name)
                 nil
                 pseudod-interpreter-args))
    (setq pseudod--original-buffer (current-buffer))
    (switch-to-buffer-other-window pseudod--current-repl-buffer)
    (pseudod-repl-mode)))

(defun pseudod--repl-initialize ()
  (setq-local comint-process-echoes t)
  (setq-local comint-use-prompt-regexp t))

;;;###autoload
(define-derived-mode pseudod-repl-mode comint-mode "PseudoD REPL"
  "Major mode for the PseudoD REPL (`run-pseudod').

\\<pseudod-repl-mode-map>"
  (setq comint-prompt-read-only t)
  (setq comint-prompt-regexp pseudod-repl-prompt-regexp)
  (setq-local paragraph-separate "\n\n")
  (setq-local paragraph-start pseudod-repl-prompt-regexp)

  (setq-local font-lock-multiline t)
  (setq-local font-lock-defaults pseudod-font-lock-defaults))

;;;###autoload
(add-hook 'pseudod-repl-mode-hook #'pseudod--repl-initialize)

;;;###autoload
(defun run-pseudod ()
  "Switch to the current PseudoD REPL or open a new one if it exists."
  (interactive)
  (if (comint-check-proc pseudod--current-repl-buffer)
      (progn
        (setq pseudod--original-buffer (current-buffer))
        (switch-to-buffer-other-window pseudod--current-repl-buffer))
    (pseudod--start-repl)))

;; Identation:

;; The identation algorithm is very simple, when text gets indented we
;; need to:
;;
;; 1. Indent to the same level than the line before.
;; 2. Deindent if this line begins with `fin' or is a closing parenthesis.
;; 3. Indent more if the previous line contains an unmatched
;;    `clase', `funcion', `si', `(', etc.
;;
;; Right now, that indentation algorithm is not implemented, instead TAB
;; always indents and S-TAB dedents.

(defun pseudod--indentation-of-current-line (&optional pt)
  "Obtain the indentation of the current line.

If PT is provided, the current line is calculated with respect to
PT and not the current point."
  (let ((cur (or pt (point)))
        line-start
        first-nonspace-char-pos
        line-end)
    (save-mark-and-excursion
      (goto-char cur)
      (end-of-line)
      (setq line-end (point))
      (beginning-of-line)
      (setq line-start (point))
      (setq first-nonspace-char-pos
            (re-search-forward "[^ \t\r\n]" line-end 'no-error))
      (if (not first-nonspace-char-pos)
          0
        (- (1- first-nonspace-char-pos) line-start)))))

(defun pseudod--get-current-line (&optional pt)
  "Get the current line as a string.

If PT is specified, gets the line at PT rather and the one at the
`point'."
  (save-mark-and-excursion
    (goto-char (or pt (point)))
    (beginning-of-line)
    (let ((bol (point)))
      (end-of-line)
      (let ((eol (point)))
        (buffer-substring-no-properties bol eol)))))

(defun pseudod--indentation-of-previous-line (&optional pt)
  "Obtain the indentation of the previous line.

If the previous line contains only whitespace or is empty then it's
ignored and the previous-previous one is used instead.

PT is the point from which the previous line will be calculated.  If
not specified then the current point will be used instead.

See also `pseudod--indentation-of-current-line'."
  (let ((cur (or pt (point))))
    (save-mark-and-excursion
      (goto-char cur)
      (beginning-of-line)
      (previous-line)
      (while (and (string-empty-p
                   (string-trim
                    (pseudod--get-current-line)))
                  (not (bobp)))
        (previous-line)
        (beginning-of-line))
      (pseudod--indentation-of-current-line))))

(defun pseudod--previous-logical-line (&optional pt)
  "Get the point at the beginning of the previous logical line.

The previous logical line is the previous line thats neither
empty, inside a string nor comment.  If PT is specified, gets the
previous logical line relative to PT."
  (let ((cur (or pt (point))))
    (save-mark-and-excursion
      (goto-char cur)
      (beginning-of-line)
      (previous-line)
      (beginning-of-line)
      (catch 'break
        (while (not (bobp))
          (cond ((or (pseudod--inside-string-p) (pseudod--inside-comment-p))
                 (let ((start-of (nth 8 (syntax-ppss))))
                   (if start-of
                       (progn
                         (goto-char start-of)
                         (beginning-of-line))
                     (error "Impossible: was inside of a string/comment previously"))))
                ((string-blank-p (pseudod--get-current-line))
                 (previous-line)
                 (beginning-of-line))
                (t
                 (throw 'break nil)))))
      (point))))

(defun pseudod--indentation-of-previous-logical-line (&optional pt)
  "Get the indentation of the previous logical line.

PT has the same meaning that in `pseudod--previous-logical-line'."
  (pseudod--indentation-of-current-line (pseudod--previous-logical-line pt)))

(defun pseudod--find-into-direction (needle-rx stop-rx limit dir)
  (save-mark-and-excursion
    (let ((cur (point))
          (start (point))
          (stop nil)
          (found nil))
      (while (not stop)
        (cond ((looking-at needle-rx)
               (setq found t
                     stop t))
              ((looking-at stop-rx)
               (setq found nil
                     stop t))
              ((if (equal 'forward dir)
                   (< cur limit)
                 (> cur limit))
               (setq found nil
                     stop t))
              (t
               (setq cur (if (equal 'forward dir)
                             1
                           -1)))))
      (if found
          (list start cur)
        nil))))

(defun pseudod--find-if-inside (start-rx end-rx)
  (save-mark-and-excursion
    (let* ((opening (pseudod--find-into-direction
                     start-rx end-rx (point-min) 'backward))
           (closing (pseudod--find-into-direction
                     end-rx start-rx (point-max) 'forward)))
      (if (or (not opening) (not closing))
          nil
        (list (nth 1 opening)
              (nth 1 closing))))))

(defun pseudod-indent-line-to-previous ()
  "Indents the current line to the indentation of the previous line."
  (interactive)
  (save-mark-and-excursion
    (let ((indentation (pseudod--indentation-of-previous-line))
          (in-bracket-string (pseudod--find-if-inside "{" "}"))
          (in-quote-string (pseudod--find-if-inside "«" "»"))
          (in-comment (pseudod--find-if-inside "\\[" "\\]")))
      (if (or in-bracket-string in-quote-string in-comment)
          'noindent
        (indent-line-to indentation)))))

(defun pseudod--comment-style (&optional pt)
  "Return the style of the current comment.

Gets the style of the comment at PT (or the point, if PT is not
specified).  Returns a list of 2 elements `(WORD INLINE)':

1. WORD will be the marking word of the comment (a string) or nil
if the comment has no marking word.

2. INLINE is t if the comment is 'inline', that is, the first
word of the comment begins on the same line that the comment
opener.  Otherwise is nil."
  (let* ((pt (or pt (point)))
         (state (syntax-ppss pt))
         (in-comment (nth 4 state))
         (comment-start (nth 8 state)))
    (if in-comment
        (save-mark-and-excursion
          (goto-char (1+ comment-start))
          (save-match-data
            (if (looking-at "\\([^ \t\r\n]+\\)?\\([ \t]+[^ \t\r\n]\\)?")
                (list (match-string-no-properties 1)
                      (not (not (match-string-no-properties 2))))
              (list nil nil))))
      (list nil nil))))

(defun pseudod--comment-boundaries (&optional pt)
  "Get the boundaries of the current comment.

Returns a list of two elements, the starting and ending points of
the comment at PT (which defaults to the current point).  If not
inside a comment, returns a list with 2 nils."
  (let* ((pt (or pt (point)))
         (state (syntax-ppss pt))
         (in-comment (nth 4 state))
         (comment-start (nth 8 state)))
    (if in-comment
        (save-mark-and-excursion
          (goto-char comment-start)
          (let ((end (save-match-data
                       (re-search-forward "\\]" nil 'noerror))))
            (list comment-start end)))
      (list nil nil))))

(defmacro pseudod--lex-rules (&rest rules)
  "Lexer macro.

RULES must be several rules of the form `(PATT . BODY)', where
PATT is any of:

1. A string: interpreted as a regexp.

2. A list that begins with `rx': a regexp.  Automatically
compiled.

3. Anything else: evaluated as an expression.  Must return a
regexp either as constructed by `rx' or as a string.

Matches each rule, in order, against the current buffer at the
point.  When one rule matches, evaluates its BODY as if it were
inside a `progn' and returns its result (see the warning below).

Warning: This process will move the point to the end of the
matched text.  This will happen before the body is evaluated."
  (let ((comp-rules
         (mapcar (lambda (rule)
                   (let ((r (gensym))
                         (patt (car rule)))
                     `((looking-at
                        ,(cond ((stringp patt)
                                patt)
                               ((and (listp patt) (> (length patt) 0) (equal (car patt) 'rx))
                                patt)
                               (t patt)))
                       (let ((,r (progn ,@(cdr rule))))
                         (goto-char (match-end 0))
                         ,r))))
                 rules)))
    `(cond ((eobp) 'eof)
           ,@comp-rules
           (t nil))))

(defconst pseudod-keyword-list
  '(("funcion" "finfuncion")
    ("procedimiento" "finprocedimiento")
    ("metodo" "finmetodo")
    ("si" "sino" "finsi")
    ("mientras" "finmientras")
    ("clonar" "con" "finclonar")
    ("clase" "finclase")
    ("implementa" "finimplementa")
    ("llamar" "finllamar")
    ("intenta" "atrapa" "finintenta")
    "adquirir" "variable" "variables" "instancia" "liberar"
    "fijar" "a"
    "necesitas"
    "escribir" "leer"
    "devolver"
    "hereda" "extiende"
    "atributo" "atributos"
    "utilizar" "como"
    "son" "sean" "iguales" "diferentes" "y" "e"
    "tanto" "algun" "o" "u" "no"
    "estatico" "abstracta" "ref" "desref")
  "List of all the keywords of PseudoD.

Keyword pairs (that open and close or delimit blocks) are between
a nested list.")

(defun pseudod--keyword-opens (kw)
  "Return the list of pairs which KW opens or delimits.

Only counts lists for which KW either opens a block or delimits
it. If not found returns nil."
  (let ((pairs (-filter #'listp pseudod-keyword-list)))
    (--first (let ((idx (-find-index (lambda (el) (equal el kw)) it)))
               (and idx
                    (< idx (1- (length it)))))
             pairs)))

(defun pseudod--keyword-closes (kw)
  "Return the list of pairs which KW closes.

Only counts lists for which KW closes it. If not found returns
nil."
  (let ((pairs (-filter #'listp pseudod-keyword-list)))
    (--first (let ((idx (-find-index (lambda (el) (equal el kw)) it)))
               (and idx
                    (= idx (1- (length it)))))
             pairs)))

(defun pseudod--member (el ls)
  (member el (flatten-list ls)))

(defun pseudod--tokenize-next (&optional pt)
  "Return the next PseudoD token at point or PT.

Returns any of:

1. nil, indicating that the next string could not be tokenized.

2. The symbol 'eof, indicating that the end of the buffer was
found.

3. A list of 3 elements `(TOKEN BEGIN END)' where TOKEN is a
symbol (the type of token) and BEGIN and END are the points where
the token begins and ends.  This also advances the point to END.

The token types are:

- whitespace
- comment
- string
- number
- operator
- keyword-op  (for the keywords '(', ')', ':', '#', '.', '%', ',' and '&')
- keyword
- identifier"
  (goto-char (or pt (point)))
  (save-match-data
    (pseudod--lex-rules
     ((rx (one-or-more space))
      (list 'whitespace (match-beginning 0) (match-end 0)))
     ("\\[[^\\]]*\\]"
      (list 'comment (match-beginning 0) (match-end 0)))
     ("\\({[^}]*}\\|«[^»]*»\\|\"[^\"]*\"\\)"
      (list 'string (match-beginning 0) (match-end 0)))
     ((rx (opt "-") (one-or-more num) (opt "." (one-or-more num)))
      (list 'number (match-beginning 0) (match-end 0)))
     ((rx "&&")
      (list 'operator (match-beginning 0) (match-end 0)))
     ((rx (any "():#.%,&"))
      (list 'keyword-op (match-beginning 0) (match-end 0)))
     ((rx (one-or-more (any "-" "<>=+*/!|^&~")))
      (list 'operator (match-beginning 0) (match-end 0)))
     ((rx (or (one-or-more (not (any " \t\n\r{}():#.%[],\"«»")))
              (seq "\\" (zero-or-more (not "\\")) "\\")))
      (let ((word (match-string-no-properties 0)))
        (list (if (pseudod--member word pseudod-keyword-list)
                  'keyword
                'identifier)
              (match-beginning 0)
              (match-end 0)))))))

(defun pseudod--keywords-of-line (&optional pt)
  "Return all the keywords of the line at PT (or the point).

Returns a list of strings containing the keywords."
  (goto-char (or pt (point)))
  (let ((res '()))
    (catch 'break
      (let ((cur-line (line-number-at-pos pt)))
        (while (= (line-number-at-pos) cur-line)
          (let ((tk (pseudod--tokenize-next)))
            (cond ((not tk) (throw 'break nil))
                  ((equal tk 'eof) (throw 'break nil))
                  ((not (listp tk)) (throw 'break nil))
                  (t
                   (let ((tag (car tk))
                         (beg (cadr tk))
                         (end (caddr tk)))
                     (when (equal tag 'keyword)
                       (push (buffer-substring-no-properties beg end) res)))))))))
    (reverse res)))

(defun pseudod--keyword-indentation-of-line (&optional pt ppt)
  "Get the relative indentation of the line based on it's keywords.

Calculates the relative indentation of the line at PT (or the
point).  For this, the previous line needs to be inspected.  By
default this will just get the line previous to PT (or the
point), but if PPT is specified then the line at PPT is used.

Returns an integer.  Negative numbers mean dedent the line while
positive ones mean indent it."
  (let* ((pt (or pt
                 (save-mark-and-excursion (beginning-of-line)
                                          (point))))
         (ppt (or ppt
                  (save-mark-and-excursion (goto-char pt)
                                           (previous-line)
                                           (beginning-of-line)
                                           (point))))
         (p-kws (save-excursion (pseudod--keywords-of-line ppt)))
         (kws (save-excursion (pseudod--keywords-of-line pt))))
    (cond ((and kws (pseudod--keyword-closes (car kws)))
           -1)
          ((and kws (equal (car kws) "sino"))
           -1)
          ((and p-kws (pseudod--keyword-opens (car (last p-kws))))
           1)
          (t
           0))))

(defun pseudod--indentation-of-line ()
  "Calculate the indentation of the current line.

Returns the column number at which it should be indented.  This
function can return nil if the current line should not be
automatically indented."
  (save-mark-and-excursion
    (beginning-of-line)
    (let* ((state (syntax-ppss))
           (in-comment (nth 4 state))
           (in-string (nth 3 state))
           (comment-start (nth 8 state))
           (prev-logical-line (pseudod--previous-logical-line))
           (prev-indentation (pseudod--indentation-of-current-line prev-logical-line)))
      (cond (in-comment
             (let* ((comment-indentation
                     (pseudod--indentation-of-current-line comment-start))
                    (style (pseudod--comment-style))
                    (marking-word (car style))
                    (length-of-marking-word (if marking-word (length marking-word) 0))
                    (inline-comment (cadr style))
                    (boundaries (pseudod--comment-boundaries))
                    (single-line-comment
                     (if boundaries
                         (= (line-number-at-pos (car boundaries))
                            (line-number-at-pos (cadr boundaries)))
                       nil)))
               ;; Comments can be indented by 5 rules:
               ;;
               ;; 1. A comment like:
               ;;    [A
               ;;    B
               ;;    A]
               ;;    Will have B indented to the indentation of the comment opener.
               ;; 2. A comment like:
               ;;    [ A B
               ;;      C D ]
               ;;    Will be indented like the comment opener + 2.
               ;; 3. A comment like:
               ;;    [A B C
               ;;       D E A]
               ;;    Will be indented by (+ comm-opener length-of-opening-word 2)
               ;; 4. A comment like:
               ;;    [
               ;;    B
               ;;    ]
               ;;    Will be indented like the first case.
               ;; 5. A comment like:
               ;;    [ a b c ] or [A B C D]
               ;;    Will be leaved as-is.
               ;;
               ;; In general, the rules fall into 2 cases:
               ;;
               ;; 1. The first line contains text apart from the (possibly
               ;; empty) marker word: indent by (+ comment-indentation
               ;; length-of-marking-word 2)
               ;;
               ;; 2.The first line does NOT contain any text apart from the
               ;; possibly empty marker word: indent by comment-indentation.
               (if single-line-comment
                   prev-indentation
                 (+ comment-indentation
                    (if inline-comment (+ length-of-marking-word 2) 0)))))
            (in-string
             ;; Autoindentation does not apply inside strings.
             nil)
            (t
             ;; Other lines get indented based on their first and last
             ;; keywords.
             (let ((rel (pseudod--keyword-indentation-of-line (point) prev-logical-line)))
               (+ prev-indentation (* rel pseudod-indentation-level))))))))

(defun pseudod-dedent ()
  "Dedent the current function to the previous tab stop."
  (interactive)
  (save-mark-and-excursion
    (let ((indentation (pseudod--indentation-of-current-line)))
      (indent-line-to (indent-next-tab-stop indentation t)))))

(defun pseudod-indent ()
  "Indent the current function to the next tab stop."
  (interactive)
  (save-mark-and-excursion
    (let ((indentation (pseudod--indentation-of-current-line)))
      (indent-line-to (indent-next-tab-stop indentation)))))

(defun pseudod-indent-region (start end)
  "Indent all lines in a region to the next tab stop.

Works on the region between START and END."
  (interactive "r")
  (save-mark-and-excursion
    (goto-char start)
    (beginning-of-line)
    (while (< (point) end)
      (pseudod-indent)
      (forward-line 1)
      (beginning-of-line))))

(defun pseudod-dedent-region (start end)
  "Dedent all lines in a region to the next tab stop.

Works on the region between START and END."
  (interactive "r")
  (save-mark-and-excursion
    (goto-char start)
    (end-of-line)
    (while (< (point) end)
      (pseudod-dedent)
      (forward-line 1)
      (end-of-line))))

(defun pseudod-indent-function ()
  "Indent a line of PseudoD code.

If this line was already indented to what would be it's default
indentation (or a bigger indentation) then extra tabs are added."
  (interactive)
  (let ((indentation (pseudod--indentation-of-line))
        (ind-pt (save-mark-and-excursion (back-to-indentation) (point)))
        (move (if (<= (point) ind-pt)
                  'back
                'leave)))
    (save-mark-and-excursion
      (cond ((not indentation) 'noindent)
            ((= (pseudod--indentation-of-current-line) indentation)
             (pseudod-indent))
            (t (indent-line-to indentation))))
    (when (equal move 'back)
      (back-to-indentation))))

;; Major Mode:

(defun pseudod-switch-to-repl-buffer ()
  "Switch to the REPL buffer of PseudoD."
  (interactive)
  (when pseudod--current-repl-buffer
    (switch-to-buffer-other-window pseudod--current-repl-buffer)))

(defconst pseudod-font-lock-keywords
  ;; (insert (prin1-to-string (regexp-opt (flatten-list pseudod-keyword-list) 'words)))
  '(("\\<\\(a\\(?:bstracta\\|dquirir\\|lgun\\|tr\\(?:apa\\|ibutos?\\)\\)\\|c\\(?:l\\(?:ase\\|onar\\)\\|o\\(?:mo\\|n\\)\\)\\|d\\(?:e\\(?:sref\\|volver\\)\\|iferentes\\)\\|e\\(?:s\\(?:cribir\\|tatico\\)\\|xtiende\\)\\|f\\(?:i\\(?:jar\\|n\\(?:cl\\(?:ase\\|onar\\)\\|funcion\\|i\\(?:\\(?:mplem\\|nt\\)enta\\)\\|llamar\\|m\\(?:etodo\\|ientras\\)\\|procedimiento\\|si\\)\\)\\|uncion\\)\\|hereda\\|i\\(?:guales\\|\\(?:mplement\\|n\\(?:stanci\\|tent\\)\\)a\\)\\|l\\(?:\\(?:ee\\|\\(?:iber\\|lam\\)a\\)r\\)\\|m\\(?:etodo\\|ientras\\)\\|n\\(?:ecesitas\\|o\\)\\|procedimiento\\|ref\\|s\\(?:ean\\|i\\(?:no\\)?\\|on\\)\\|tanto\\|utilizar\\|variables?\\|[aeouy]\\)\\>" . font-lock-keyword-face)
    ("\\([,;:()%]\\)" . font-lock-keyword-face))
  "Font locking for PseudoD keywords.")

(defun pseudod--extend-region-to-string ()
  (save-mark-and-excursion
    (let ((back (re-search-backward "{\\|«\\|\"" (point-min) t))
          (forw (re-search-forward "}\\|»\\|\"" (point-max) t)))
      (when back
        (setq font-lock-beg back))
      (when forw
        (setq font-lock-end forw)))))

(defconst pseudod-font-lock-numbers
  '(("\\<\\(-?[0-9]+\\(\\.[0-9]+\\)?\\)\\>" . font-lock-constant-face))
  "Font locking for PseudoD numbers.")

(defconst pseudod-font-lock-builtins
  `(("\\<\\(A\\(?:bs\\|lgún\\|pl\\(?:anar\\(?:Todo\\)?\\|icar\\(?:'i?\\)?\\)\\|rreglo\\(?:ConFinal\\)?\\)\\|Booleano\\|Con\\(?:catenar\\|tiene\\|vertirAEntero\\)\\|Di\\(?:ccionario\\|vidir\\)\\|E\\(?:levar\\|s\\(?:I\\(?:mpar\\|nstancia\\)\\|NúmeroEntero\\|Par\\|Sub\\(?:clase\\|tipo\\)\\|cribir\\|pacioDeNombres\\)\\)\\|FALSO\\|HashDe\\|Identidad\\|M\\(?:apear\\|od\\|ultiplicar\\)\\|N\\(?:ULO\\|[uú]mero\\)\\|O\\(?:bjeto\\|pcional\\)\\|P\\(?:araCada\\(?:Elemento\\(?:ConÍndice\\)?\\|Número\\(?:ConPaso\\)?\\)\\|edazoDeArreglo\\|ila\\|rocedimiento\\)\\|Re\\(?:ducir\\|ferencia\\|s\\(?:t\\(?:ar\\|o\\)\\|ultado\\)\\)\\|Sumar\\|T\\(?:exto\\|ipo\\(?:De\\|Nulo\\)\\|odos\\)\\|VERDADERO\\|\\(?:__\\)?EnviarMensaje\\|ÚltimoElemento\\|Filtrar\\|ConvertirANúmero\\|EsNúmero\\|EsNulo\\|Max\\|Min\\|NoImplementado\\|__FallarConMensaje\\|Inalcanzable\\|LlamarConEC\\|ArregloSinElementoEnÍndice\\|LeerLínea\\|LeerNúmero\\|Parcial\\|MétodoComoFunción\\|OperadorBinario\\)\\>" . font-lock-builtin-face))
  "Font locking for PseudoD builtins.")

(defvar pseudod-font-lock-defaults
  `((,@pseudod-font-lock-keywords
     ,@pseudod-font-lock-builtins
     ,@pseudod-font-lock-numbers))
  "Font locking for PseudoD.")

(defvar pseudod-mode-syntax-table
  (let ((st (make-syntax-table prog-mode-syntax-table)))
    (modify-syntax-entry ?\[ "<" st)
    (modify-syntax-entry ?\] ">" st)
    (modify-syntax-entry ?% "." st)
    (modify-syntax-entry ?: "." st)
    (modify-syntax-entry ?& "." st)
    (modify-syntax-entry ?_ "w" st)
    (modify-syntax-entry ?' "w" st)
    (modify-syntax-entry ?\\ "w" st)
    st)
  "Syntax table for pseudod-mode.")

(defun pseudod-syntax-propertize (start end)
  (funcall
   (syntax-propertize-rules
    ;;("\\(\\[\\)[^]]*\\(\\]\\)" (1 "<") (2 ">"))
    ("\\({\\)[^}]*\\(}\\)" (1 "|") (2 "|"))
    ("\\(«\\)[^»]*\\(»\\)" (1 "|") (2 "|")))
   start end)
  )

;; Smartparens mode:

(sp-with-modes '(pseudod-mode)
  (sp-local-pair "si" "finsi"
                 :when '(("SPC"))
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "mientras" "finmientras"
                 :when '(("SPC"))
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "llamar" "finargs"
                 :when '(("SPC"))
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "clase" "finclase"
                 :when '(("SPC"))
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "metodo" "finmetodo"
                 :when '(("SPC"))
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "funcion" "finfuncion"
                 :when '(("SPC"))
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "procedimiento" "finprocedimiento"
                 :when '(("SPC"))
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "clonar" "finclonar"
                 :when '(("SPC"))
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "(" ")"
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "[" "]"
                 :unless '(sp-in-string-p))
  (sp-local-pair "{" "}"
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "«" "»"
                 :unless '(sp-in-comment-p sp-in-string-p)))


;; PDTAGS support:

;; Some important things to know about the PDTAGS module.
;;
;; First, make sure to know the format of the PDTAGS file, you can read it from
;; `docs/pdtags.md' at the PseudoD source code.
;;
;; The file-tags is an element of the PDTAGS list. For example, while the tags
;; might look like `((tags ...) (tags ...) ...)' a single file-tags looks like
;; `(tags ...)'.
;;
;; A single tag is a list of the form `(definition completion line-number
;; byte-offset)'. Each one of these fields is it's corresponding on the tags
;; alist. So for example `(tag (definition "variables HOLA, MUNDO") (tag
;; "HOLA") (line-number 1) (byte-offset 10))' would be `("variables HOLA,
;; MUNDO" "HOLA" 1 10)'.

(defvar pseudod-parsed-tags '()
  "The parsed PDTAGS file.")

(defvar pseudod-predefined-completions
  '("Objeto" "VERDADERO" "FALSO" "NULO" "Aplicar"
    "ProcedimientoVarargs" "TipoDe" "__EnviarMensaje"
    "__FallarConMensaje" "__ClonarObjeto" "__CompararObjeto"
    "__AbrirArchivo" "__ByteATexto" "__TextoAByte" "__ByteEof"
    "__Capturar" "__Argv" "__LeerCaracter" "__Impl" "Boole"
    "Numero" "Arreglo" "Procedimiento" "Texto" "EspacioDeNombres"
    "Referencia" "TipoNulo" "__Lua" "__Tupla"

    "igualA" "distíntoDe" "operador_=" "operador_no=" "clonar" "llamar"
    "comoTexto" "sumar" "restar" "multiplicar" "dividir" "menorQue"
    "mayorQue" "menorOIgualA" "mayorOIgualA" "negar" "piso" "techo" "truncar"
    "comoNumeroEntero" "comoNumeroReal" "longitud" "en" "concatenar"
    "subTexto" "parteDelTexto" "buscar" "buscarEnReversa"
    "formatear" "escojer" "llamarSegun" "y" "o" "fijarEn"
    "agregarAlFinal" "redimensionar" "mapear" "reducir"
    "metodoNoEncontrado" "verdadero" "falso" "crear" "_crear" "vacío"
    "vacio" "vacía" "vacia" "cerrar" "estaAbierto" "leerByte"
    "obtenerSiguienteByte" "escribirByte" "escribirTexto"
    "posicionActual" "cambiarPosicion" "finDelArchivo" "error"
    "nombreDelArchivo" "modo" "__leerTodo")
  "Completions to always be suggested.

Predefined identifiers like `VERDADERO' or `Objeto' must always
be completed, even if a PDTAGs file has not been loaded.  This
list contains such identifiers.")

(defun pseudod-tags-load-tag-file (tag-file)
  "Load TAG-FILE, a PDTAGS file, so that `pseudod-tags-dwim' can use it."
  (interactive "fPDTAGS file to load: ")
  (save-mark-and-excursion
    (with-temp-buffer
      (insert-file-contents tag-file)
      (goto-char (point-min))
      (setq pseudod-parsed-tags (read (current-buffer))))))

(defun pseudod-tags--find-tag-for-predicate (file-tags pred)
  "Find all the tags that satisfy a predicate.

All of the \"tag strings\" of the tags on FILE-TAGS are checked
with PRED. All of those for which PRED returns true get returned
as a list."
  (let ((tags-found '()))
    (dolist (tag (cdaddr file-tags) tags-found)
      (let ((def (cadr (cadr tag)))
            (completion (cadr (caddr tag)))
            (lineno (cadr (cadddr tag)))
            (offset (cadr (cadddr (cdr tag)))))
        (when (funcall pred completion)
          (add-to-list 'tags-found `(,def ,completion ,lineno ,offset)))))))

(defun pseudod-tags--visit-tag (tagged-file tag)
  "Visits a single tag (TAG).

TAGGED-FILE is the filename of the PseudoD source from which that
tag was generated."
  (let* ((def (car tag))
         (name (cadr tag))
         (lineno (caddr tag))
         (offset (cadddr tag)))
    (xref-push-marker-stack)
    (find-file (expand-file-name tagged-file (projectile-project-root)))
    (goto-line lineno)))

(defun pseudod-tags--find-all-tags-for-predicate (tags pred)
  "Find all tags among all the file-tags in TAGS that satisfy PRED.

Similar to `pseudod-tags--find-tag-for-predicate', but instead of
searching in a single file-tags, searches on all of the file-tags
of TAGS.

Instead of returning a simple list of the found tags, returns a
list of the form `((file-tags . tags-found) ...)' where
`file-tags' is the file-tags in which the corresponding
`tags-found' (a list of tags just like the ones returned by
`pseudod-tags--find-tag-for-predicate') were found."
  (let ((tags-found '()))
    (dolist (file-tags tags tags-found)
      (let ((tags-found-in-file
             (pseudod-tags--find-tag-for-predicate file-tags pred)))
        (setq tags-found
              (cons (cons file-tags tags-found-in-file)
                    tags-found))))))

(defun pseudod-tags--find-all-tags-for-symbol (tags symbol)
  "Find all of the tags in TAGS for SYMBOL (a string).

Returns the same thing that
`pseudod-tags--find-all-tags-for-predicate'."
  (pseudod-tags--find-all-tags-for-predicate
   tags
   (lambda (c)
     (let ((case-fold-search nil))
       (string-match-p (concat ".*" (regexp-quote symbol) ".*")
                       c)))))

(defun pseudod-tags--find-all-tags-for-starting-symbol (tags symbol)
  "Find all of the tags in TAGS that start with SYMBOL (a string).

Returns the same thing that
`pseudod-tags--find-all-tags-for-predicate'."
  (pseudod-tags--find-all-tags-for-predicate
   tags
   (lambda (c)
     (string-prefix-p symbol c))))

(defun pseudod-tags--get-completions-alist (all-tags)
  "Create a completions alist for the found tags.

ALL-TAGS is an value as the ones returned by
`pseudod-tags--find-all-tags-for-predicate'.  This function
returns a list of the form `((label tagged-file . tag))', in
which `label' is a simple string to be displayed by
`completing-read', `tagged-file' is the filename of the PseudoD
source in which this tag exists and `tag' is the tag found."
  (apply #'append
         (mapcar (lambda (el)
                   (let* ((file-tags (car el))
                          (found-tags (cdr el))
                          (tagged-file (cadadr file-tags)))
                     (mapcar (lambda (found)
                               (cons (format "%s <%s> @ <%s>" (cadr found) (car found) tagged-file)
                                     (cons tagged-file found)))
                             found-tags)))
                 all-tags)))

(defun pseudod-tags-dwim (ask-for-symbol)
  "Go to the symbol at the point, asking the user to resolve any ambiguity.

If ASK-FOR-SYMBOL is 1, the current symbol at point will be
used.  Otherwise, the user will be prompted for a symbol to search."
  (interactive "p")
  (let ((symbol (if (= 1 ask-for-symbol)
                    (symbol-at-point)
                  (read-from-minibuffer "Symbol to go to: "))))
    (if symbol
        (let* ((symbol (format "%s" symbol))
               (all-tags (pseudod-tags--find-all-tags-for-symbol
                          pseudod-parsed-tags symbol))
               (completions-alist (pseudod-tags--get-completions-alist all-tags))
               (readed (completing-read "Go to: " completions-alist))
               (found (alist-get readed completions-alist nil nil #'equal)))
          (if found
              (pseudod-tags--visit-tag (car found) (cdr found))
            (message "Could not find tag in tag list")))
      (message "No symbol at point"))))

(defun pseudod-tags--completions-as-simple-list (completions-alist)
  "Convert COMPLETIONS-ALIST into a list of the names to be completed.

The returned list may contain duplicate tags.  Only the tag's
\"string\" is considered.  For example, for a class `A', a
variable `B' and a function `C' this returns the list `(\"A\"
\"B\" \"C\")'.

COMPLETIONS-ALIST must be the alist returned by
`pseudod-tags--get-completions-alist'."
  (mapcar (lambda (pair) (cadddr pair)) completions-alist))

(defun pseudod--remove-duplicates (list)
  "Remove the duplicate elements (via `equal') of the LIST.

Returns the new list without duplicates."
  (let ((new (copy-sequence list)))
    (delete-dups new)))

(defun pseudod-tags--complete-at-point-function ()
  "Complete the symbol at point using the pdtags data.

Suitable for use with `completion-at-point-functions'."
  (let* ((symb (bounds-of-thing-at-point 'symbol))
         (ssym (and symb (buffer-substring-no-properties (car symb) (cdr symb)))))
    (if symb
        (let* ((all-tags (pseudod-tags--find-all-tags-for-starting-symbol
                          pseudod-parsed-tags ssym))
               (completions-alist (pseudod-tags--get-completions-alist all-tags))
               (as-list (pseudod-tags--completions-as-simple-list completions-alist)))
          (if as-list
              (list (car symb)
                    (cdr symb)
                    (pseudod--remove-duplicates
                     (append as-list pseudod-predefined-completions))
                    :exclusive 'no)
            nil))
      nil)))

(defconst pseudod-compilation-error-regexp
  '((pseudod-pdc "«\\(\\([^:]+\\):\\([0-9]+\\):\\([0-9]+\\)\\)»" 2 3 4))
  "Alist of compilation error regexps for different PseudoD implementations.")



(defmacro pseudod--get-point-after-movement (&rest mov)
  "Get the point after a series of movements.

Executes all the MOVs inside a `save-mark-and-excursion', but
always returns the point after all the MOVs."
  `(save-mark-and-excursion
     ,@mov
     (point)))

(defun pseudod-fill--forward-word-and-whitespace ()
  "Skips forwards the next word and all the whitespace that follows it."
  (forward-word-strictly)
  (skip-syntax-forward "-"))

(defun pseudod-fill--backward-word-and-whitespace ()
  "Skips backwards the previous word and all the whitespace that precedes it."
  (backward-word-strictly)
  (skip-syntax-backward "-"))

(defun pseudod--inside-comment-p ()
  "Return nil if outside of a comment, non-nil otherwise."
  (nth 4 (syntax-ppss)))

(defun pseudod--inside-string-p ()
  "Return nil if outside of a string literal, non-nil otherwise."
  (nth 3 (syntax-ppss)))

(defun pseudod-fill--select-paragraph ()
  "Select the paragraph at the point.

If inside of a comment, takes care to not select the comment marker words.

If outside of a comment, uses the `mark-paragraph' function to
get the boundaries of the current paragraph.

Returns a list of 2 elements, the first one being the point where
the paragraph starts and the second one being where it ends."
  (comment-normalize-vars)
  (cond ((pseudod--inside-comment-p)
         (skip-syntax-forward "-")
         (let* ((para-beg (pseudod--get-point-after-movement (backward-paragraph)))
                (para-end (pseudod--get-point-after-movement (forward-paragraph)))
                found-comm-beg found-comm-end)
           (let ((comm-beg (pseudod--get-point-after-movement
                            (setq found-comm-beg (comment-search-backward para-beg 'noerror))))
                 (comm-end (pseudod--get-point-after-movement
                            (setq found-comm-end (search-forward "]" para-end 'noerror)))))
             ;; Ignore any comment-opener-markword. For example, `[A B C]' should only
             ;; select ` B ', not the marking words of `A' or `C'.
             (if found-comm-beg
                 (setq comm-beg
                       (pseudod--get-point-after-movement
                        (goto-char comm-beg)
                        (pseudod-fill--forward-word-and-whitespace)))
               (setq comm-beg (+ 0 comm-beg)))
             (when found-comm-end
               (setq comm-end
                     (pseudod--get-point-after-movement
                       (goto-char comm-end)
                       (pseudod-fill--backward-word-and-whitespace))))
             (list comm-beg comm-end))))
        (t
         (save-mark-and-excursion
           (mark-paragraph)
           (list (point) (mark))))))

(defun pseudod-fill-paragraph (&optional justify)
  "Fill the current paragraph.

JUSTIFY has the same meaning that in `fill-region' and
`fill-region-as-paragraph'."
  (save-mark-and-excursion
    (let ((reg (pseudod-fill--select-paragraph)))
      (fill-region-as-paragraph (car reg) (cadr reg) justify))))



(defvar pseudod-mode-map
  (let ((map (make-sparse-keymap)))
    (define-key map (kbd "C-c C-k") #'run-pseudod)
    (define-key map (kbd "C-c C-z") #'pseudod-switch-to-repl-buffer)
    (define-key map (kbd "C-c >") #'pseudod-indent-region)
    (define-key map (kbd "C-c <") #'pseudod-dedent-region)
    (define-key map (kbd "<backtab>") #'pseudod-dedent)
    (define-key map (kbd "M-.") #'pseudod-tags-dwim)
    (define-key map (kbd "M-,") #'xref-pop-marker-stack)
    map)
  "Keymap for pseudod-mode.")

;;;###autoload
(define-derived-mode pseudod-mode prog-mode "PseudoD"
  "Major mode for editing PseudoD source code.

\\<pseudod-mode-map>"
  :syntax-table pseudod-mode-syntax-table
  :group 'pseudod
  (setq-local font-lock-multiline t)
  (setq-local font-lock-defaults pseudod-font-lock-defaults)
  (setq-local open-paren-in-column-0-is-defun-start nil)
  (setq-local indent-line-function #'pseudod-indent-function)
  (setq-local tab-width pseudod-indentation-level)
  (setq-local electric-indent-inhibit t)
  (setq-local comment-start "[")
  (setq-local comment-end "]")
  (setq-local comment-padding " ")
  (setq-local comment-start-skip nil)
  (setq-local comment-use-syntax t)
  (setq-local fill-paragraph-function #'pseudod-fill-paragraph)
  (setq-local syntax-propertize-function #'pseudod-syntax-propertize)

  ;; (setq compilation-error-regexp-alist (remove 'pseudod-pdc compilation-error-regexp-alist))
  ;; (setq compilation-error-regexp-alist-alist (remove-if (lambda (x) (equal (car x) 'pseudod-pdc)) compilation-error-regexp-alist-alist))

  ;; Add compilation regexps
  (dolist (el pseudod-compilation-error-regexp)
    (add-to-list 'compilation-error-regexp-alist (car el))
    (add-to-list 'compilation-error-regexp-alist-alist el nil
                 (lambda (a b) (equal (car a) (car b)))))

  (add-hook 'completion-at-point-functions
            #'pseudod-tags--complete-at-point-function
            nil
            t)
  ;(setq-local font-lock-extend-region-functions
  ;            (cons #'pseudod--extend-region-to-string
  ;                  font-lock-extend-region-functions))
  )

;;;###autoload
(add-to-list 'auto-mode-alist
             '("\\.\\(p\\(?:d\\|s\\(?:d\\|eudod?\\)\\)\\)\\'" . pseudod-mode))

(provide 'pseudod)

;;; pseudod.el ends here
