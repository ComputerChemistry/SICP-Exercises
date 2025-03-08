#lang sicp 

; Función que suma todos los elementos de una lista
(define (sumar lista)
  (if (null? lista)
      0
      (+ (car lista) (sumar (cdr lista)))))

; Ejemplo de uso de la función sumar
(display (sumar '(1 2 3 4 5)))  ; Debería mostrar 15
