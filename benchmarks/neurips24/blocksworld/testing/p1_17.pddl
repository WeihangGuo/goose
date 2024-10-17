(define (problem p1_17-problem)
 (:domain p1_17-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block
   c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 13) (= (capacity c2) 10) (= (capacity c3) 9) (= (capacity c4) 9) (= (capacity c5) 9) (= (capacity c6) 9) (= (capacity c7) 6) (= (capacity c8) 5) (= (capacity c9) 2) (= (capacity c10) 0) (= (capacity c11) 14) (= (capacity c12) 19) (= (capacity c13) 13) (= (capacity c14) 13) (= (capacity c15) 13) (base b16) (in b16 c1) (on b16 c1) (clear b16) (base b95) (in b95 c2) (on b95 c2) (on b75 b95) (in b75 c2) (on b12 b75) (in b12 c2) (clear b12) (base b19) (in b19 c3) (on b19 c3) (on b39 b19) (in b39 c3) (on b46 b39) (in b46 c3) (on b83 b46) (in b83 c3) (clear b83) (base b59) (in b59 c4) (on b59 c4) (on b86 b59) (in b86 c4) (on b82 b86) (in b82 c4) (on b18 b82) (in b18 c4) (clear b18) (base b93) (in b93 c5) (on b93 c5) (on b10 b93) (in b10 c5) (on b26 b10) (in b26 c5) (on b52 b26) (in b52 c5) (clear b52) (base b2) (in b2 c6) (on b2 c6) (on b73 b2) (in b73 c6) (on b91 b73) (in b91 c6) (on b96 b91) (in b96 c6) (clear b96) (base b13) (in b13 c7) (on b13 c7) (on b74 b13) (in b74 c7) (on b67 b74) (in b67 c7) (on b42 b67) (in b42 c7) (on b15 b42) (in b15 c7) (on b4 b15) (in b4 c7) (on b64 b4) (in b64 c7) (clear b64) (base b89) (in b89 c8) (on b89 c8) (on b24 b89) (in b24 c8) (on b21 b24) (in b21 c8) (on b94 b21) (in b94 c8) (on b33 b94) (in b33 c8) (on b3 b33) (in b3 c8) (on b7 b3) (in b7 c8) (on b85 b7) (in b85 c8) (clear b85) (base b11) (in b11 c9) (on b11 c9) (on b53 b11) (in b53 c9) (on b80 b53) (in b80 c9) (on b50 b80) (in b50 c9) (on b78 b50) (in b78 c9) (on b6 b78) (in b6 c9) (on b88 b6) (in b88 c9) (on b5 b88) (in b5 c9) (on b69 b5) (in b69 c9) (on b72 b69) (in b72 c9) (on b28 b72) (in b28 c9) (clear b28) (base b63) (in b63 c10) (on b63 c10) (on b92 b63) (in b92 c10) (on b58 b92) (in b58 c10) (on b62 b58) (in b62 c10) (on b17 b62) (in b17 c10) (on b55 b17) (in b55 c10) (on b40 b55) (in b40 c10) (on b1 b40) (in b1 c10) (on b84 b1) (in b84 c10) (on b54 b84) (in b54 c10) (on b45 b54) (in b45 c10) (on b47 b45) (in b47 c10) (on b48 b47) (in b48 c10) (on b51 b48) (in b51 c10) (on b87 b51) (in b87 c10) (on b36 b87) (in b36 c10) (on b9 b36) (in b9 c10) (on b70 b9) (in b70 c10) (on b35 b70) (in b35 c10) (on b60 b35) (in b60 c10) (on b14 b60) (in b14 c10) (on b66 b14) (in b66 c10) (on b22 b66) (in b22 c10) (on b25 b22) (in b25 c10) (on b65 b25) (in b65 c10) (on b27 b65) (in b27 c10) (on b76 b27) (in b76 c10) (on b44 b76) (in b44 c10) (on b34 b44) (in b34 c10) (on b41 b34) (in b41 c10) (on b77 b41) (in b77 c10) (on b49 b77) (in b49 c10) (on b43 b49) (in b43 c10) (on b31 b43) (in b31 c10) (on b90 b31) (in b90 c10) (on b68 b90) (in b68 c10) (on b79 b68) (in b79 c10) (on b29 b79) (in b29 c10) (on b8 b29) (in b8 c10) (on b30 b8) (in b30 c10) (on b56 b30) (in b56 c10) (on b81 b56) (in b81 c10) (on b20 b81) (in b20 c10) (on b38 b20) (in b38 c10) (on b61 b38) (in b61 c10) (on b32 b61) (in b32 c10) (on b23 b32) (in b23 c10) (on b57 b23) (in b57 c10) (on b37 b57) (in b37 c10) (on b71 b37) (in b71 c10) (clear b71) (clear c11) (clear c12) (clear c13) (clear c14) (clear c15))
 (:goal (and (on b60 c1) (clear b60) (on b39 c2) (on b48 b39) (on b37 b48) (clear b37) (on b62 c3) (on b59 b62) (on b77 b59) (on b5 b77) (clear b5) (on b18 c4) (on b4 b18) (on b49 b4) (on b46 b49) (clear b46) (on b14 c5) (on b92 b14) (on b40 b92) (on b61 b40) (on b76 b61) (clear b76) (on b50 c6) (on b64 b50) (on b94 b64) (on b47 b94) (on b24 b47) (clear b24) (on b69 c7) (on b2 b69) (on b34 b2) (on b51 b34) (on b84 b51) (on b57 b84) (on b36 b57) (clear b36) (on b21 c8) (on b8 b21) (on b10 b8) (on b80 b10) (on b42 b80) (on b67 b42) (on b78 b67) (on b17 b78) (clear b17) (on b79 c9) (on b82 b79) (on b71 b82) (on b30 b71) (on b74 b30) (on b45 b74) (on b28 b45) (on b53 b28) (on b86 b53) (on b1 b86) (on b15 b1) (on b87 b15) (clear b87) (on b29 c10) (on b20 b29) (on b90 b20) (on b44 b90) (on b12 b44) (on b54 b12) (on b68 b54) (on b81 b68) (on b75 b81) (on b9 b75) (on b7 b9) (on b52 b7) (on b25 b52) (on b83 b25) (clear b83) (on b85 c11) (on b91 b85) (on b35 b91) (on b16 b35) (on b72 b16) (on b32 b72) (on b26 b32) (on b70 b26) (on b41 b70) (on b55 b41) (on b43 b55) (on b19 b43) (on b66 b19) (on b11 b66) (clear b11) (on b63 c12) (on b6 b63) (on b23 b6) (on b56 b23) (on b27 b56) (on b88 b27) (on b33 b88) (on b65 b33) (on b96 b65) (on b13 b96) (on b93 b13) (on b89 b93) (on b38 b89) (on b73 b38) (on b95 b73) (on b58 b95) (on b3 b58) (on b22 b3) (on b31 b22) (clear b31)))
)
