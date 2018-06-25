#lang htdp/bsl

(require test-engine/racket-tests)
(require 2htdp/image)

; Check that check-expect is working in this format
(check-expect true true)
(check-expect false false)

; PROBLEM:
;
; Use the How to Design World recipe to design an interactive 
; program in which a cat starts at the left edge of the display
; and then walks across the screen to the right. When the cat 
; reaches the right edge it should just keep going right off 
; the screen.
; 
; Once your design is complete revise it to add a new feature,
; which is that pressing the space key should cause the cat to 
; go back to the left edge of the screen. When you do this, go
; all the way back to your domain analysis and incorporate the 
; new feature.
; 
; To help you get started, here is a picture of a cat, which we
; have taken from the 2nd edition of the How to Design Programs
; book on which this course is based.

; NOTE: due to this format, cat image is replaced.
(define cat (text "Cat" 24 "Brown"))
(test)
