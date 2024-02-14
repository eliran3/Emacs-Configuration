(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("db2aff20caf2b09e8f3c1f4a36c136c8dfeb8d02e1d0980e7daff2a0196d7fab" default))
 '(package-selected-packages
   '(magit json-mode prisma-mode js2-mode lsp-prisma el-get zig-mode reformatter yaml-mode typescript-mode dockerfile-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(line-number-current-line ((t (:inherit line-number :foreground "yellow" :weight normal)))))


(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)


(setq display-line-numbers-type 'relative) 
(global-display-line-numbers-mode)

(add-to-list 'load-path "/home/niso/.emacs.d/dockerfile-mode.el")
(require 'dockerfile-mode)

(setq dockerfile-mode-command "docker")
