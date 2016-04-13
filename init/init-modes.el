
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


;; add auto indentation for text in LaTex mode and text mode
(add-hook 'tex-mode-hook 'turn-on-auto-fill)
(add-hook 'text-mode-hook 'turn-on-auto-fill)