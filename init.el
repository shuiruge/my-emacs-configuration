;;; init.el --- Initialization file -*- lexical-binding: t; -*-

;; Author: Zoltán Király <zoliky@gmail.com>
;; Created: November 10, 2020

;;; Commentary:

;; This file specifies how to initialize Emacs
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Init-File.html

;;; Code:

;; Changing the default Garbage Collector settings is not recommended
;; https://lists.gnu.org/archive/html/help-gnu-emacs/2007-06/msg00243.html

;; Current directory path.
(defun my-config-dir () (file-name-directory user-init-file))

;; Load the Emacs Lisp code blocks embedded in the literate Org file
(org-babel-load-file (expand-file-name (concat (my-config-dir) "custom-init.org")))

;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
    '(evil toc-org org-ql denote org-contacts org-bullets org-appear yaml-mode toml-mode markdown-mode lua-mode json-mode js2-mode auto-rename-tag haskell-mode which-key web-mode vertico use-package-ensure-system-package try super-save rainbow-mode rainbow-delimiters orderless olivetti nov move-text marginalia magit ibuffer-projectile highlight-indent-guides helpful gruvbox-theme go-mode flyspell-correct expand-region exec-path-from-shell emmet-mode ef-themes editorconfig duplicate-thing doom-modeline dired-subtree dired-narrow dashboard corfu consult cape avy all-the-icons-ibuffer all-the-icons-dired all-the-icons-completion)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
