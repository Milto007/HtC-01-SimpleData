#lang htdp/bsl

(require test-engine/racket-tests)
(require 2htdp/image)

;; cond.rkt

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 20 "solid" "red"))
(define I3 (rectangle 20 10 "solid" "red"))

;; Image -> String
;; produce shape of image, one of "tall", "square" or "wide"
(check-expect (aspect-ratio I1) "tall")
(check-expect (aspect-ratio I2) "square")
(check-expect (aspect-ratio I3) "wide")

; (define (aspect-ratio img) "") ; stub

; (define (aspect-ratio img)      ; template
;     (... img))

;(define (aspect-ratio img)
;  (if (> (image-height img) (image-width img))
;    "tall"
;    (if (= (image-height img) (image-width img))
;      "square"
;      "wide")))
(define (aspect-ratio img)
  (cond [(> (image-height img) (image-width img)) "tall"]
	[(= (image-height img) (image-width img)) "square"]
	[else "wide"]))
(test)