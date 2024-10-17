(define (problem p0_19)
 (:domain transport)
 (:objects
   l6 l1 l4 l7 l8 l11 l3 l2 l5 l10 l9 - location
   v1 v2 v3 v4 v5 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 1) (= (capacity v3) 1) (= (capacity v4) 1) (= (capacity v5) 2) (at p1 l4) (at p2 l11) (at p3 l11) (at p4 l4) (at p5 l7) (at p6 l6) (at p7 l8) (at p8 l6) (at p9 l3) (at p10 l5) (at v1 l2) (at v2 l11) (at v3 l2) (at v4 l6) (at v5 l9) (road l3 l5) (road l9 l2) (road l2 l9) (road l9 l6) (road l9 l4) (road l9 l3) (road l9 l5) (road l6 l9) (road l4 l9) (road l3 l9) (road l5 l9) (road l8 l11) (road l11 l8) (road l2 l7) (road l7 l2) (road l6 l11) (road l11 l6) (road l7 l6) (road l7 l4) (road l6 l7) (road l4 l7) (road l3 l1) (road l1 l3) (road l4 l10) (road l10 l4) (road l5 l10) (road l10 l5) (road l10 l8) (road l8 l10) (road l4 l3) (road l3 l4) (road l6 l8) (road l8 l6) (road l6 l2) (road l1 l5) (road l6 l1) (road l5 l1) (road l2 l6) (road l1 l6) (road l3 l6) (road l6 l3) (road l5 l3))
 (:goal (and (at p1 l8) (at p2 l7) (at p3 l6) (at p4 l2) (at p5 l9) (at p6 l10) (at p7 l2) (at p8 l7) (at p9 l10) (at p10 l1)))
)
