;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: a number as an argument.
; RETURNS: square of the input number.
; Examples:
; (sq 9)  => 81
; (sq -5) => 25
; (sq 2.5)=> 6.25

(define (sq x)
  (sqr x))

(sq 9)
(sq -5)
(sq 2.5)