(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l8 l11 l3 l2 l5 l10 l9 - location
   v1 v2 v3 v4 v5 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 2) (= (capacity v3) 2) (= (capacity v4) 1) (= (capacity v5) 1) (at p1 l9) (at p2 l1) (at p3 l1) (at p4 l5) (at p5 l6) (at p6 l1) (at p7 l2) (at p8 l11) (at p9 l8) (at p10 l8) (at v1 l11) (at v2 l2) (at v3 l6) (at v4 l4) (at v5 l5) (road l5 l2) (road l6 l5) (road l4 l5) (road l2 l5) (road l9 l1) (road l1 l9) (road l9 l6) (road l9 l4) (road l9 l8) (road l9 l3) (road l6 l9) (road l11 l1) (road l1 l11) (road l8 l9) (road l3 l9) (road l4 l9) (road l10 l11) (road l11 l10) (road l7 l11) (road l11 l7) (road l8 l11) (road l11 l8) (road l3 l7) (road l7 l3) (road l1 l7) (road l7 l1) (road l3 l11) (road l11 l3) (road l3 l2) (road l2 l3) (road l10 l6) (road l10 l1) (road l6 l10) (road l1 l4) (road l4 l1) (road l1 l10) (road l9 l10) (road l10 l9) (road l8 l7) (road l7 l8) (road l2 l8) (road l8 l2) (road l3 l8) (road l8 l3) (road l6 l8) (road l8 l6) (road l1 l5) (road l5 l1) (road l5 l6) (road l5 l4))
 (:goal (and (at p1 l2) (at p2 l10) (at p3 l6) (at p4 l10) (at p5 l5) (at p6 l6) (at p7 l1) (at p8 l4) (at p9 l4) (at p10 l3)))
)
