;;; init.el --- Initialization file -*- lexical-binding: t; -*-

;; This file specifies how to initialize Emacs
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Init-File.html

;; Changing the default Garbage Collector settings is not recommended
;; https://lists.gnu.org/archive/html/help-gnu-emacs/2007-06/msg00243.html

;; Load the Emacs Lisp code blocks embedded in the literate Org file
(org-babel-load-file (expand-file-name "custom-init.org" user-emacs-directory))
;;; init.el ends here

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(toc-org org-ql denote org-contacts org-bullets org-appear markdown-mode json-mode js2-mode auto-rename-tag haskell-mode python-mode which-key web-mode consult all-the-icons-completion marginalia orderless vertico try super-save rainbow-mode rainbow-delimiters olivetti nov move-text magit highlight-indent-guides all-the-icons-ibuffer ibuffer-projectile helpful expand-region exec-path-from-shell emmet-mode editorconfig duplicate-thing doom-modeline all-the-icons-dired dired-subtree dired-narrow dashboard auto-complete avy go-translate gruvbox-theme flyspell-correct key-chord evil quelpa use-package-ensure-system-package use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
