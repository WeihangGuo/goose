(define (problem p0_05-problem)
 (:domain p0_05-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 - block
   c1 c2 c3 c4 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 0) (= (capacity c2) 6) (= (capacity c3) 3) (= (capacity c4) 3) (base b6) (in b6 c1) (on b6 c1) (on b3 b6) (in b3 c1) (on b1 b3) (in b1 c1) (on b4 b1) (in b4 c1) (on b2 b4) (in b2 c1) (on b7 b2) (in b7 c1) (on b5 b7) (in b5 c1) (on b8 b5) (in b8 c1) (clear b8) (clear c2) (clear c3) (clear c4))
 (:goal (and (on b5 c1) (on b7 b5) (clear b7) (on b6 c2) (on b4 b6) (on b1 b4) (on b2 b1) (on b8 b2) (on b3 b8) (clear b3)))
)
