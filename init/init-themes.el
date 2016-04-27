;; remove scrollbar
;;(scroll-bar-mode -1)
(setq truncate-partial-width-windows nil)



(require 'powerline-evil)
(require 'powerline)
;; (if window-system
;;     (powerline-evil-center-color-theme)
;; (powerline-evil-vim-color-theme))

(powerline-evil-center-color-theme)

;; some stuff to set evil cursor colors
(setq evil-emacs-state-cursor '("red" box))
(setq evil-normal-state-cursor '("green" box))
(setq evil-visual-state-cursor '("orange" box))
(setq evil-insert-state-cursor '("red" bar))
(setq evil-replace-state-cursor '("red" bar))
(setq evil-operator-state-cursor '("red" hollow))



(global-hl-line-mode 1) ;; highlight the current lines
(load-theme 'badwolf t) ;; enable badwolf theme
(global-linum-mode 1) ;; enable line numbers on te side
