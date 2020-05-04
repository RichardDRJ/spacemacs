;;; config.el --- Groovy configuration File for Spacemacs
;;
;; Copyright (c) 2012-2020 Sylvain Benner & Contributors
;;
;; Author: Richard Jones <joneseh25@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(spacemacs|define-jump-handlers groovy-mode)

(defvar groovy-backend nil
  "The backend to use for IDE features.
Possible values are `lsp' and `nil'.
If `nil' then no backend is used.")
