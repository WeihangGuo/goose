(define (problem p1_22)
 (:domain transport)
 (:objects
   l22 l8 l17 l30 l29 l5 l31 l23 l26 l20 l25 l1 l7 l14 l2 l24 l10 l16 l4 l34 l3 l9 l6 l27 l19 l12 l33 l13 l11 l28 l32 l15 l21 l18 - location
   v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 - package
 )
 (:init (= (capacity v1) 4) (= (capacity v2) 4) (= (capacity v3) 3) (= (capacity v4) 2) (= (capacity v5) 4) (= (capacity v6) 3) (= (capacity v7) 4) (= (capacity v8) 2) (= (capacity v9) 1) (= (capacity v10) 1) (= (capacity v11) 1) (= (capacity v12) 1) (= (capacity v13) 2) (= (capacity v14) 1) (= (capacity v15) 1) (= (capacity v16) 1) (= (capacity v17) 3) (at p1 l4) (at p2 l12) (at p3 l23) (at p4 l28) (at p5 l15) (at p6 l34) (at p7 l10) (at p8 l20) (at p9 l8) (at p10 l22) (at p11 l25) (at p12 l33) (at p13 l34) (at p14 l8) (at p15 l12) (at p16 l30) (at p17 l3) (at p18 l18) (at p19 l6) (at p20 l28) (at p21 l10) (at p22 l18) (at p23 l9) (at p24 l31) (at p25 l12) (at p26 l4) (at p27 l30) (at p28 l7) (at p29 l24) (at p30 l2) (at p31 l8) (at p32 l7) (at p33 l26) (at v1 l13) (at v2 l7) (at v3 l18) (at v4 l33) (at v5 l20) (at v6 l31) (at v7 l14) (at v8 l5) (at v9 l16) (at v10 l16) (at v11 l29) (at v12 l8) (at v13 l9) (at v14 l34) (at v15 l20) (at v16 l11) (at v17 l23) (road l23 l10) (road l13 l8) (road l8 l13) (road l11 l13) (road l13 l11) (road l8 l32) (road l32 l8) (road l19 l20) (road l20 l19) (road l26 l32) (road l32 l26) (road l18 l8) (road l19 l7) (road l32 l17) (road l17 l32) (road l19 l9) (road l5 l30) (road l7 l19) (road l9 l19) (road l5 l3) (road l12 l30) (road l13 l30) (road l3 l5) (road l30 l5) (road l8 l18) (road l30 l12) (road l30 l13) (road l9 l14) (road l14 l9) (road l5 l7) (road l7 l5) (road l25 l23) (road l23 l25) (road l25 l8) (road l8 l25) (road l25 l33) (road l14 l25) (road l33 l25) (road l16 l25) (road l10 l33) (road l33 l10) (road l12 l33) (road l33 l12) (road l8 l1) (road l1 l8) (road l25 l14) (road l25 l16) (road l10 l28) (road l28 l10) (road l33 l19) (road l9 l15) (road l15 l9) (road l31 l30) (road l19 l33) (road l31 l29) (road l30 l31) (road l29 l31) (road l9 l8) (road l8 l9) (road l21 l8) (road l21 l1) (road l9 l26) (road l26 l9) (road l21 l9) (road l21 l6) (road l21 l11) (road l21 l15) (road l20 l26) (road l8 l21) (road l26 l20) (road l1 l21) (road l9 l21) (road l6 l21) (road l11 l21) (road l7 l10) (road l15 l21) (road l10 l7) (road l16 l12) (road l16 l11) (road l16 l26) (road l13 l29) (road l29 l13) (road l12 l16) (road l19 l29) (road l29 l19) (road l26 l16) (road l11 l16) (road l23 l29) (road l29 l23) (road l22 l6) (road l6 l22) (road l13 l34) (road l34 l13) (road l20 l34) (road l34 l20) (road l34 l24) (road l24 l34) (road l3 l34) (road l34 l3) (road l18 l27) (road l27 l18) (road l2 l17) (road l17 l2) (road l17 l4) (road l4 l17) (road l17 l23) (road l23 l17) (road l10 l23))
 (:goal (and (at p1 l2) (at p2 l2) (at p3 l10) (at p4 l32) (at p5 l7) (at p6 l15) (at p7 l30) (at p8 l18) (at p9 l12) (at p10 l19) (at p11 l14) (at p12 l8) (at p13 l25) (at p14 l11) (at p15 l18) (at p16 l5) (at p17 l26) (at p18 l16) (at p19 l19) (at p20 l10) (at p21 l30) (at p22 l10) (at p23 l18) (at p24 l7) (at p25 l7) (at p26 l22) (at p27 l6) (at p28 l12) (at p29 l27) (at p30 l25) (at p31 l19) (at p32 l17) (at p33 l15)))
)
