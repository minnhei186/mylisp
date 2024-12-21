#lang racket

(provide lp-char-alphabetic?)

(define (lp-char-alphabetic? char)
  (let ([code (char->integer char)])
    (or (and (>= code (char->integer #\A)) (<= code (char->integer #\Z)))
	     (and (>= code (char->integer #\a)) (<= code (char->integer #\z))))))


(display (lp-char-alphabetic? #\A))
