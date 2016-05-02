(load "~/.emacs.d/init/init-packages")
(load "~/.emacs.d/init/init-themes")
(load "~/.emacs.d/init/init-modes")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(airline-display-directory nil)
 '(custom-safe-themes
   (quote
    ("e87a2bd5abc8448f8676365692e908b709b93f2d3869c42a4371223aab7d9cf8" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" default)))
 '(inhibit-startup-screen t)
 '(powerline-default-separator (quote wave)))
 '(linum-format 'dynamic)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(linum ((t (:foreground "gainsboro")))))

;;setup backup saves
(setq backup-directory-alist `(("." . "~/.saves")))

;; test function
(defun hello-world()
  "documentation string"
  (interactive)
  (message "hi"))


