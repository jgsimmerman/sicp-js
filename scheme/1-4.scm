;; Exercise 1.4: Observe that our model of evaluation allows for combinations whose operators are compound expressions. 
;; Use this observation to describe the behavior of the following procedure:

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;; This procedure receives two numbers, a nd b. Ultimately a will be added to the absolute valu of b. 
;; To get the absolute value, b is compared to zero. If b is less than zero, then then subtraction is
;; used instead of addition. 
