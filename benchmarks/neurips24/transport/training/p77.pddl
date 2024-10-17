(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l14 l7 l8 l11 l12 l13 l3 l2 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 2) (= (capacity v3) 1) (= (capacity v4) 2) (= (capacity v5) 2) (= (capacity v6) 1) (at p1 l5) (at p2 l6) (at p3 l1) (at p4 l10) (at p5 l8) (at p6 l9) (at p7 l10) (at p8 l6) (at p9 l10) (at p10 l13) (at p11 l9) (at p12 l3) (at p13 l14) (at v1 l10) (at v2 l11) (at v3 l12) (at v4 l9) (at v5 l14) (at v6 l1) (road l6 l5) (road l14 l13) (road l13 l14) (road l6 l14) (road l14 l6) (road l9 l7) (road l9 l8) (road l9 l4) (road l8 l14) (road l14 l8) (road l4 l9) (road l7 l9) (road l9 l11) (road l8 l9) (road l11 l9) (road l5 l9) (road l9 l5) (road l10 l13) (road l13 l10) (road l1 l2) (road l3 l7) (road l7 l3) (road l2 l13) (road l13 l2) (road l9 l14) (road l11 l13) (road l6 l13) (road l13 l6) (road l14 l9) (road l13 l11) (road l13 l7) (road l11 l6) (road l7 l13) (road l5 l7) (road l7 l5) (road l2 l1) (road l3 l1) (road l1 l3) (road l6 l11) (road l5 l10) (road l10 l5) (road l2 l10) (road l10 l2) (road l10 l8) (road l3 l13) (road l8 l10) (road l13 l3) (road l9 l6) (road l9 l12) (road l12 l9) (road l5 l8) (road l8 l5) (road l8 l12) (road l2 l8) (road l8 l2) (road l12 l8) (road l1 l5) (road l6 l1) (road l5 l1) (road l6 l9) (road l1 l6) (road l5 l6))
 (:goal (and (at p1 l6) (at p2 l2) (at p3 l6) (at p4 l8) (at p5 l7) (at p6 l12) (at p7 l9) (at p8 l12) (at p9 l7) (at p10 l10) (at p11 l11) (at p12 l6) (at p13 l10)))
)
