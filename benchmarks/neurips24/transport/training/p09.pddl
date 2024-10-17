(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l1 l4 l3 l2 - location
   v1 v2 - vehicle
   p1 p2 - package
 )
 (:init (= (capacity v1) 2) (= (capacity v2) 2) (at p1 l1) (at p2 l1) (at v1 l1) (at v2 l1) (road l1 l2) (road l2 l1) (road l4 l2) (road l2 l4) (road l3 l2) (road l2 l3))
 (:goal (and (at p1 l4) (at p2 l3)))
)
