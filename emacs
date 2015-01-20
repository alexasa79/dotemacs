(setq-default c-basic-offset 4
              tab-width 4
              indent-tabs-mode t)

(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time

(setq backup-directory-alist `(("." . "~/.saves")))
(setq backup-by-copying t)

(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-S-z") 'redo)

(require 'ido)
(ido-mode t)

(global-set-key (kbd "C-.") 'find-tag)
(global-set-key (kbd "C-,") 'pop-tag-mark)

(setq tramp-ssh-controlmaster-options
      (concat
        "-o ControlPath=/tmp/%h_%p_%r_ssh_mux "
        "-o ControlMaster=auto"))

