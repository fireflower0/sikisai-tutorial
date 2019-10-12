(defpackage #:sikisai-tutorial
  (:use #:cl)
  (:import-from :sikisai-tutorial/00/simple-window)
  (:import-from :sikisai-tutorial/00/simple-window2)
  (:import-from :sikisai-tutorial/00/draw-text)
  (:export #:start))
(in-package #:sikisai-tutorial)

(defun start (&key id)
  (case id
    (1 (sikisai-tutorial/00/simple-window:main))
    (2 (sikisai-tutorial/00/simple-window2:main))
    (3 (sikisai-tutorial/00/draw-text:main))
    (t (format t "Hello, Sikisai~%"))))
