(defpackage sikisai-tutorial/00/draw-text
  (:use :cl)
  (:export :main))
(in-package :sikisai-tutorial/00/draw-text)

(defparameter *width*  480)
(defparameter *height* 380)

(defclass window (sik:window) ())

(defmethod sik:user-display ((this window))
  (sik:texts "Sikisai Tutorial" 200.0 200.0))

(defun main ()
  (sik:display-window (make-instance 'window
                                     :width *width*
                                     :height *height*)))
