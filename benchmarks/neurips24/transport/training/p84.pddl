(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l14 l7 l8 l11 l12 l3 l2 l13 l15 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 1) (= (capacity v3) 2) (= (capacity v4) 1) (= (capacity v5) 2) (= (capacity v6) 1) (at p1 l10) (at p2 l5) (at p3 l10) (at p4 l11) (at p5 l1) (at p6 l2) (at p7 l12) (at p8 l11) (at p9 l3) (at p10 l8) (at p11 l9) (at p12 l11) (at p13 l14) (at p14 l7) (at v1 l11) (at v2 l2) (at v3 l13) (at v4 l5) (at v5 l5) (at v6 l3) (road l12 l13) (road l13 l12) (road l5 l13) (road l13 l5) (road l1 l2) (road l2 l1) (road l11 l13) (road l13 l11) (road l6 l13) (road l13 l6) (road l13 l4) (road l4 l13) (road l1 l4) (road l4 l1) (road l6 l2) (road l1 l5) (road l5 l1) (road l2 l6) (road l3 l6) (road l6 l3) (road l5 l2) (road l2 l5) (road l14 l13) (road l13 l14) (road l5 l14) (road l14 l5) (road l10 l14) (road l14 l10) (road l2 l14) (road l14 l2) (road l1 l7) (road l7 l1) (road l7 l6) (road l6 l7) (road l6 l15) (road l15 l6) (road l1 l15) (road l15 l1) (road l11 l15) (road l15 l11) (road l3 l8) (road l8 l3) (road l15 l4) (road l15 l7) (road l15 l8) (road l4 l15) (road l7 l15) (road l8 l15) (road l9 l15) (road l15 l9) (road l9 l6) (road l9 l3) (road l9 l5) (road l6 l9) (road l3 l9) (road l5 l9) (road l4 l10) (road l10 l4) (road l5 l10) (road l10 l5) (road l2 l10) (road l10 l2) (road l10 l1) (road l1 l10) (road l11 l1) (road l1 l11) (road l9 l11) (road l11 l9) (road l7 l11) (road l11 l7) (road l3 l11) (road l11 l3) (road l11 l4) (road l4 l11) (road l7 l12) (road l12 l7) (road l2 l12) (road l12 l2) (road l6 l12) (road l12 l6) (road l12 l4) (road l4 l12) (road l11 l12) (road l5 l12) (road l12 l11) (road l12 l5))
 (:goal (and (at p1 l13) (at p2 l3) (at p3 l8) (at p4 l8) (at p5 l3) (at p6 l1) (at p7 l15) (at p8 l10) (at p9 l8) (at p10 l7) (at p11 l7) (at p12 l6) (at p13 l9) (at p14 l15)))
)
