(define (problem p2_05-problem)
 (:domain p2_05-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 - block
   c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 15) (= (capacity c2) 15) (= (capacity c3) 15) (= (capacity c4) 14) (= (capacity c5) 14) (= (capacity c6) 14) (= (capacity c7) 13) (= (capacity c8) 11) (= (capacity c9) 10) (= (capacity c10) 9) (= (capacity c11) 9) (= (capacity c12) 9) (= (capacity c13) 8) (= (capacity c14) 7) (= (capacity c15) 8) (= (capacity c16) 10) (= (capacity c17) 9) (= (capacity c18) 27) (= (capacity c19) 0) (= (capacity c20) 0) (= (capacity c21) 0) (= (capacity c22) 0) (= (capacity c23) 15) (= (capacity c24) 15) (= (capacity c25) 15) (= (capacity c26) 15) (= (capacity c27) 15) (= (capacity c28) 15) (base b187) (in b187 c1) (on b187 c1) (clear b187) (base b125) (in b125 c2) (on b125 c2) (clear b125) (base b72) (in b72 c3) (on b72 c3) (clear b72) (base b40) (in b40 c4) (on b40 c4) (on b155 b40) (in b155 c4) (clear b155) (base b44) (in b44 c5) (on b44 c5) (on b19 b44) (in b19 c5) (clear b19) (base b33) (in b33 c6) (on b33 c6) (on b38 b33) (in b38 c6) (clear b38) (base b34) (in b34 c7) (on b34 c7) (on b128 b34) (in b128 c7) (on b24 b128) (in b24 c7) (clear b24) (base b204) (in b204 c8) (on b204 c8) (on b104 b204) (in b104 c8) (on b200 b104) (in b200 c8) (on b179 b200) (in b179 c8) (on b95 b179) (in b95 c8) (clear b95) (base b152) (in b152 c9) (on b152 c9) (on b192 b152) (in b192 c9) (on b174 b192) (in b174 c9) (on b180 b174) (in b180 c9) (on b78 b180) (in b78 c9) (on b203 b78) (in b203 c9) (clear b203) (base b129) (in b129 c10) (on b129 c10) (on b109 b129) (in b109 c10) (on b149 b109) (in b149 c10) (on b195 b149) (in b195 c10) (on b117 b195) (in b117 c10) (on b9 b117) (in b9 c10) (clear b9) (base b76) (in b76 c11) (on b76 c11) (on b98 b76) (in b98 c11) (on b159 b98) (in b159 c11) (on b29 b159) (in b29 c11) (on b90 b29) (in b90 c11) (on b55 b90) (in b55 c11) (clear b55) (base b130) (in b130 c12) (on b130 c12) (on b67 b130) (in b67 c12) (on b201 b67) (in b201 c12) (on b31 b201) (in b31 c12) (on b120 b31) (in b120 c12) (on b170 b120) (in b170 c12) (clear b170) (base b43) (in b43 c13) (on b43 c13) (on b25 b43) (in b25 c13) (on b68 b25) (in b68 c13) (on b115 b68) (in b115 c13) (on b60 b115) (in b60 c13) (on b66 b60) (in b66 c13) (on b177 b66) (in b177 c13) (clear b177) (base b197) (in b197 c14) (on b197 c14) (on b56 b197) (in b56 c14) (on b89 b56) (in b89 c14) (on b7 b89) (in b7 c14) (on b186 b7) (in b186 c14) (on b189 b186) (in b189 c14) (on b70 b189) (in b70 c14) (on b82 b70) (in b82 c14) (clear b82) (base b28) (in b28 c15) (on b28 c15) (on b30 b28) (in b30 c15) (on b127 b30) (in b127 c15) (on b202 b127) (in b202 c15) (on b87 b202) (in b87 c15) (on b167 b87) (in b167 c15) (on b84 b167) (in b84 c15) (on b126 b84) (in b126 c15) (on b85 b126) (in b85 c15) (on b133 b85) (in b133 c15) (clear b133) (base b94) (in b94 c16) (on b94 c16) (on b65 b94) (in b65 c16) (on b8 b65) (in b8 c16) (on b107 b8) (in b107 c16) (on b46 b107) (in b46 c16) (on b169 b46) (in b169 c16) (on b114 b169) (in b114 c16) (on b103 b114) (in b103 c16) (on b175 b103) (in b175 c16) (on b199 b175) (in b199 c16) (clear b199) (base b21) (in b21 c17) (on b21 c17) (on b111 b21) (in b111 c17) (on b146 b111) (in b146 c17) (on b185 b146) (in b185 c17) (on b123 b185) (in b123 c17) (on b5 b123) (in b5 c17) (on b122 b5) (in b122 c17) (on b41 b122) (in b41 c17) (on b138 b41) (in b138 c17) (on b2 b138) (in b2 c17) (on b69 b2) (in b69 c17) (on b136 b69) (in b136 c17) (on b139 b136) (in b139 c17) (clear b139) (base b39) (in b39 c18) (on b39 c18) (on b106 b39) (in b106 c18) (on b52 b106) (in b52 c18) (on b165 b52) (in b165 c18) (on b80 b165) (in b80 c18) (on b48 b80) (in b48 c18) (on b26 b48) (in b26 c18) (on b132 b26) (in b132 c18) (on b121 b132) (in b121 c18) (on b110 b121) (in b110 c18) (on b15 b110) (in b15 c18) (on b193 b15) (in b193 c18) (on b190 b193) (in b190 c18) (on b205 b190) (in b205 c18) (on b35 b205) (in b35 c18) (clear b35) (base b59) (in b59 c19) (on b59 c19) (on b62 b59) (in b62 c19) (on b88 b62) (in b88 c19) (on b6 b88) (in b6 c19) (on b198 b6) (in b198 c19) (on b42 b198) (in b42 c19) (on b77 b42) (in b77 c19) (on b54 b77) (in b54 c19) (on b32 b54) (in b32 c19) (on b105 b32) (in b105 c19) (on b47 b105) (in b47 c19) (on b37 b47) (in b37 c19) (on b86 b37) (in b86 c19) (on b150 b86) (in b150 c19) (on b113 b150) (in b113 c19) (on b51 b113) (in b51 c19) (on b151 b51) (in b151 c19) (on b144 b151) (in b144 c19) (on b163 b144) (in b163 c19) (on b183 b163) (in b183 c19) (on b91 b183) (in b91 c19) (on b196 b91) (in b196 c19) (on b108 b196) (in b108 c19) (clear b108) (base b148) (in b148 c20) (on b148 c20) (on b119 b148) (in b119 c20) (on b4 b119) (in b4 c20) (on b188 b4) (in b188 c20) (on b64 b188) (in b64 c20) (on b14 b64) (in b14 c20) (on b92 b14) (in b92 c20) (on b141 b92) (in b141 c20) (on b99 b141) (in b99 c20) (on b93 b99) (in b93 c20) (on b81 b93) (in b81 c20) (on b11 b81) (in b11 c20) (on b162 b11) (in b162 c20) (on b20 b162) (in b20 c20) (on b181 b20) (in b181 c20) (on b27 b181) (in b27 c20) (on b143 b27) (in b143 c20) (on b178 b143) (in b178 c20) (on b157 b178) (in b157 c20) (on b74 b157) (in b74 c20) (on b97 b74) (in b97 c20) (on b173 b97) (in b173 c20) (on b53 b173) (in b53 c20) (on b176 b53) (in b176 c20) (on b135 b176) (in b135 c20) (clear b135) (base b147) (in b147 c21) (on b147 c21) (on b160 b147) (in b160 c21) (on b12 b160) (in b12 c21) (on b49 b12) (in b49 c21) (on b71 b49) (in b71 c21) (on b172 b71) (in b172 c21) (on b194 b172) (in b194 c21) (on b140 b194) (in b140 c21) (on b168 b140) (in b168 c21) (on b10 b168) (in b10 c21) (on b137 b10) (in b137 c21) (on b116 b137) (in b116 c21) (on b18 b116) (in b18 c21) (on b166 b18) (in b166 c21) (on b158 b166) (in b158 c21) (on b156 b158) (in b156 c21) (on b22 b156) (in b22 c21) (on b131 b22) (in b131 c21) (on b23 b131) (in b23 c21) (on b63 b23) (in b63 c21) (on b153 b63) (in b153 c21) (on b57 b153) (in b57 c21) (on b96 b57) (in b96 c21) (on b142 b96) (in b142 c21) (on b58 b142) (in b58 c21) (clear b58) (base b61) (in b61 c22) (on b61 c22) (on b101 b61) (in b101 c22) (on b3 b101) (in b3 c22) (on b124 b3) (in b124 c22) (on b184 b124) (in b184 c22) (on b17 b184) (in b17 c22) (on b75 b17) (in b75 c22) (on b145 b75) (in b145 c22) (on b161 b145) (in b161 c22) (on b134 b161) (in b134 c22) (on b100 b134) (in b100 c22) (on b191 b100) (in b191 c22) (on b16 b191) (in b16 c22) (on b154 b16) (in b154 c22) (on b164 b154) (in b164 c22) (on b118 b164) (in b118 c22) (on b79 b118) (in b79 c22) (on b13 b79) (in b13 c22) (on b1 b13) (in b1 c22) (on b36 b1) (in b36 c22) (on b73 b36) (in b73 c22) (on b50 b73) (in b50 c22) (on b83 b50) (in b83 c22) (on b45 b83) (in b45 c22) (on b182 b45) (in b182 c22) (on b171 b182) (in b171 c22) (on b112 b171) (in b112 c22) (on b102 b112) (in b102 c22) (clear b102) (clear c23) (clear c24) (clear c25) (clear c26) (clear c27) (clear c28))
 (:goal (and (on b144 c1) (clear b144) (on b146 c2) (clear b146) (on b34 c3) (on b13 b34) (clear b13) (on b80 c4) (on b84 b80) (on b1 b84) (on b53 b1) (clear b53) (on b52 c5) (on b29 b52) (on b122 b29) (on b113 b122) (clear b113) (on b58 c6) (on b164 b58) (on b186 b164) (on b55 b186) (clear b55) (on b133 c7) (on b114 b133) (on b145 b114) (on b87 b145) (on b83 b87) (clear b83) (on b188 c8) (on b111 b188) (on b14 b111) (on b172 b14) (on b102 b172) (clear b102) (on b123 c9) (on b23 b123) (on b155 b23) (on b108 b155) (on b96 b108) (on b150 b96) (on b156 b150) (clear b156) (on b85 c10) (on b36 b85) (on b32 b36) (on b165 b32) (on b169 b165) (on b20 b169) (on b134 b20) (on b44 b134) (on b65 b44) (on b168 b65) (on b128 b168) (on b38 b128) (on b185 b38) (clear b185) (on b140 c11) (on b205 b140) (on b88 b205) (on b129 b88) (on b125 b129) (on b17 b125) (on b101 b17) (on b178 b101) (on b35 b178) (on b74 b35) (on b181 b74) (on b89 b181) (on b95 b89) (clear b95) (on b196 c12) (on b105 b196) (on b10 b105) (on b93 b10) (on b141 b93) (on b201 b141) (on b107 b201) (on b24 b107) (on b112 b24) (on b9 b112) (on b69 b9) (on b12 b69) (on b33 b12) (on b71 b33) (clear b71) (on b30 c13) (on b179 b30) (on b170 b179) (on b200 b170) (on b183 b200) (on b119 b183) (on b98 b119) (on b166 b98) (on b175 b166) (on b78 b175) (on b187 b78) (on b182 b187) (on b77 b182) (on b42 b77) (on b75 b42) (clear b75) (on b126 c14) (on b40 b126) (on b171 b40) (on b149 b171) (on b94 b149) (on b21 b94) (on b131 b21) (on b86 b131) (on b142 b86) (on b137 b142) (on b43 b137) (on b143 b43) (on b152 b143) (on b97 b152) (on b76 b97) (clear b76) (on b121 c15) (on b49 b121) (on b31 b49) (on b159 b31) (on b197 b159) (on b124 b197) (on b192 b124) (on b148 b192) (on b180 b148) (on b3 b180) (on b11 b3) (on b110 b11) (on b160 b110) (on b70 b160) (on b163 b70) (on b67 b163) (on b60 b67) (on b63 b60) (clear b63) (on b184 c16) (on b130 b184) (on b203 b130) (on b167 b203) (on b157 b167) (on b81 b157) (on b90 b81) (on b136 b90) (on b177 b136) (on b5 b177) (on b194 b5) (on b15 b194) (on b56 b15) (on b73 b56) (on b82 b73) (on b173 b82) (on b135 b173) (on b79 b135) (on b106 b79) (on b104 b106) (clear b104) (on b18 c17) (on b16 b18) (on b202 b16) (on b161 b202) (on b46 b161) (on b190 b46) (on b147 b190) (on b72 b147) (on b50 b72) (on b6 b50) (on b153 b6) (on b117 b153) (on b116 b117) (on b158 b116) (on b26 b158) (on b39 b26) (on b204 b39) (on b8 b204) (on b2 b8) (on b45 b2) (on b103 b45) (on b115 b103) (clear b115) (on b64 c18) (on b91 b64) (on b100 b91) (on b174 b100) (on b154 b174) (on b132 b154) (on b193 b132) (on b57 b193) (on b92 b57) (on b118 b92) (on b151 b118) (on b61 b151) (on b47 b61) (on b7 b47) (on b68 b7) (on b127 b68) (on b138 b127) (on b198 b138) (on b62 b198) (on b54 b62) (on b51 b54) (on b189 b51) (on b37 b189) (on b109 b37) (on b176 b109) (on b195 b176) (on b99 b195) (on b139 b99) (on b27 b139) (on b4 b27) (on b22 b4) (on b48 b22) (on b66 b48) (on b19 b66) (on b191 b19) (on b162 b191) (on b59 b162) (on b41 b59) (on b199 b41) (on b25 b199) (on b120 b25) (on b28 b120) (clear b28)))
)
