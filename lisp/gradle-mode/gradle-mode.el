;;; gradle-mode.el --- An emacs major mode for editing gradle files.

;; Copyright (C) 2019  Lee Jia Hong

;; Author: Lee Jia Hong
;; Keywords: languages
;; Version: 0.0.1

;; Licensed under the Apache License, Version 2.0 (the "License");
;; you may not use this file except in compliance with the License.
;; You may obtain a copy of the License at
;;
;;     http://www.apache.org/licenses/LICENSE-2.0
;;
;; Unless required by applicable law or agreed to in writing, software
;; distributed under the License is distributed on an "AS IS" BASIS,
;; WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
;; See the License for the specific language governing permissions and
;; limitations under the License.

;;; Commentary:

;; A mode for editing gradle files.
;;

;;; Code:
(require 'groovy-mode)

(defvar gradle-constants '())

(defvar gradle-keywords '())

(defvar gradle-tab-width 4 "Width for a tab for gradle mode")

(defvar gradle-font-lock-defaults '(()))

(add-to-list 'auto-mode-alist '("\.gradle$" . gradle-mode))

(define-derived-mode gradle-mode groovy-mode "Gradle mode"
  "Gradle mode is a major mode for editing gradle file"
  (setq font-lock-defaults groovy-font-lock-keywords)

  (when gradle-tab-width
    (setq tab-width gradle-tab-width))

  (setq comment-start "//")
  (setq comment-end "")
)

(provide 'gradle-mode)
;;; gradle-mode.el ends here
