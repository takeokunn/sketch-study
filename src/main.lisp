(defpackage sketch-study
    (:use :cl :sketch)
    (:export :tutorial))
(in-package :sketch-study)

(defsketch tutorial ()
    (rect 100 100 200 200))
