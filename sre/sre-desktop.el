;; Save & restore opened files

(setq desktop-restore-eager 5)
(setq desktop-save (quote if-exists))
(desktop-save-mode 1)

(provide 'sre-desktop)
