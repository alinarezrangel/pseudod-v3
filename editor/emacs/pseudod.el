;;; pseudod.el --- Summary.

;;; Commentary:

;;; Code:

(require 'comint)
(require 'smartparens)

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
  (add-to-list 'after-change-functions
               #'pseudod--after-change)
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
            (re-search-forward "[^ \t\n]" line-end 'no-error))
      (if (not first-nonspace-char-pos)
          0
        (- (1- first-nonspace-char-pos) line-start)))))

(defun pseudod--get-current-line (&optional pt)
  (save-mark-and-excursion
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

(defun pseudod-dedent ()
  "Dedent the current function to the previous tab stop."
  (interactive)
  (let ((indentation (pseudod--indentation-of-current-line)))
    (indent-line-to (indent-next-tab-stop indentation t))))

(defun pseudod-indent ()
  "Indent the current function to the next tab stop."
  (interactive)
  (let ((indentation (pseudod--indentation-of-current-line)))
    (indent-line-to (indent-next-tab-stop indentation))))

(defun pseudod-indent-function ()
  "Indent a line of PseudoD code.

If this line was already indented to what would be it's default
indentation (or a bigger indentation) then extra tabs are added."
  (interactive)
  (if (= 0 (pseudod--indentation-of-current-line))
      (progn
        (pseudod-indent-line-to-previous)
        (end-of-line))
    (pseudod-indent)))

;; Major Mode:

(defvar pseudod-mode-map
  (let ((map (make-sparse-keymap)))
    (define-key map (kbd "C-c C-k") #'run-pseudod)
    (define-key map (kbd "C-c C-z") #'pseudod-switch-to-repl-buffer)
    (define-key map (kbd "<backtab>") #'pseudod-dedent)
    map)
  "Keymap for pseudod-mode.")

(defun pseudod-switch-to-repl-buffer ()
  "Switch to the REPL buffer of PseudoD."
  (interactive)
  (when pseudod--current-repl-buffer
    (switch-to-buffer-other-window pseudod--current-repl-buffer)))

(defconst pseudod-font-lock-keywords
  '(("\\<\\(a\\(?:dquirir\\|lgun\\|tributos?\\)\\|c\\(?:l\\(?:ase\\|onar\\)\\|o\\(?:mo\\|n\\)\\)\\|d\\(?:e\\(?:volver\\)?\\|iferentes\\)\\|e\\(?:scribir\\|xtiende\\)\\|f\\(?:i\\(?:jar\\|n\\(?:args\\|cl\\(ase\\|onar\\)\\|funcion\\|m\\(?:etodo\\|ientras\\)\\|procedimiento\\|si\\)\\)\\|uncion\\)\\|hereda\\|i\\(?:guales\\|\\(?:mplement\\|nstanci\\)a\\)\\|l\\(?:\\(?:ee\\|lama\\)r\\)\\|m\\(?:etodo\\|ientras\\)\\|n\\(?:ecesitas\\|[lo]\\)\\|procedimiento\\|s\\(?:ean\\|i\\(?:no\\)?\\|on\\)\\|tanto\\|utilizar\\|variables?\\|[aeouy]\\|estatico\\)\\>" . font-lock-keyword-face)
    ("\\([,;:()%]\\)" . font-lock-keyword-face))
  "Font locking for PseudoD keywords.")

(defconst pseudod--string-regexp
  "\\({[^}]*}\\|«[^»]*»\\|\"[^\"]*\"\\)"
  "Multiline Regexp what matches PseudoD strings.")

(defun pseudod--match-string (limit)
  (let ((forw (re-search-forward pseudod--string-regexp limit t)))
    (when forw
      (put-text-property (1- (match-beginning 0))
                         (1+ (match-end 0))
                         'font-lock-multiline
                         t))
    forw))

(defconst pseudod-font-lock-strings
  `((pseudod--match-string . font-lock-string-face))
  "Font locking for PseudoD strings.")

(defun pseudod--extend-region-to-string ()
  (save-mark-and-excursion
    (let ((back (re-search-backward "{\\|«\\|\"" (point-min) t))
          (forw (re-search-forward "}\\|»\\|\"" (point-max) t)))
      (when back
        (setq font-lock-beg back))
      (when forw
        (setq font-lock-end forw)))))

(defconst pseudod-font-lock-numbers
  '(("\\(-?[0-9]+\\(\\.[0-9]+\\)?\\)" . font-lock-constant-face))
  "Font locking for PseudoD numbers.")

(defconst pseudod-font-lock-builtins
  `(("\\<\\(A\\(?:bs\\|lgún\\|pl\\(?:anar\\(?:Todo\\)?\\|icar\\(?:'i?\\)?\\)\\|rreglo\\(?:ConFinal\\)?\\)\\|Booleano\\|Con\\(?:catenar\\|tiene\\|vertirAEntero\\)\\|Di\\(?:ccionario\\|vidir\\)\\|E\\(?:levar\\|s\\(?:I\\(?:mpar\\|nstancia\\)\\|NúmeroEntero\\|Par\\|Sub\\(?:clase\\|tipo\\)\\|cribir\\|pacioDeNombres\\)\\)\\|FALSO\\|HashDe\\|Identidad\\|M\\(?:apear\\|od\\|ultiplicar\\)\\|N\\(?:ULO\\|[uú]mero\\)\\|O\\(?:bjeto\\|pcional\\)\\|P\\(?:araCadaElemento\\(?:ConÍndice\\)?\\|edazoDeArreglo\\|ila\\|rocedimiento\\)\\|Re\\(?:ducir\\|ferencia\\|s\\(?:t\\(?:ar\\|o\\)\\|ultado\\)\\)\\|Sumar\\|T\\(?:exto\\|ipo\\(?:De\\|Nulo\\)\\|odos\\)\\|VERDADERO\\|__EnviarMensaje\\|ÚltimoElemento\\)\\>" . font-lock-builtin-face))
  "Font locking for PseudoD builtins.")

(defvar pseudod-font-lock-defaults
  `((,@pseudod-font-lock-strings
     ,@pseudod-font-lock-keywords
     ,@pseudod-font-lock-builtins
     ,@pseudod-font-lock-numbers))
  "Font locking for PseudoD.")

(defvar pseudod-mode-syntax-table
  (let ((st (make-syntax-table prog-mode-syntax-table)))
    (modify-syntax-entry ?\[ "<" st)
    (modify-syntax-entry ?\] ">" st)
    (modify-syntax-entry ?_ "w" st)
    (modify-syntax-entry ?' "w" st)
    (modify-syntax-entry ?\\ "w" st)
    (modify-syntax-entry ?\{ "(}" st)
    (modify-syntax-entry ?\} "){" st)
    (modify-syntax-entry ?« "(»" st)
    (modify-syntax-entry ?» ")«" st)
    st)
  "Syntax table for pseudod-mode.")

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
  (sp-local-pair "(" ")"
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "[" "]"
                 :unless '(sp-in-string-p))
  (sp-local-pair "{" "}"
                 :unless '(sp-in-comment-p sp-in-string-p))
  (sp-local-pair "«" "»"
                 :unless '(sp-in-comment-p sp-in-string-p)))

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
  ;(setq-local font-lock-extend-region-functions
  ;            (cons #'pseudod--extend-region-to-string
  ;                  font-lock-extend-region-functions))
  )

;;;###autoload
(add-to-list 'auto-mode-alist
             '("\\.\\(p\\(?:d\\|s\\(?:d\\|eudod?\\)\\)\\)\\'" . pseudod-mode))

(provide 'pseudod)

;;; pseudod.el ends here