;;; pseudod-profiler.el --- Summary.

;;; Commentary:

;;; Code:

(defgroup pseudod-profiler nil
  "Support for the PseudoD Lua Profiler."
  :group 'pseudod)

(defvar pseudod-profiler-font-lock-defaults
  `((("[0-9]+\\.[0-9]+%" . font-lock-constant-face)
     ;; SAMPLE FORMAT:
     ;;    Profile: 9.34675s, 934 samples
     ("^Profile: +\\([0-9]+\\.[0-9]+s\\), +\\([0-9]+ +samples\\)$"
      (1 font-lock-constant-face)
      (2 font-lock-constant-face))
     ("«\\([^»\n:]+\\):\\([0-9]+\\):\\([0-9]+\\)»"
      (1 font-lock-string-face)
      (2 font-lock-constant-face)
      (3 font-lock-constant-face))
     ("\\[\\([^]:]+\\):\\([0-9]+\\)\\]"
      (1 font-lock-string-face)
      (2 font-lock-constant-face))
     ("?" . font-lock-negation-char-face)))
  "Font locking for PseudoD's profiler output format.")

(defvar pseudod-profiler-mode-syntax-table
  (let ((st (make-syntax-table prog-mode-syntax-table)))
    (modify-syntax-entry ?\[ "(]" st)
    (modify-syntax-entry ?\] ")[" st)
    (modify-syntax-entry ?\{ "(}" st)
    (modify-syntax-entry ?\} "){" st)
    (modify-syntax-entry ?« "(»" st)
    (modify-syntax-entry ?» ")«" st)
    st)
  "Syntax table for pseudod-profiler-mode.")

(defcustom pseudod-profiler-line-regexp
  "\\(?:Lua\\|C\\|main\\):\\[\\([^]\n:]+\\):\\([0-9]+\\)\\] *\\(?:«\\([^»\n:]+\\):\\([0-9]+\\):\\([0-9]+\\)» *\\)?[^\n]+$"
  "Regexp for a profiler line.

It should match the Lua filename, Lua line number and PseudoD
filename, line and column.  The PseudoD parts are opcional."
  :group 'pseudod-profiler
  :type 'regexp)

(defun pseudod-profiler--match-substring (subexp)
  "Return the string of the match SUBEXP without properties or nil."
  (if (and (match-beginning subexp) (match-end subexp))
      (buffer-substring-no-properties (match-beginning subexp)
                                      (match-end subexp))
    nil))

(defun pseudod-profiler--get-line-data (pt)
  "Get the data of a profiler line.

PT must be the point from which the line will be seached from.
Returns nil if no line was found or a list of either:

- `(lua-filename lua-line)': The filename and line number of the
  lua file.
- `(lua-filename lua-line pd-filename pd-line pd-column)': Like
  the previous one, but also includes the original PseudoD line
  and column numbers."
  (save-mark-and-excursion
    (goto-char pt)
    (let ((match (re-search-forward pseudod-profiler-line-regexp
                                    (point-max)
                                    t)))
      (when match
        (let ((lua-filename (pseudod-profiler--match-substring 1))
              (lua-lineno (and (match-string 2)
                               (string-to-number (match-string 2))))
              (pd-filename (pseudod-profiler--match-substring 3))
              (pd-lineno (and (match-string 4)
                              (string-to-number (match-string 4))))
              (pd-colno (and (match-string 5)
                             (string-to-number (match-string 5)))))
          (if (and pd-filename pd-lineno pd-colno)
              (list lua-filename lua-lineno
                    pd-filename pd-lineno pd-colno)
            (list lua-filename lua-lineno)))))))

(defun pseudod-profiler--next-line (pt advance)
  "Advances to the next profiler line and returns it's data, or nil.

PT is the point from which the line will be searched.

If ADVANCE is non-nil, the point is advanced to the end of the
profiler line (not necesarilly the start of the next one).  If is
nil then the point is leaved at the beginning of the found line."
  (goto-char pt)
  (let ((match (re-search-forward pseudod-profiler-line-regexp
                                  (point-max)
                                  t)))
    (when match
      (when (not advance)
        (goto-char (match-beginning 0)))
      (let ((data (pseudod-profiler--get-line-data pt)))
        (when advance
          (let ((cp (point)))
            (if (re-search-forward pseudod-profiler-line-regexp
                                   (point-max)
                                   t)
                (goto-char (match-beginning 0))
              (goto-char cp))))
        data))))

(defun pseudod-profiler--previous-line (pt)
  "Moves to the previous profiler line.

PT is from which the reverse search will start. Leaves the point
at the beginning of the found line."
  (goto-char pt)
  (re-search-backward pseudod-profiler-line-regexp
                      (point-min)
                      t))

(defun pseudod-profiler--is-at-start-of-linep (pt)
  "Determine if PT is at the beginning of a profiler line or not."
  (save-mark-and-excursion
    (let ((match (re-search-forward pseudod-profiler-line-regexp
                                    (point-max)
                                    t)))
      (and match (= (match-beginning 0) pt)))))

(defun pseudod-profiler-next-line ()
  "Advance to the next profiler line."
  (interactive)
  (pseudod-profiler--next-line
   (point)
   (pseudod-profiler--is-at-start-of-linep
    (point))))

(defun pseudod-profiler-previous-line ()
  "Move backwards to the previous profiler line."
  (interactive)
  (pseudod-profiler--previous-line (point)))

(defvar pseudod-profiler-default-directory nil
  "Default directory for searching references from Profiler files.")

(defun pseudod-profiler-visit-line (base-dir)
  "Find the file referenced by the current profiler line.

Also, automatically moves to the line indicated by the profiler.

If there are both Lua and PseudoD files, the PseudoD one is given
priority.

BASE-DIR is the directory used to resolve the files if they are
relative."
  (interactive
   (list
    (expand-file-name
     (read-directory-name "Base directory: "
                          (or pseudod-profiler-default-directory
                              default-directory)))))
  (setq pseudod-profiler-default-directory base-dir)
  (let (file line)
    (let ((data (save-mark-and-excursion
                  (pseudod-profiler--get-line-data (point)))))
      (if data
          (cond ((>= (length data) 5)
                 (setq file (nth 2 data)
                       line (nth 3 data)))
                ((>= (length data) 2)
                 (setq file (nth 0 data)
                       line (nth 1 data)))
                (t nil))
        nil))
    (when (and file line)
      (let ((file-to-find (concat (file-name-as-directory base-dir) file)))
        (push-mark)
        (find-file file-to-find)
        (goto-char (point-min))
        (forward-line (- line 1))
        (message "Visited %s" file-to-find)))))

(defvar pseudod-profiler-mode-map
  (let ((map (make-sparse-keymap)))
    (define-key map (kbd "C-c n") #'pseudod-profiler-next-line)
    (define-key map (kbd "C-c C-n") #'pseudod-profiler-next-line)
    (define-key map (kbd "<tab>") #'pseudod-profiler-next-line)

    (define-key map (kbd "C-c p") #'pseudod-profiler-previous-line)
    (define-key map (kbd "C-c C-p") #'pseudod-profiler-previous-line)
    (define-key map (kbd "<backtab>") #'pseudod-profiler-previous-line)

    (define-key map (kbd "C-c <return>") #'pseudod-profiler-visit-line)
    (define-key map (kbd "C-c <C-return>") #'pseudod-profiler-visit-line)
    map)
  "Keymap for pseudod-profiler-mode.")

(define-derived-mode pseudod-profiler-mode fundamental-mode "PseudoD-Profiler-Output"
  "Major mode for viewing PseudoD's profiler output.

\\<pseudod-profiler-mode-map>"
  :syntax-table pseudod-profiler-mode-syntax-table
  :group 'pseudod-profiler
  (setq-local font-lock-defaults pseudod-profiler-font-lock-defaults)
  (setq-local open-paren-in-column-0-is-defun-start nil)
  (setq-local electric-indent-inhibit t))

(provide 'pseudod-profiler)

;;; pseudod-profiler.el ends here
