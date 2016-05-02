;; remove scrollbar
;;(scroll-bar-mode -1)
(setq truncate-partial-width-windows nil)

(setq linum-format "%4d \u2502 ")

(require 'powerline-evil)
(require 'powerline)
;; (if window-system
;;     (powerline-evil-center-color-theme)
;; (powerline-evil-vim-color-theme))

(powerline-default-theme)

;; some stuff to set evil cursor colors

;;disable the scroll bar
(scroll-bar-mode -1)
(load-theme 'badwolf t) ;; enable badwolf theme
(require 'airline-themes)
(load-theme 'airline-badwolf t)

(add-hook 'prog-mode-hook
	  (lambda ()
	    (hl-line-mode 1)))

;;add space to line numbers
