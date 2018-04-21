(define (square x) (* x x))

(define (add x y) (+ (square x) ( square y)))

(define (sumSquares a b c)
  (cond
    ((and (>= a c) (>= b c)) (add a b))
    ((and (>= b a) (>= c a)) (add b c))
    ((and (>= a b) (>= c b)) (add a c))))
  
  (sumSquares 1 2 3)
(sumSquares 2 2 2)

(define (square x) (* x x))

(define (add x y) (+ (square x) ( square y)))

(define (sumSquares a b c)
  (cond
    ((and (>= a c) (>= b c)) (add a b))
    ((and (>= b a) (>= c a)) (add b c))
    ((and (>= a b) (>= c b)) (add a c))))
  
(sumSquares 1 2 3)