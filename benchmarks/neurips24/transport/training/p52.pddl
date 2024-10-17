(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l8 l11 l3 l2 l5 l10 l9 - location
   v1 v2 v3 v4 v5 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
 )
 (:init (= (capacity v1) 2) (= (capacity v2) 2) (= (capacity v3) 1) (= (capacity v4) 1) (= (capacity v5) 2) (at p1 l3) (at p2 l3) (at p3 l7) (at p4 l2) (at p5 l3) (at p6 l10) (at p7 l1) (at p8 l10) (at p9 l9) (at v1 l2) (at v2 l11) (at v3 l10) (at v4 l6) (at v5 l7) (road l5 l2) (road l6 l5) (road l4 l5) (road l3 l5) (road l2 l5) (road l9 l1) (road l1 l9) (road l9 l6) (road l9 l8) (road l9 l5) (road l6 l9) (road l11 l1) (road l1 l11) (road l9 l11) (road l11 l9) (road l5 l11) (road l5 l9) (road l11 l5) (road l8 l9) (road l8 l11) (road l11 l8) (road l3 l7) (road l7 l3) (road l1 l7) (road l7 l1) (road l7 l6) (road l6 l7) (road l3 l1) (road l1 l3) (road l5 l10) (road l10 l5) (road l10 l6) (road l10 l1) (road l10 l8) (road l10 l3) (road l6 l10) (road l1 l10) (road l8 l10) (road l4 l2) (road l2 l4) (road l3 l10) (road l8 l7) (road l8 l1) (road l1 l8) (road l7 l8) (road l6 l2) (road l1 l5) (road l6 l1) (road l5 l1) (road l2 l6) (road l1 l6) (road l3 l6) (road l5 l6) (road l5 l4) (road l6 l3) (road l5 l3))
 (:goal (and (at p1 l5) (at p2 l11) (at p3 l4) (at p4 l1) (at p5 l6) (at p6 l1) (at p7 l3) (at p8 l11) (at p9 l2)))
)
