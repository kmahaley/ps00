;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number number number -> Number
; GIVEN: a b c as coefficients of the quadratic equations
; RETURNS: root of quadratic equation.
; Examples:
; (quadratic-root 1 3 2)  => -1
; (quadratic-root 1 -12 36) => 6
; (quadratic-root 1 2 -8) => 6

(define (quadratic-root a b c)
  (/ (+ (* -1 b) (sqrt (- (sqr b) (* 4 a c)))) (* 2 a))
  )

(quadratic-root 1 3 2)
(quadratic-root 1 -12 36)
(quadratic-root 1 2 -8)