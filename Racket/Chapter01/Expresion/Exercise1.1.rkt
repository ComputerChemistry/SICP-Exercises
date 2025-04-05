#lang sicp 

;Captulo 1 - Expresiones
;Ejercicio 1.1
;Evaluar expresiones con RPL

;Expresion 1
10
;Expresion 2
(+ 5 3 4)

;Expresion 3
(- 9 1)

;Expresion 4
(/ 6 2)

;Expresion 5
(+ (* 2 4) (- 4 6))

;Expresion 6
(define a 3)
(define b (+ a 1))
(+ a b (* a b))
(= a b)
(if (and (> b a) (< b (* a b))) b a)

;Expresion 7
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
;Expresion 8
(+ 2 (if  (> b a) b a))

;Expresion 9
(* (cond ((> a b ) a)
         ((< b a) b)
         (else -1))
(+ a 1))

