#lang plai

#| Lenguajes de Programación
   Práctica 1 |#

;; Función que toma dos números enteros y los eleva a sí mismos para luego sumar las potencias, es
;; decir, debe regresar a^b + b^a.
;; pot-sum: number number -> number
(define (pot-sum a b)
  (+ (expt a b) (expt b a)))

;; Función que calcula el área de un triángulo dados sus lados, usando la fórmula de Herón.
;; area-heron: number number number -> number
(define (area-heron a b c)
(let ([s (/ (+ a (+ b c)) 2)])
  (sqrt (* s (* (* (- s a) (- s b)) (- s c))))))
  
;; Función que dado un día de la semana representado mediante los 0 = do, 1 = lu, 2 = ma, ... sá = 6,
;; y un valor booleano y un valor booleano indicando si son vacaciones, regresa un símbolo que indica
;; a qué hora sonará una alarma.
;; alarma: number boolean -> symbol
(define (alarma dia vacaciones)
    (if (equal? vacaciones #t)
      (if (or (= dia 0) (= dia 6))
          'apagada
          '10:00)
      (if (or (= dia 0) (= dia 6))
          '10:00
          '7:00)))

;; Predicado que dados dos números enteros, determina si el segundo es divisor propio del primero.
;; divisor-propio?: number number -> boolean
(define (divisor-propio? n m)
   (define (divisor-propio? n m)
   (cond
     [(= n m) #f]
     [(or (= n 0) (= m 0)) #f]
     [(= 0 (remainder n m)) #t]
     [else #f])))

;; Predicado que dado un número natural, determina si es un número perfecto.
;; es-perfecto?: number -> boolean
(define (es-perfecto? n)
    #| Aquí va su código. |#)

(define (son-amigos? a b)
    #| Aquí va su código. |#)

;; Predicado que dado un número natural, determina si un número es feliz.
;; es-feliz?: number -> boolean
(define (es-feliz? n)
    #| Aquí va su código. |#)

;; Función recursiva que encuentra los números primos en un rango de m a n usando la Criba de 
;; Eratóstenes.
;; criba-eratostenes number number -> (listof number)
(define (criba-eratostenes n)
    #| Aquí va su código. |#)

;; Función recursiva que toma un número y regresa una lista de pares con la descomposición en primos
;; del mismo.
;; descomposicion-primos: number -> (listof number)
(define (descomposicion-primos n)
    #| Aquí va su código. |#)

;; Función que recibe una lista de números entre 0 y 99 y regresa una lista con su representación en
;; japones.
;; a-japones: (listof number) -> (listof string)
(define (a-japones lista)
    #| Aquí va su código. |#)

;; Función que recibe una lista de números y regresa una nueva lista que contiene únicamente aquellos
;; que son felices.
(define (felices lista)
    #| Aquí va su código. |#)

;; Función que encuentra el factorión de un número.
;; factorionr: number -> number
(define (factorionr n)
    #| Aquí va su código. |#)

;; Función que encuentra el factorión de un número.
;; factorionl: number -> number
(define (factorionl n)
    #| Aquí va su código. |#)
