(define (problem p1_15-problem)
 (:domain p1_15-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block
   c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 11) (= (capacity c2) 10) (= (capacity c3) 10) (= (capacity c4) 9) (= (capacity c5) 8) (= (capacity c6) 8) (= (capacity c7) 8) (= (capacity c8) 5) (= (capacity c9) 2) (= (capacity c10) 5) (= (capacity c11) 12) (= (capacity c12) 0) (= (capacity c13) 0) (= (capacity c14) 11) (= (capacity c15) 11) (= (capacity c16) 11) (= (capacity c17) 11) (base b68) (in b68 c1) (on b68 c1) (clear b68) (base b22) (in b22 c2) (on b22 c2) (on b70 b22) (in b70 c2) (clear b70) (base b21) (in b21 c3) (on b21 c3) (on b75 b21) (in b75 c3) (clear b75) (base b66) (in b66 c4) (on b66 c4) (on b23 b66) (in b23 c4) (on b73 b23) (in b73 c4) (clear b73) (base b37) (in b37 c5) (on b37 c5) (on b51 b37) (in b51 c5) (on b41 b51) (in b41 c5) (on b13 b41) (in b13 c5) (clear b13) (base b50) (in b50 c6) (on b50 c6) (on b6 b50) (in b6 c6) (on b71 b6) (in b71 c6) (on b80 b71) (in b80 c6) (clear b80) (base b32) (in b32 c7) (on b32 c7) (on b33 b32) (in b33 c7) (on b69 b33) (in b69 c7) (on b53 b69) (in b53 c7) (clear b53) (base b11) (in b11 c8) (on b11 c8) (on b84 b11) (in b84 c8) (on b49 b84) (in b49 c8) (on b78 b49) (in b78 c8) (on b58 b78) (in b58 c8) (on b28 b58) (in b28 c8) (clear b28) (base b38) (in b38 c9) (on b38 c9) (on b39 b38) (in b39 c9) (on b60 b39) (in b60 c9) (on b34 b60) (in b34 c9) (on b62 b34) (in b62 c9) (on b8 b62) (in b8 c9) (on b5 b8) (in b5 c9) (on b65 b5) (in b65 c9) (on b12 b65) (in b12 c9) (on b87 b12) (in b87 c9) (on b46 b87) (in b46 c9) (clear b46) (base b2) (in b2 c10) (on b2 c10) (on b54 b2) (in b54 c10) (on b10 b54) (in b10 c10) (on b79 b10) (in b79 c10) (on b35 b79) (in b35 c10) (on b40 b35) (in b40 c10) (on b64 b40) (in b64 c10) (on b4 b64) (in b4 c10) (on b85 b4) (in b85 c10) (on b19 b85) (in b19 c10) (on b18 b19) (in b18 c10) (clear b18) (base b30) (in b30 c11) (on b30 c11) (on b61 b30) (in b61 c11) (on b45 b61) (in b45 c11) (on b63 b45) (in b63 c11) (on b7 b63) (in b7 c11) (on b16 b7) (in b16 c11) (on b86 b16) (in b86 c11) (on b72 b86) (in b72 c11) (on b25 b72) (in b25 c11) (on b67 b25) (in b67 c11) (on b57 b67) (in b57 c11) (on b29 b57) (in b29 c11) (on b26 b29) (in b26 c11) (clear b26) (base b77) (in b77 c12) (on b77 c12) (on b56 b77) (in b56 c12) (on b81 b56) (in b81 c12) (on b43 b81) (in b43 c12) (on b14 b43) (in b14 c12) (on b76 b14) (in b76 c12) (on b59 b76) (in b59 c12) (on b83 b59) (in b83 c12) (on b24 b83) (in b24 c12) (on b55 b24) (in b55 c12) (on b3 b55) (in b3 c12) (on b42 b3) (in b42 c12) (on b1 b42) (in b1 c12) (clear b1) (base b48) (in b48 c13) (on b48 c13) (on b36 b48) (in b36 c13) (on b31 b36) (in b31 c13) (on b17 b31) (in b17 c13) (on b82 b17) (in b82 c13) (on b9 b82) (in b9 c13) (on b88 b9) (in b88 c13) (on b74 b88) (in b74 c13) (on b47 b74) (in b47 c13) (on b27 b47) (in b27 c13) (on b52 b27) (in b52 c13) (on b44 b52) (in b44 c13) (on b15 b44) (in b15 c13) (on b20 b15) (in b20 c13) (clear b20) (clear c14) (clear c15) (clear c16) (clear c17))
 (:goal (and (on b16 c1) (clear b16) (on b47 c2) (on b44 b47) (clear b44) (on b10 c3) (on b80 b10) (clear b80) (on b3 c4) (on b65 b3) (on b23 b65) (on b50 b23) (clear b50) (on b7 c5) (on b56 b7) (on b31 b56) (on b81 b31) (clear b81) (on b78 c6) (on b17 b78) (on b22 b17) (on b20 b22) (on b5 b20) (clear b5) (on b43 c7) (on b74 b43) (on b60 b74) (on b6 b60) (on b25 b6) (clear b25) (on b82 c8) (on b19 b82) (on b13 b19) (on b57 b13) (on b62 b57) (on b49 b62) (on b15 b49) (on b70 b15) (on b9 b70) (on b69 b9) (on b53 b69) (clear b53) (on b55 c9) (on b72 b55) (on b59 b72) (on b14 b59) (on b21 b14) (on b52 b21) (on b32 b52) (on b27 b32) (on b26 b27) (on b84 b26) (on b18 b84) (on b51 b18) (on b28 b51) (clear b28) (on b86 c10) (on b76 b86) (on b34 b76) (on b67 b34) (on b12 b67) (on b71 b12) (on b8 b71) (on b35 b8) (on b29 b35) (on b79 b29) (on b11 b79) (on b39 b11) (on b24 b39) (on b54 b24) (on b33 b54) (on b40 b33) (clear b40) (on b83 c11) (on b88 b83) (on b45 b88) (on b1 b45) (on b66 b1) (on b46 b66) (on b73 b46) (on b85 b73) (on b4 b85) (on b41 b4) (on b61 b41) (on b87 b61) (on b36 b87) (on b64 b36) (on b48 b64) (on b75 b48) (on b37 b75) (on b63 b37) (on b77 b63) (on b2 b77) (on b58 b2) (on b30 b58) (on b42 b30) (on b38 b42) (on b68 b38) (clear b68)))
)
