#lang sicp 

;Capitulo 1 - Expresion 
;Ejercicio 1.5
;Evaluar comportamiento de un interprete 

(define (p) (p))

(define (test x y)
  (if(= x 0) 0 y))

(test (p) 0)


