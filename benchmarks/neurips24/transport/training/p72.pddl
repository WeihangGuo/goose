(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l8 l12 l11 l3 l2 l13 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 2) (= (capacity v3) 1) (= (capacity v4) 2) (= (capacity v5) 2) (= (capacity v6) 1) (at p1 l7) (at p2 l1) (at p3 l2) (at p4 l5) (at p5 l3) (at p6 l10) (at p7 l5) (at p8 l8) (at p9 l5) (at p10 l5) (at p11 l7) (at p12 l6) (at v1 l7) (at v2 l4) (at v3 l8) (at v4 l7) (at v5 l5) (at v6 l12) (road l6 l5) (road l4 l5) (road l9 l4) (road l9 l8) (road l9 l3) (road l12 l13) (road l13 l8) (road l8 l13) (road l13 l12) (road l3 l9) (road l4 l9) (road l10 l13) (road l13 l10) (road l8 l9) (road l7 l11) (road l1 l13) (road l13 l1) (road l3 l7) (road l7 l3) (road l2 l13) (road l13 l2) (road l11 l2) (road l2 l11) (road l6 l11) (road l11 l6) (road l11 l7) (road l13 l4) (road l13 l7) (road l4 l13) (road l7 l13) (road l1 l2) (road l2 l1) (road l5 l7) (road l7 l5) (road l3 l2) (road l2 l3) (road l3 l1) (road l1 l3) (road l5 l10) (road l10 l5) (road l2 l10) (road l10 l2) (road l10 l6) (road l6 l10) (road l9 l10) (road l10 l9) (road l12 l3) (road l3 l12) (road l8 l1) (road l1 l8) (road l2 l8) (road l8 l2) (road l11 l12) (road l12 l11) (road l6 l2) (road l2 l6) (road l4 l6) (road l3 l6) (road l5 l6) (road l6 l4) (road l5 l4) (road l6 l3))
 (:goal (and (at p1 l1) (at p2 l7) (at p3 l8) (at p4 l8) (at p5 l10) (at p6 l6) (at p7 l10) (at p8 l9) (at p9 l8) (at p10 l3) (at p11 l5) (at p12 l8)))
)
