;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; maxsum : Number Number Number-> Number
; GIVEN: three numbers as arguments
; RETURNS: returns the sum of the two larger numbers.
; Examples:
; (maxsum 1 2 3)=> 5
; (maxsum -5 2 -3)=> -1
; (maxsum -10 -20 3)=> -7


(define (maxsum a b c)
  (- (+ a b c) (min a b c) )
    )

(maxsum 1 2 3)
(maxsum -5 2 -3)
(maxsum -10 -20 3)

