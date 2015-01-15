(setq-default c-basic-offset 4
              tab-width 4
              indent-tabs-mode t)

(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time

(setq backup-directory-alist `(("." . "~/.saves")))
(setq backup-by-copying t)

(global-set-key (kbd "<C-prior>") 'next-buffer)
(global-set-key (kbd "<C-next>") 'previous-buffer)
(global-set-key (kbd "C-b") 'ibuffer)
(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-S-z") 'redo)
