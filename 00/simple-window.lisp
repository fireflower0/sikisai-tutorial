(defpackage sikisai-tutorial/00/simple-window
  (:use :cl)
  (:import-from :sikisai)
  (:export :main))
(in-package :sikisai-tutorial/00/simple-window)

(defclass window (sik:window) ())

(defun main ()
  (sik:display-window (make-instance 'window)))
