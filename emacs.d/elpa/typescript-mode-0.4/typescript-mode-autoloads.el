;;; typescript-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "../../../Documents/EmacsConfigureation/emacs.d/elpa/typescript-mode-0.4/typescript-mode"
;;;;;;  "typescript-mode.el" "cb0c1e971abe55b1504b8518bf4a423d")
;;; Generated autoloads from typescript-mode.el
(put 'typescript-indent-level 'safe-local-variable #'integerp)

(autoload 'typescript-mode "../../../Documents/EmacsConfigureation/emacs.d/elpa/typescript-mode-0.4/typescript-mode" "\
Major mode for editing typescript.

Key bindings:

\\{typescript-mode-map}

\(fn)" t nil)

(eval-after-load 'folding '(when (fboundp 'folding-add-to-marks-list) (folding-add-to-marks-list 'typescript-mode "// {{{" "// }}}")))

(add-to-list 'auto-mode-alist '("\\.tsx?\\'" . typescript-mode))

;;;### (autoloads "actual autoloads are elsewhere" "../../../Documents/EmacsConfigureation/emacs.d/elpa/typescript-mode-0.4/typescript-mode"
;;;;;;  "typescript-mode.el" (0 0 0 0))
;;; Generated autoloads from typescript-mode.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "../../../Documents/EmacsConfigureation/emacs.d/elpa/typescript-mode-0.4/typescript-mode" '("typescript-")))

;;;***

;;;***

;;;### (autoloads nil "typescript-mode" "../../../../../.emacs.d/elpa/typescript-mode-0.4/typescript-mode.el"
;;;;;;  "cb0c1e971abe55b1504b8518bf4a423d")
;;; Generated autoloads from ../../../../../.emacs.d/elpa/typescript-mode-0.4/typescript-mode.el
(put 'typescript-indent-level 'safe-local-variable #'integerp)

(autoload 'typescript-mode "typescript-mode" "\
Major mode for editing typescript.

Key bindings:

\\{typescript-mode-map}

\(fn)" t nil)

(eval-after-load 'folding '(when (fboundp 'folding-add-to-marks-list) (folding-add-to-marks-list 'typescript-mode "// {{{" "// }}}")))

(add-to-list 'auto-mode-alist '("\\.tsx?\\'" . typescript-mode))

;;;### (autoloads "actual autoloads are elsewhere" "typescript-mode"
;;;;;;  "../../../../../.emacs.d/elpa/typescript-mode-0.4/typescript-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../.emacs.d/elpa/typescript-mode-0.4/typescript-mode.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "typescript-mode" '("typescript-")))

;;;***

;;;***

;;;### (autoloads nil nil ("../../../../../.emacs.d/elpa/typescript-mode-0.4/typescript-mode-autoloads.el"
;;;;;;  "../../../../../.emacs.d/elpa/typescript-mode-0.4/typescript-mode-pkg.el"
;;;;;;  "../../../../../.emacs.d/elpa/typescript-mode-0.4/typescript-mode.el"
;;;;;;  "typescript-mode.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; typescript-mode-autoloads.el ends here
