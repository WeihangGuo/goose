(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l14 l7 l8 l11 l12 l3 l2 l13 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 2) (= (capacity v3) 1) (= (capacity v4) 2) (= (capacity v5) 1) (= (capacity v6) 2) (at p1 l14) (at p2 l11) (at p3 l12) (at p4 l10) (at p5 l3) (at p6 l2) (at p7 l5) (at p8 l8) (at p9 l12) (at p10 l4) (at p11 l9) (at p12 l7) (at p13 l7) (at p14 l12) (at v1 l11) (at v2 l3) (at v3 l13) (at v4 l6) (at v5 l5) (at v6 l13) (road l9 l5) (road l10 l14) (road l14 l10) (road l5 l9) (road l7 l14) (road l14 l7) (road l6 l13) (road l13 l6) (road l11 l4) (road l4 l11) (road l3 l2) (road l2 l3) (road l3 l1) (road l1 l3) (road l10 l3) (road l3 l10) (road l4 l3) (road l3 l4) (road l12 l3) (road l3 l12) (road l8 l1) (road l1 l8) (road l8 l12) (road l12 l8) (road l1 l5) (road l5 l1) (road l3 l6) (road l6 l3))
 (:goal (and (at p1 l13) (at p2 l6) (at p3 l14) (at p4 l11) (at p5 l2) (at p6 l5) (at p7 l9) (at p8 l2) (at p9 l11) (at p10 l11) (at p11 l2) (at p12 l8) (at p13 l5) (at p14 l4)))
)
