(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l14 l7 l8 l11 l12 l13 l2 l3 l15 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 1) (= (capacity v3) 1) (= (capacity v4) 1) (= (capacity v5) 2) (= (capacity v6) 1) (at p1 l7) (at p2 l4) (at p3 l5) (at p4 l11) (at p5 l11) (at p6 l14) (at p7 l15) (at p8 l15) (at p9 l5) (at p10 l7) (at p11 l1) (at p12 l6) (at p13 l5) (at p14 l9) (at p15 l12) (at v1 l14) (at v2 l2) (at v3 l15) (at v4 l7) (at v5 l2) (at v6 l13) (road l13 l8) (road l8 l13) (road l9 l13) (road l13 l9) (road l11 l13) (road l13 l11) (road l3 l13) (road l13 l3) (road l6 l13) (road l13 l6) (road l13 l7) (road l7 l13) (road l1 l4) (road l4 l1) (road l6 l2) (road l2 l6) (road l5 l4) (road l4 l5) (road l14 l1) (road l8 l14) (road l1 l14) (road l14 l8) (road l10 l14) (road l14 l10) (road l4 l14) (road l14 l4) (road l2 l14) (road l14 l2) (road l2 l7) (road l12 l14) (road l7 l2) (road l14 l12) (road l5 l7) (road l7 l5) (road l15 l13) (road l13 l15) (road l6 l15) (road l15 l6) (road l5 l8) (road l8 l5) (road l4 l8) (road l8 l4) (road l15 l4) (road l15 l12) (road l4 l15) (road l12 l15) (road l10 l15) (road l9 l15) (road l15 l10) (road l15 l9) (road l9 l1) (road l1 l9) (road l9 l7) (road l9 l3) (road l9 l5) (road l7 l9) (road l3 l9) (road l5 l9) (road l4 l10) (road l10 l4) (road l10 l8) (road l8 l10) (road l9 l10) (road l10 l9) (road l7 l11) (road l11 l7) (road l6 l11) (road l11 l6) (road l2 l11) (road l11 l2) (road l11 l4) (road l4 l11) (road l9 l12) (road l12 l9) (road l2 l12) (road l12 l2) (road l6 l12) (road l12 l6))
 (:goal (and (at p1 l9) (at p2 l13) (at p3 l15) (at p4 l8) (at p5 l3) (at p6 l4) (at p7 l5) (at p8 l3) (at p9 l1) (at p10 l13) (at p11 l14) (at p12 l9) (at p13 l8) (at p14 l2) (at p15 l11)))
)
