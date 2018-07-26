#lang htdp/bsl

(require test-engine/racket-tests)

; Check that check-expect is working in this format
(check-expect true true)
(check-expect false false)
;; (check-expect false true)
;; (check-expect true false)

;; =========================
;; Data definitions:
;;
;; Problem A:
;; Design a data definition to help a teacher organize their next field trip. 
;; On the trip, lunch must be provided for all students. For each student, track 
;; their name, their grade (from 1 to 12), and whether or not they have allergies.

;; =========================
;; Functions:
;;
;; Problem B:
;; To plan for the field trip, if students are in grade 6 or below, the teacher 
;; is responsible for keeping track of their allergies. If a student has allergies, 
;; and is in a qualifying grade, their name should be added to a special list. 
;; Design a function to produce true if a student name should be added to this list.

(test)
