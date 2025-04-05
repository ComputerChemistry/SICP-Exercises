#lang sicp 

;Capitulo 1 - Expresiones 
;Ejercicio 1.4 
;Combinacion de operadorees y composicion de expresiones 

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(a-plus-abs-b 7 6)



