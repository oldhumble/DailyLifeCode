#lang scheme
(define (max a b) (if (> b a) b a))
(define (maxthree a b c) (max a max(b c)))
(maxthree 1 2 3)

