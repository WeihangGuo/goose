(define (problem p1_18)
 (:domain transport)
 (:objects
   l22 l8 l17 l30 l29 l5 l31 l23 l26 l20 l25 l1 l14 l7 l2 l24 l10 l16 l4 l3 l9 l27 l6 l19 l12 l11 l13 l28 l15 l21 l18 - location
   v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 4) (= (capacity v3) 4) (= (capacity v4) 3) (= (capacity v5) 1) (= (capacity v6) 4) (= (capacity v7) 3) (= (capacity v8) 3) (= (capacity v9) 4) (= (capacity v10) 1) (= (capacity v11) 2) (= (capacity v12) 4) (= (capacity v13) 1) (= (capacity v14) 4) (= (capacity v15) 2) (= (capacity v16) 4) (at p1 l16) (at p2 l15) (at p3 l24) (at p4 l17) (at p5 l27) (at p6 l30) (at p7 l12) (at p8 l20) (at p9 l29) (at p10 l20) (at p11 l3) (at p12 l2) (at p13 l31) (at p14 l3) (at p15 l21) (at p16 l25) (at p17 l3) (at p18 l4) (at p19 l12) (at p20 l23) (at p21 l11) (at p22 l31) (at p23 l28) (at p24 l1) (at p25 l12) (at p26 l30) (at p27 l10) (at p28 l6) (at v1 l5) (at v2 l6) (at v3 l30) (at v4 l13) (at v5 l10) (at v6 l6) (at v7 l28) (at v8 l3) (at v9 l8) (at v10 l27) (at v11 l19) (at v12 l4) (at v13 l15) (at v14 l22) (at v15 l29) (at v16 l18) (road l1 l2) (road l2 l1) (road l3 l2) (road l2 l3) (road l3 l1) (road l1 l3) (road l1 l4) (road l4 l1) (road l4 l2) (road l2 l4) (road l4 l3) (road l3 l4) (road l6 l2) (road l1 l5) (road l5 l1) (road l2 l6) (road l4 l6) (road l3 l6) (road l5 l6) (road l6 l4) (road l5 l4) (road l6 l3) (road l5 l3) (road l5 l2) (road l6 l5) (road l4 l5) (road l3 l5) (road l2 l5) (road l3 l7) (road l7 l3) (road l1 l7) (road l7 l1) (road l7 l6) (road l7 l4) (road l6 l7) (road l4 l7) (road l5 l7) (road l7 l5) (road l28 l3) (road l3 l28) (road l27 l28) (road l28 l27) (road l6 l28) (road l28 l6) (road l13 l28) (road l28 l13) (road l19 l28) (road l28 l19) (road l14 l28) (road l28 l14) (road l24 l28) (road l28 l24) (road l17 l28) (road l28 l17) (road l26 l28) (road l28 l26) (road l12 l28) (road l28 l12) (road l2 l28) (road l28 l2) (road l11 l28) (road l28 l11) (road l5 l28) (road l28 l5) (road l4 l28) (road l8 l1) (road l15 l28) (road l28 l15) (road l1 l28) (road l28 l1) (road l25 l28) (road l28 l25) (road l3 l8) (road l8 l3) (road l18 l28) (road l28 l18) (road l23 l28) (road l28 l23) (road l6 l8) (road l8 l6) (road l10 l28) (road l28 l10) (road l4 l8) (road l28 l22) (road l22 l28) (road l21 l28) (road l28 l21) (road l9 l2) (road l2 l9) (road l9 l1) (road l1 l9) (road l9 l6) (road l9 l4) (road l9 l7) (road l9 l8) (road l9 l3) (road l9 l5) (road l6 l9) (road l4 l9) (road l7 l9) (road l8 l9) (road l3 l9) (road l5 l9) (road l4 l10) (road l7 l10) (road l10 l4) (road l10 l7) (road l5 l10) (road l10 l5) (road l2 l10) (road l10 l2) (road l18 l29) (road l13 l29) (road l29 l13) (road l10 l6) (road l29 l18) (road l29 l27) (road l27 l29) (road l20 l29) (road l29 l20) (road l10 l3) (road l3 l10) (road l21 l29) (road l29 l21) (road l6 l10) (road l1 l10) (road l23 l29) (road l29 l23) (road l24 l29) (road l29 l24) (road l11 l29) (road l29 l11) (road l5 l29) (road l29 l5) (road l9 l29) (road l29 l9) (road l28 l29) (road l29 l28) (road l8 l29) (road l29 l8) (road l17 l29) (road l29 l17) (road l16 l29) (road l29 l16) (road l12 l29) (road l29 l12) (road l26 l29) (road l29 l26) (road l7 l29) (road l29 l7) (road l29 l22) (road l22 l29) (road l25 l29) (road l1 l29) (road l14 l29) (road l2 l29) (road l10 l29) (road l3 l29) (road l6 l29) (road l15 l29) (road l29 l25) (road l29 l1) (road l29 l14) (road l29 l2) (road l29 l10) (road l29 l3) (road l29 l6) (road l29 l15) (road l11 l1) (road l1 l11) (road l9 l11) (road l11 l9) (road l5 l11) (road l11 l5) (road l10 l11) (road l11 l10) (road l7 l11) (road l11 l7) (road l8 l11) (road l11 l8) (road l6 l11) (road l11 l6) (road l2 l11) (road l11 l2) (road l3 l11) (road l11 l3) (road l11 l4) (road l4 l11) (road l12 l3) (road l3 l12) (road l9 l12) (road l12 l9) (road l2 l12) (road l12 l2) (road l10 l12) (road l12 l10) (road l8 l12) (road l12 l8) (road l1 l12) (road l12 l1) (road l6 l12) (road l12 l6) (road l12 l4) (road l4 l12) (road l11 l12) (road l12 l11) (road l21 l12) (road l12 l13) (road l13 l8) (road l8 l13) (road l13 l12) (road l9 l13) (road l13 l9) (road l10 l13) (road l13 l10) (road l5 l13) (road l13 l5) (road l1 l13) (road l13 l1) (road l11 l13) (road l13 l11) (road l2 l13) (road l13 l2) (road l3 l13) (road l13 l3) (road l6 l13) (road l13 l6) (road l13 l4) (road l13 l7) (road l4 l13) (road l7 l13) (road l26 l30) (road l30 l18) (road l30 l26) (road l18 l30) (road l25 l30) (road l30 l25) (road l8 l30) (road l30 l8) (road l24 l30) (road l30 l24) (road l30 l22) (road l30 l17) (road l22 l30) (road l17 l30) (road l29 l30) (road l5 l30) (road l23 l30) (road l20 l30) (road l1 l30) (road l7 l30) (road l14 l30) (road l2 l30) (road l10 l30) (road l16 l30) (road l4 l30) (road l9 l30) (road l6 l30) (road l27 l30) (road l19 l30) (road l11 l30) (road l12 l30) (road l13 l30) (road l28 l30) (road l15 l30) (road l21 l30) (road l30 l29) (road l30 l5) (road l30 l23) (road l30 l20) (road l30 l1) (road l14 l1) (road l14 l13) (road l13 l14) (road l30 l2) (road l30 l10) (road l8 l14) (road l1 l14) (road l30 l9) (road l14 l8) (road l30 l6) (road l30 l14) (road l30 l11) (road l11 l14) (road l14 l11) (road l4 l14) (road l14 l4) (road l30 l21) (road l30 l13) (road l2 l14) (road l14 l2) (road l30 l28) (road l30 l12) (road l3 l14) (road l12 l14) (road l9 l14) (road l14 l3) (road l14 l12) (road l14 l9) (road l7 l14) (road l14 l7) (road l14 l15) (road l15 l14) (road l6 l15) (road l15 l6) (road l5 l15) (road l15 l5) (road l3 l15) (road l15 l3) (road l11 l15) (road l15 l11) (road l15 l4) (road l15 l7) (road l15 l8) (road l15 l12) (road l15 l2) (road l4 l15) (road l7 l15) (road l8 l15) (road l12 l15) (road l2 l15) (road l10 l15) (road l9 l15) (road l31 l28) (road l15 l9) (road l28 l31) (road l15 l10) (road l17 l31) (road l31 l17) (road l31 l22) (road l31 l8) (road l31 l30) (road l31 l29) (road l22 l31) (road l8 l31) (road l30 l31) (road l29 l31) (road l26 l31) (road l20 l31) (road l25 l31) (road l1 l31) (road l7 l31) (road l14 l31) (road l24 l31) (road l10 l31) (road l16 l31) (road l4 l31) (road l3 l31) (road l9 l31) (road l6 l31) (road l27 l31) (road l19 l31) (road l11 l31) (road l12 l31) (road l13 l31) (road l15 l31) (road l21 l31) (road l31 l26) (road l31 l20) (road l31 l25) (road l31 l1) (road l31 l7) (road l31 l14) (road l31 l24) (road l31 l10) (road l31 l16) (road l31 l4) (road l31 l3) (road l31 l9) (road l31 l6) (road l31 l27) (road l31 l19) (road l31 l11) (road l31 l12) (road l31 l13) (road l31 l15) (road l16 l9) (road l2 l16) (road l16 l2) (road l31 l21) (road l9 l16) (road l16 l6) (road l16 l4) (road l16 l7) (road l16 l14) (road l16 l8) (road l16 l12) (road l16 l11) (road l16 l13) (road l16 l3) (road l16 l15) (road l16 l5) (road l16 l10) (road l6 l16) (road l4 l16) (road l7 l16) (road l14 l16) (road l8 l16) (road l12 l16) (road l11 l16) (road l13 l16) (road l3 l16) (road l15 l16) (road l5 l16) (road l10 l16) (road l17 l5) (road l5 l17) (road l11 l17) (road l17 l11) (road l6 l17) (road l17 l6) (road l9 l17) (road l17 l9) (road l16 l17) (road l17 l16) (road l10 l17) (road l17 l10) (road l3 l17) (road l17 l3) (road l7 l17) (road l17 l7) (road l15 l17) (road l17 l15) (road l2 l17) (road l17 l2) (road l17 l1) (road l17 l4) (road l17 l14) (road l17 l8) (road l17 l13) (road l1 l17) (road l4 l17) (road l14 l17) (road l8 l17) (road l13 l17) (road l6 l18) (road l18 l7) (road l6 l20) (road l18 l6) (road l20 l6) (road l7 l18) (road l19 l4) (road l4 l19) (road l17 l20) (road l20 l17) (road l18 l19) (road l19 l18) (road l5 l20) (road l20 l5) (road l12 l20) (road l20 l12) (road l19 l20) (road l20 l19) (road l11 l20) (road l20 l11) (road l13 l18) (road l18 l13) (road l20 l8) (road l19 l8) (road l18 l8) (road l19 l17) (road l18 l17) (road l19 l5) (road l18 l5) (road l8 l20) (road l1 l20) (road l14 l20) (road l7 l20) (road l2 l20) (road l10 l20) (road l16 l20) (road l4 l20) (road l3 l20) (road l8 l7) (road l13 l20) (road l15 l20) (road l18 l20) (road l20 l1) (road l19 l1) (road l18 l1) (road l20 l14) (road l1 l8) (road l18 l14) (road l20 l7) (road l19 l7) (road l20 l2) (road l19 l2) (road l18 l2) (road l20 l10) (road l19 l10) (road l18 l10) (road l20 l16) (road l19 l16) (road l18 l16) (road l20 l4) (road l18 l4) (road l20 l3) (road l19 l3) (road l7 l8) (road l2 l8) (road l19 l9) (road l18 l9) (road l8 l2) (road l8 l19) (road l17 l19) (road l5 l19) (road l1 l19) (road l19 l6) (road l7 l19) (road l2 l19) (road l10 l19) (road l16 l19) (road l3 l19) (road l9 l19) (road l6 l19) (road l12 l19) (road l15 l19) (road l19 l12) (road l18 l12) (road l18 l11) (road l20 l13) (road l20 l15) (road l8 l4) (road l18 l15) (road l8 l18) (road l17 l18) (road l5 l18) (road l20 l18) (road l1 l18) (road l14 l18) (road l2 l18) (road l10 l18) (road l16 l18) (road l4 l18) (road l9 l18) (road l12 l18) (road l11 l18) (road l15 l18) (road l28 l4) (road l6 l14) (road l14 l6) (road l5 l14) (road l14 l5) (road l10 l14) (road l14 l10) (road l30 l7) (road l21 l10) (road l10 l21) (road l5 l21) (road l21 l5) (road l20 l21) (road l21 l20) (road l21 l8) (road l21 l17) (road l21 l1) (road l21 l7) (road l21 l14) (road l21 l2) (road l21 l16) (road l21 l4) (road l21 l9) (road l21 l6) (road l30 l16) (road l21 l11) (road l30 l4) (road l21 l13) (road l21 l15) (road l8 l21) (road l17 l21) (road l1 l21) (road l7 l21) (road l14 l21) (road l2 l21) (road l16 l21) (road l4 l21) (road l9 l21) (road l6 l21) (road l11 l21) (road l12 l21) (road l13 l21) (road l15 l21) (road l18 l21) (road l21 l18) (road l30 l27) (road l30 l19) (road l30 l15) (road l5 l22) (road l22 l5) (road l16 l22) (road l22 l16) (road l14 l22) (road l22 l14) (road l4 l22) (road l22 l4) (road l15 l22) (road l22 l15) (road l7 l22) (road l22 l7) (road l19 l22) (road l22 l19) (road l13 l22) (road l22 l13) (road l18 l22) (road l22 l18) (road l12 l22) (road l22 l12) (road l11 l22) (road l22 l11) (road l9 l22) (road l22 l9) (road l2 l22) (road l22 l2) (road l1 l22) (road l22 l1) (road l8 l22) (road l17 l22) (road l10 l22) (road l21 l22) (road l22 l8) (road l22 l17) (road l22 l10) (road l22 l21) (road l9 l20) (road l7 l23) (road l23 l7) (road l22 l23) (road l23 l22) (road l15 l23) (road l23 l12) (road l23 l15) (road l23 l14) (road l12 l23) (road l14 l23) (road l16 l23) (road l23 l16) (road l17 l23) (road l23 l17) (road l11 l23) (road l23 l11) (road l4 l23) (road l23 l4) (road l20 l23) (road l23 l20) (road l1 l23) (road l23 l1) (road l3 l23) (road l23 l3) (road l9 l23) (road l23 l9) (road l5 l23) (road l23 l5) (road l2 l23) (road l10 l23) (road l6 l23) (road l19 l23) (road l13 l23) (road l18 l23) (road l23 l2) (road l23 l10) (road l23 l6) (road l23 l19) (road l23 l13) (road l23 l18) (road l15 l24) (road l4 l24) (road l24 l4) (road l24 l22) (road l18 l24) (road l22 l24) (road l24 l18) (road l24 l15) (road l7 l24) (road l24 l7) (road l20 l24) (road l24 l20) (road l8 l24) (road l24 l8) (road l12 l24) (road l24 l12) (road l17 l24) (road l24 l17) (road l9 l24) (road l24 l9) (road l19 l24) (road l24 l19) (road l23 l24) (road l24 l23) (road l14 l24) (road l24 l14) (road l2 l24) (road l24 l2) (road l21 l24) (road l24 l21) (road l11 l24) (road l24 l11) (road l1 l24) (road l24 l1) (road l13 l24) (road l24 l13) (road l6 l24) (road l24 l6) (road l3 l24) (road l24 l3) (road l20 l9) (road l24 l5) (road l5 l24) (road l10 l1) (road l10 l8) (road l8 l10) (road l9 l10) (road l10 l9) (road l25 l23) (road l23 l25) (road l25 l22) (road l25 l8) (road l25 l17) (road l25 l20) (road l22 l25) (road l8 l25) (road l17 l25) (road l19 l29) (road l20 l25) (road l1 l25) (road l14 l25) (road l29 l19) (road l7 l25) (road l24 l25) (road l10 l25) (road l4 l25) (road l19 l15) (road l9 l25) (road l6 l25) (road l19 l25) (road l11 l25) (road l12 l25) (road l13 l25) (road l15 l25) (road l21 l25) (road l18 l25) (road l25 l1) (road l25 l14) (road l25 l7) (road l25 l24) (road l25 l10) (road l25 l4) (road l25 l9) (road l25 l6) (road l25 l19) (road l25 l11) (road l25 l12) (road l25 l13) (road l25 l15) (road l25 l21) (road l25 l18) (road l26 l15) (road l26 l2) (road l26 l5) (road l2 l26) (road l15 l26) (road l5 l26) (road l9 l26) (road l26 l9) (road l18 l26) (road l26 l18) (road l23 l26) (road l26 l23) (road l12 l26) (road l26 l12) (road l25 l26) (road l26 l25) (road l24 l26) (road l26 l24) (road l20 l26) (road l26 l20) (road l3 l26) (road l26 l3) (road l22 l26) (road l26 l22) (road l26 l8) (road l26 l17) (road l8 l26) (road l17 l26) (road l1 l26) (road l14 l26) (road l10 l26) (road l16 l26) (road l4 l26) (road l6 l26) (road l19 l26) (road l11 l26) (road l21 l26) (road l26 l1) (road l26 l14) (road l26 l10) (road l26 l16) (road l26 l4) (road l26 l6) (road l26 l19) (road l26 l11) (road l26 l21) (road l27 l22) (road l22 l27) (road l20 l27) (road l27 l20) (road l5 l27) (road l27 l5) (road l4 l27) (road l27 l4) (road l26 l27) (road l27 l26) (road l14 l27) (road l27 l14) (road l12 l27) (road l27 l12) (road l3 l27) (road l27 l3) (road l18 l27) (road l27 l18) (road l1 l27) (road l27 l1) (road l19 l27) (road l27 l19) (road l25 l27) (road l27 l25) (road l8 l27) (road l27 l8) (road l15 l27) (road l27 l15) (road l10 l27) (road l27 l10) (road l6 l27) (road l27 l6) (road l23 l27) (road l27 l23) (road l17 l27) (road l27 l17) (road l21 l27) (road l27 l21) (road l24 l27) (road l27 l24) (road l2 l27) (road l27 l2) (road l13 l27) (road l27 l13) (road l7 l27) (road l27 l7) (road l27 l9) (road l9 l27))
 (:goal (and (at p1 l13) (at p2 l7) (at p3 l31) (at p4 l13) (at p5 l11) (at p6 l10) (at p7 l15) (at p8 l11) (at p9 l16) (at p10 l28) (at p11 l30) (at p12 l29) (at p13 l18) (at p14 l9) (at p15 l26) (at p16 l12) (at p17 l24) (at p18 l12) (at p19 l17) (at p20 l4) (at p21 l24) (at p22 l25) (at p23 l10) (at p24 l23) (at p25 l22) (at p26 l27) (at p27 l11) (at p28 l10)))
)
