(load "~/.emacs.d/init/init-packages")
(load "~/.emacs.d/init/init-themes")
(load "~/.emacs.d/init/init-modes")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;setup backup saves
(setq backup-directory-alist `(("." . "~/.saves")))

;; test function
(defun hello-world()
  "documentation string"
  (interactive)
  (message "hi"))


