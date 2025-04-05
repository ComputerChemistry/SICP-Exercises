#lang sicp 

;Capitulo 1 - Expresiones
;Ejercicio 1.3
;Suma de cuadrados de dos numeros grandes 

(define (sumofsquares x y z) 
  (cond ((> x y )(+ (* x x)(* y y)))
        ((> y z)(+ (* y y)(* z z)))
                (else (+ (* x x) (* z z)(* y y)))))
(sumofsquares 5 4 10)


  
       



