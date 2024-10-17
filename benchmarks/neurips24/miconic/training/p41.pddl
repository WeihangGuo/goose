(define (problem miconic_41-problem)
 (:domain miconic_41-domain)
 (:objects
   p1 p2 p3 p4 - passenger
   f1 f2 f3 f4 f5 f6 f7 f8 f9 - floor
 )
 (:init (lift-at f8) (origin p1 f9) (destin p1 f2) (origin p2 f4) (destin p2 f8) (origin p3 f8) (destin p3 f5) (origin p4 f6) (destin p4 f9) (above f1 f2) (above f1 f3) (above f1 f4) (above f1 f5) (above f1 f6) (above f1 f7) (above f1 f8) (above f1 f9) (above f2 f3) (above f2 f4) (above f2 f5) (above f2 f6) (above f2 f7) (above f2 f8) (above f2 f9) (above f3 f4) (above f3 f5) (above f3 f6) (above f3 f7) (above f3 f8) (above f3 f9) (above f4 f5) (above f4 f6) (above f4 f7) (above f4 f8) (above f4 f9) (above f5 f6) (above f5 f7) (above f5 f8) (above f5 f9) (above f6 f7) (above f6 f8) (above f6 f9) (above f7 f8) (above f7 f9) (above f8 f9) (= (lift-capacity) 4) (= (weight p1) 2) (= (weight p2) 3) (= (weight p3) 2) (= (weight p4) 3))
 (:goal (and (served p1) (served p2) (served p3) (served p4)))
)
