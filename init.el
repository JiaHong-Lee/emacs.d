;;; init.el --- Where all the magic begins. -*- lexical-binding: t -*-

;;; COMMENTARY:
;; Read config.org for literate config.

;;; CODE:
;; SOURCE: https://github.com/jamiecollinson/dotfiles/blob/master/.emacs
(org-babel-load-file (concat user-emacs-directory "config.org"))

(provide 'init)
;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:

;;; init.el ends here
