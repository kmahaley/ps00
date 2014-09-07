;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex_9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(remainder 9 2)
(remainder 5 -7)

(modulo 16 7)
(modulo -16 7)
(modulo 16 -7)

; even : Number -> boolean
; GIVEN: takes a number as an argument
; RETURNS: boolean value (true or false).
; Examples:
; (even 8)  => true
; (even 1) => false
; (even -4)  => true
; (even -1) => false

(define (even x)
   (= (remainder x 2) 0)
  )

(even 8)
(even 1)
(even -4)
(even -1)