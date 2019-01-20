(defpackage sikisai-tutorial/00/simple-window2
  (:use :cl)
  (:import-from :sikisai)
  (:export :main))
(in-package :sikisai-tutorial/00/simple-window2)

(defparameter *width*  480)
(defparameter *height* 360)

(defclass window (sik:window) ())

(defun main ()
  (sik:display-window (make-instance 'window
                                     :title  "sikisai-tutorial"
                                     :width  *width*
                                     :height *height*)))
