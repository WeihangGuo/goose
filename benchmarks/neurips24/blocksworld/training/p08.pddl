(define (problem p08-problem)
 (:domain p08-domain)
 (:objects
   b1 b2 b3 - block
   c1 c2 c3 c4 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 0) (= (capacity c2) 2) (= (capacity c3) 1) (= (capacity c4) 1) (base b3) (in b3 c1) (on b3 c1) (on b2 b3) (in b2 c1) (on b1 b2) (in b1 c1) (clear b1) (clear c2) (clear c3) (clear c4))
 (:goal (and (on b1 c1) (on b2 b1) (on b3 b2) (clear b3)))
)
