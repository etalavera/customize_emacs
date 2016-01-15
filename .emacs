(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (misterioso))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; No backup files
(setq make-backup-files nil)

;; Set load-path
(setq load-path (cons "~/.emacs.d/config" load-path))

;; Load theme
(load-file "~/.emacs.d/config/themes/seti-theme.el")

;; Uncommented the next lines for insert special charters with key ALT on MacOS
(global-set-key (kbd "M-1") '(lambda () (interactive) (insert "|")))
(global-set-key (kbd "M-2") '(lambda () (interactive) (insert "@")))
(global-set-key (kbd "M-3") '(lambda () (interactive) (insert "#")))
(global-set-key (kbd "M-`") '(lambda () (interactive) (insert "[")))
(global-set-key (kbd "M-+") '(lambda () (interactive) (insert "]")))
(global-set-key (kbd "M-´") '(lambda () (interactive) (insert "{")))
(global-set-key (kbd "M-ç") '(lambda () (interactive) (insert "}")))
(global-set-key (kbd "M-ñ") '(lambda () (interactive) (insert "~")))


