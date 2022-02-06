;; 1.1
;; Value: 10
;; 12
;; 8
;; 3
;; 6
;; Value: a
;; Value: b
;; 19
;; a=4


;; 1.2
(/
 (+ 5
    4
    (- 2 (- 3
          (+ 6 (/ 1 3)))))
 (* 3
    (- 6 2)
    (- 2 7)))

;; 1.3
(define (square x) (* x x))
(define (joe a b c) (- (+ (square a) (square b) (square c)) (square (min a b c))))
