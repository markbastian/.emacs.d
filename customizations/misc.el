;; Changes all yes/no questions to y/n type
(fset 'yes-or-no-p 'y-or-n-p)

;; shell scripts
(setq-default sh-basic-offset 2)
(setq-default sh-indentation 2)

;; No need for ~ files when editing
(setq create-lockfiles nil)

;; Go straight to scratch buffer on startup
(setq inhibit-startup-message t)

;; https://github.com/justbur/emacs-which-key
(which-key-mode)

;; http://cider.readthedocs.org/en/latest/code_completion/
(global-company-mode)
(company-flx-mode)

;;Speedup company mode popups
(setq company-idle-delay 0)

;; Stuff from Kelly
;; Turn off line wrapping
;; (set-default 'truncate-lines t)

;; Change wheel scroll amount and make it smooth
;; (setq mouse-wheel-scroll-amount '(1 ((shift) . 1) ((control) . nil)))
;; (setq mouse-wheel-progressive-speed nil)

;; Remove ugly graphical toolbar
(when (fboundp 'tool-bar-mode)
  (tool-bar-mode -1))

;; Start in full screen. If you prefer maximized, comment fullscreen and uncomment maximized
(toggle-frame-fullscreen)
;; (toggle-frame-maximized)
