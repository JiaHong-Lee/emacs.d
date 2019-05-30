;;; init.el --- Where all the magic begins. -*- lexical-binding: t -*-

;;; COMMENTARY:
;;----------------------------------------------------------------------------
;;    ___ _ __ ___   __ _  ___ ___
;;   / _ \ '_ ` _ \ / _` |/ __/ __|
;;  |  __/ | | | | | (_| | (__\__ \
;; (_)___|_| |_| |_|\__,_|\___|___/
;;
;;  Citations
;;
;;     "Show me your ~/.emacs and I will tell you who you are."
;;                                                         [Bogdan Maryniuk]
;;
;;     "Emacs is like a laser guided missile. It only has to be slightly
;;      mis-configured to ruin your whole day."
;;                                                            [Sean McGrath]
;;
;;     "While any text editor can save your files, only Emacs can save your
;;      soul."
;;                                                          [Per Abrahamsen]
;;
;; Source: http://www.mygooglest.com/fni/dot-emacs.html
;;----------------------------------------------------------------------------

;;----------------------------------------------------------------------------
;;
;;                __   _,--="=--,_   __
;;               /  \."    .-.    "./  \
;;              /  ,/  _   : :   _  \/` \
;;              \  `| /o\  :_:  /o\ |\__/
;;               `-'| :="~` _ `~"=: |
;;                  \`     (_)     `/
;;           .-"-.   \      |      /   .-"-.
;;      .---{     }--|  /,.-'-.,\  |--{     }---.
;;       )  (_)_)_)  \_/`~-===-~`\_/  (_(_(_)  (
;;      (                                       )
;;       )          Recreating Purcell         (
;;      (            Emacs Experience           )
;;       )                                     (
;;      '---------------------------------------'
;;
;;----------------------------------------------------------------------------

;;; CODE:
;; SOURCE: https://github.com/jamiecollinson/dotfiles/blob/master/.emacs
(org-babel-load-file (concat user-emacs-directory "config.org"))

(provide 'init)
;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:

;;; init.el ends here
