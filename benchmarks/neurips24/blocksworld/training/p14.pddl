(define (problem p14-problem)
 (:domain p14-domain)
 (:objects
   b1 b2 b3 b4 - block
   c1 c2 c3 c4 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 0) (= (capacity c2) 2) (= (capacity c3) 2) (= (capacity c4) 2) (base b1) (in b1 c1) (on b1 c1) (on b3 b1) (in b3 c1) (on b2 b3) (in b2 c1) (on b4 b2) (in b4 c1) (clear b4) (clear c2) (clear c3) (clear c4))
 (:goal (and (on b4 c1) (on b3 b4) (on b2 b3) (on b1 b2) (clear b1)))
)
