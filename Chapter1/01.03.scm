; Exercise 1.3: Define a procedure that takes three numbers as arguments and
; returns the sum of the squares of the two larger numbers.

(define (square x) (* x x))
(define (sum-of-square x y) (+ (square x) (square y)))

(define (sos-larger-two x y z)
  (cond ((and (> x z) (> y z)) (sum-of-square x y))
        ((and (> x y) (> z y)) (sum-of-square x z))
        ((and (> y x) (> z x)) (sum-of-square y z))))
