(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l14 l7 l8 l12 l11 l13 l2 l3 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - package
 )
 (:init (= (capacity v1) 2) (= (capacity v2) 1) (= (capacity v3) 1) (= (capacity v4) 1) (= (capacity v5) 2) (= (capacity v6) 2) (at p1 l4) (at p2 l5) (at p3 l7) (at p4 l10) (at p5 l7) (at p6 l14) (at p7 l10) (at p8 l2) (at p9 l8) (at p10 l2) (at p11 l6) (at p12 l13) (at p13 l9) (at v1 l6) (at v2 l8) (at v3 l1) (at v4 l9) (at v5 l13) (at v6 l9) (road l4 l5) (road l9 l2) (road l2 l9) (road l9 l1) (road l1 l9) (road l6 l14) (road l14 l6) (road l9 l4) (road l13 l10) (road l12 l13) (road l4 l9) (road l14 l10) (road l10 l14) (road l13 l12) (road l4 l14) (road l14 l4) (road l11 l14) (road l5 l13) (road l13 l5) (road l14 l11) (road l10 l11) (road l11 l13) (road l13 l11) (road l11 l10) (road l2 l11) (road l3 l13) (road l13 l3) (road l11 l2) (road l1 l2) (road l2 l1) (road l6 l7) (road l7 l6) (road l3 l2) (road l2 l3) (road l4 l3) (road l3 l4) (road l5 l8) (road l8 l7) (road l10 l12) (road l12 l10) (road l8 l5) (road l7 l8) (road l1 l12) (road l12 l1) (road l8 l12) (road l12 l8) (road l11 l12) (road l12 l11) (road l6 l2) (road l2 l6) (road l10 l13) (road l5 l4))
 (:goal (and (at p1 l3) (at p2 l12) (at p3 l6) (at p4 l11) (at p5 l5) (at p6 l7) (at p7 l9) (at p8 l9) (at p9 l1) (at p10 l9) (at p11 l14) (at p12 l3) (at p13 l1)))
)
