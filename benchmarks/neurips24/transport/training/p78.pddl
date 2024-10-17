(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l14 l8 l11 l12 l13 l3 l2 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - package
 )
 (:init (= (capacity v1) 2) (= (capacity v2) 1) (= (capacity v3) 2) (= (capacity v4) 1) (= (capacity v5) 1) (= (capacity v6) 2) (at p1 l11) (at p2 l4) (at p3 l3) (at p4 l5) (at p5 l13) (at p6 l5) (at p7 l4) (at p8 l8) (at p9 l10) (at p10 l1) (at p11 l7) (at p12 l12) (at p13 l5) (at v1 l7) (at v2 l12) (at v3 l12) (at v4 l1) (at v5 l11) (at v6 l11) (road l12 l13) (road l13 l8) (road l8 l13) (road l13 l12) (road l9 l13) (road l13 l9) (road l10 l13) (road l13 l10) (road l5 l13) (road l13 l5) (road l1 l13) (road l13 l1) (road l2 l13) (road l13 l2) (road l6 l13) (road l13 l6) (road l13 l4) (road l13 l7) (road l4 l13) (road l7 l13) (road l3 l2) (road l2 l3) (road l4 l2) (road l2 l4) (road l4 l3) (road l3 l4) (road l6 l2) (road l1 l5) (road l6 l1) (road l5 l1) (road l2 l6) (road l1 l6) (road l4 l6) (road l3 l6) (road l5 l6) (road l6 l4) (road l5 l4) (road l6 l3) (road l5 l3) (road l5 l2) (road l6 l5) (road l4 l5) (road l3 l5) (road l2 l5) (road l14 l1) (road l14 l13) (road l13 l14) (road l8 l14) (road l1 l14) (road l14 l8) (road l10 l14) (road l14 l10) (road l11 l14) (road l14 l11) (road l3 l14) (road l14 l3) (road l2 l14) (road l14 l2) (road l2 l7) (road l3 l7) (road l7 l14) (road l7 l2) (road l1 l7) (road l14 l7) (road l7 l1) (road l9 l14) (road l14 l9) (road l7 l3) (road l4 l7) (road l7 l4) (road l5 l7) (road l7 l5) (road l14 l12) (road l5 l8) (road l8 l7) (road l8 l1) (road l1 l8) (road l8 l5) (road l7 l8) (road l2 l8) (road l8 l2) (road l3 l8) (road l8 l3) (road l4 l8) (road l8 l4) (road l9 l2) (road l2 l9) (road l9 l1) (road l1 l9) (road l9 l6) (road l9 l4) (road l9 l7) (road l9 l8) (road l9 l5) (road l6 l9) (road l4 l9) (road l7 l9) (road l8 l9) (road l5 l9) (road l4 l10) (road l10 l4) (road l5 l10) (road l10 l5) (road l2 l10) (road l10 l2) (road l12 l14) (road l10 l6) (road l10 l1) (road l10 l8) (road l10 l3) (road l6 l10) (road l1 l10) (road l8 l10) (road l3 l10) (road l9 l10) (road l10 l9) (road l11 l1) (road l1 l11) (road l7 l11) (road l11 l7) (road l8 l11) (road l11 l8) (road l6 l11) (road l11 l6) (road l2 l11) (road l11 l2) (road l3 l11) (road l11 l3) (road l11 l4) (road l4 l11) (road l9 l12) (road l12 l9) (road l7 l12) (road l12 l7) (road l10 l12) (road l12 l10) (road l8 l12) (road l12 l8) (road l1 l12) (road l12 l1) (road l12 l4) (road l4 l12) (road l11 l12) (road l5 l12) (road l12 l11) (road l12 l5))
 (:goal (and (at p1 l8) (at p2 l1) (at p3 l4) (at p4 l12) (at p5 l11) (at p6 l10) (at p7 l2) (at p8 l5) (at p9 l14) (at p10 l14) (at p11 l12) (at p12 l1) (at p13 l1)))
)
