(define (problem p0_09)
 (:domain miconic)
 (:objects
   p1 p2 p3 - passenger
   f1 f2 f3 f4 f5 f6 f7 f8 - floor
 )
 (:init (lift-at f2) (origin p1 f5) (destin p1 f4) (origin p2 f7) (destin p2 f3) (origin p3 f7) (destin p3 f5) (above f1 f2) (above f1 f3) (above f1 f4) (above f1 f5) (above f1 f6) (above f1 f7) (above f1 f8) (above f2 f3) (above f2 f4) (above f2 f5) (above f2 f6) (above f2 f7) (above f2 f8) (above f3 f4) (above f3 f5) (above f3 f6) (above f3 f7) (above f3 f8) (above f4 f5) (above f4 f6) (above f4 f7) (above f4 f8) (above f5 f6) (above f5 f7) (above f5 f8) (above f6 f7) (above f6 f8) (above f7 f8) (= (lift-capacity) 4) (= (weight p1) 1) (= (weight p2) 2) (= (weight p3) 2))
 (:goal (and (served p1) (served p2) (served p3)))
)
