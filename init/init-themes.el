;; remove scrollbar
;;(scroll-bar-mode -1)
(setq truncate-partial-width-windows nil)



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
	    (relative-line-numbers-mode)
	    (hl-line-mode 1))) ;; highlight the current lines
	    
