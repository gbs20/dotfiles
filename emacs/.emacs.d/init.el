
;; (package-initialize)

(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(initial-major-mode (quote emacs-lisp-mode))
 '(lsp-auto-guess-root nil)
 '(lsp-ui-doc-border "#d3d3d3" t)
 '(lsp-ui-doc-enable t t)
 '(lsp-ui-doc-header t t)
 '(lsp-ui-doc-include-signature t t)
 '(lsp-ui-doc-position (quote top) t)
 '(lsp-ui-doc-use-childeframe t t)
 '(lsp-ui-flycheck-enable t t)
 '(lsp-ui-flycheck-list-position (quote right) t)
 '(lsp-ui-flycheck-live-reporting t t)
 '(lsp-ui-peek-enable t t)
 '(lsp-ui-peek-list-height 25 t)
 '(lsp-ui-peek-list-width 60 t)
 '(lsp-ui-sideline-enable nil t)
 '(lsp-ui-sideline-ignore-duplicate t t)
 '(lsp-ui-sideline-show-code-actions nil t)
 '(package-selected-packages
   (quote
    (flycheck-posframe ace-jump-mode pretty-hydra lsp-mode paradox pyim py-autopep8 elpy rg doom-modeline all-the-icons-dired ivy-hydra rjsx-mode js2-mode expand-region smartparens counsel-projectile counsel cider command-log-mode racer rust-mode race flycheck-rust cargo irony irony-eldoc flycheck-irony cyberpunk-theme atomic-chrome anzu undo-tree highlight-parentheses all-the-icons rainbow-mode flx smex helpful dockerfile-mode yasnippet tide web-mode markdown-mode exec-path-from-shell which-key use-package popup paredit highlight flyspell-popup magit magit-popup ghub diff-hl company platformio-mode highlight-numbers parent-mode proceed editorconfig diminish scss-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreguound :height 3.0 :foreground "deep sky blue"))))
 '(lsp-ui-doc-background ((t (:background nil))))
 '(lsp-ui-doc-header ((t (:inherit (font-lock-string-face italic))))))
