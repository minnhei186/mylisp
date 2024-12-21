#lang racket

(define a '(+ 1 2 3))
(display a)
(display (apply + (cdr a)))

(newline)


(display ((lambda (x) (+ x 10)) (lambda (x) (+ x 10)) 5))
(newline)
(display (((lambda (x) (lambda (y) (+ x y))) 10) 5))
(newline)

