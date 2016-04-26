


;; turn on evil mode)
(require 'evil)
(evil-mode t)

;; override evil key bindings
(define-key evil-normal-state-map "\C-e" 'evil-end-of-line)
(define-key evil-insert-state-map "\C-e" 'end-of-line)
(define-key evil-visual-state-map "\C-e" 'evil-end-of-line)
(define-key evil-normal-state-map "\C-a" 'evil-beginning-of-line)
(define-key evil-visual-state-map "\C-a" 'evil-beginning-of-line)
(define-key evil-insert-state-map "\C-a" 'beginning-of-line)
(define-key evil-normal-state-map " " 'other-window)

;; turn on helm mode
(helm-mode 1)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-x C-b") 'helm-buffers-list)

;; add auto indentation for text in LaTex mode and text mode
(add-hook 'tex-mode-hook 'turn-on-auto-fill)
(add-hook 'text-mode-hook 'turn-on-auto-fill)

;; turn on fly checking
(global-flycheck-mode 1)
(add-hook 'c++-mode-hook (lambda () (setq flycheck-gcc-language-standard "c++11")))

(add-hook 'emacs-lisp-mode-hook (lambda() (flycheck-mode 0)))



;; fix indentation for c style languages
(setq-default c-basic-offset 4)
