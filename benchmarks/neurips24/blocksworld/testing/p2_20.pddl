(define (problem p2_20-problem)
 (:domain p2_20-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 - block
   c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 15) (= (capacity c2) 15) (= (capacity c3) 14) (= (capacity c4) 14) (= (capacity c5) 14) (= (capacity c6) 14) (= (capacity c7) 14) (= (capacity c8) 13) (= (capacity c9) 13) (= (capacity c10) 13) (= (capacity c11) 13) (= (capacity c12) 13) (= (capacity c13) 12) (= (capacity c14) 12) (= (capacity c15) 12) (= (capacity c16) 12) (= (capacity c17) 12) (= (capacity c18) 11) (= (capacity c19) 11) (= (capacity c20) 11) (= (capacity c21) 10) (= (capacity c22) 10) (= (capacity c23) 9) (= (capacity c24) 8) (= (capacity c25) 7) (= (capacity c26) 7) (= (capacity c27) 6) (= (capacity c28) 6) (= (capacity c29) 6) (= (capacity c30) 6) (= (capacity c31) 14) (= (capacity c32) 20) (= (capacity c33) 24) (= (capacity c34) 0) (= (capacity c35) 0) (= (capacity c36) 0) (= (capacity c37) 0) (= (capacity c38) 0) (= (capacity c39) 0) (= (capacity c40) 0) (= (capacity c41) 0) (= (capacity c42) 0) (= (capacity c43) 16) (= (capacity c44) 16) (= (capacity c45) 16) (= (capacity c46) 16) (= (capacity c47) 16) (= (capacity c48) 16) (= (capacity c49) 15) (= (capacity c50) 15) (= (capacity c51) 15) (= (capacity c52) 15) (= (capacity c53) 15) (base b50) (in b50 c1) (on b50 c1) (clear b50) (base b320) (in b320 c2) (on b320 c2) (clear b320) (base b274) (in b274 c3) (on b274 c3) (on b292 b274) (in b292 c3) (clear b292) (base b349) (in b349 c4) (on b349 c4) (on b242 b349) (in b242 c4) (clear b242) (base b5) (in b5 c5) (on b5 c5) (on b265 b5) (in b265 c5) (clear b265) (base b222) (in b222 c6) (on b222 c6) (on b175 b222) (in b175 c6) (clear b175) (base b276) (in b276 c7) (on b276 c7) (on b219 b276) (in b219 c7) (clear b219) (base b191) (in b191 c8) (on b191 c8) (on b264 b191) (in b264 c8) (on b262 b264) (in b262 c8) (clear b262) (base b230) (in b230 c9) (on b230 c9) (on b71 b230) (in b71 c9) (on b212 b71) (in b212 c9) (clear b212) (base b133) (in b133 c10) (on b133 c10) (on b254 b133) (in b254 c10) (on b282 b254) (in b282 c10) (clear b282) (base b130) (in b130 c11) (on b130 c11) (on b83 b130) (in b83 c11) (on b318 b83) (in b318 c11) (clear b318) (base b183) (in b183 c12) (on b183 c12) (on b156 b183) (in b156 c12) (on b271 b156) (in b271 c12) (clear b271) (base b40) (in b40 c13) (on b40 c13) (on b341 b40) (in b341 c13) (on b75 b341) (in b75 c13) (on b12 b75) (in b12 c13) (clear b12) (base b233) (in b233 c14) (on b233 c14) (on b11 b233) (in b11 c14) (on b126 b11) (in b126 c14) (on b31 b126) (in b31 c14) (clear b31) (base b47) (in b47 c15) (on b47 c15) (on b44 b47) (in b44 c15) (on b346 b44) (in b346 c15) (on b16 b346) (in b16 c15) (clear b16) (base b64) (in b64 c16) (on b64 c16) (on b85 b64) (in b85 c16) (on b182 b85) (in b182 c16) (on b214 b182) (in b214 c16) (clear b214) (base b184) (in b184 c17) (on b184 c17) (on b298 b184) (in b298 c17) (on b79 b298) (in b79 c17) (on b241 b79) (in b241 c17) (clear b241) (base b344) (in b344 c18) (on b344 c18) (on b102 b344) (in b102 c18) (on b57 b102) (in b57 c18) (on b247 b57) (in b247 c18) (on b312 b247) (in b312 c18) (clear b312) (base b117) (in b117 c19) (on b117 c19) (on b368 b117) (in b368 c19) (on b49 b368) (in b49 c19) (on b53 b49) (in b53 c19) (on b29 b53) (in b29 c19) (clear b29) (base b141) (in b141 c20) (on b141 c20) (on b202 b141) (in b202 c20) (on b46 b202) (in b46 c20) (on b189 b46) (in b189 c20) (on b294 b189) (in b294 c20) (clear b294) (base b67) (in b67 c21) (on b67 c21) (on b207 b67) (in b207 c21) (on b361 b207) (in b361 c21) (on b48 b361) (in b48 c21) (on b24 b48) (in b24 c21) (on b268 b24) (in b268 c21) (clear b268) (base b367) (in b367 c22) (on b367 c22) (on b370 b367) (in b370 c22) (on b167 b370) (in b167 c22) (on b116 b167) (in b116 c22) (on b101 b116) (in b101 c22) (on b228 b101) (in b228 c22) (clear b228) (base b56) (in b56 c23) (on b56 c23) (on b306 b56) (in b306 c23) (on b107 b306) (in b107 c23) (on b15 b107) (in b15 c23) (on b121 b15) (in b121 c23) (on b329 b121) (in b329 c23) (on b200 b329) (in b200 c23) (clear b200) (base b316) (in b316 c24) (on b316 c24) (on b187 b316) (in b187 c24) (on b256 b187) (in b256 c24) (on b225 b256) (in b225 c24) (on b374 b225) (in b374 c24) (on b7 b374) (in b7 c24) (on b110 b7) (in b110 c24) (on b106 b110) (in b106 c24) (clear b106) (base b263) (in b263 c25) (on b263 c25) (on b325 b263) (in b325 c25) (on b65 b325) (in b65 c25) (on b62 b65) (in b62 c25) (on b173 b62) (in b173 c25) (on b93 b173) (in b93 c25) (on b280 b93) (in b280 c25) (on b293 b280) (in b293 c25) (on b120 b293) (in b120 c25) (clear b120) (base b52) (in b52 c26) (on b52 c26) (on b231 b52) (in b231 c26) (on b322 b231) (in b322 c26) (on b181 b322) (in b181 c26) (on b151 b181) (in b151 c26) (on b315 b151) (in b315 c26) (on b124 b315) (in b124 c26) (on b140 b124) (in b140 c26) (on b152 b140) (in b152 c26) (clear b152) (base b153) (in b153 c27) (on b153 c27) (on b314 b153) (in b314 c27) (on b215 b314) (in b215 c27) (on b313 b215) (in b313 c27) (on b211 b313) (in b211 c27) (on b362 b211) (in b362 c27) (on b246 b362) (in b246 c27) (on b19 b246) (in b19 c27) (on b285 b19) (in b285 c27) (on b339 b285) (in b339 c27) (clear b339) (base b21) (in b21 c28) (on b21 c28) (on b38 b21) (in b38 c28) (on b34 b38) (in b34 c28) (on b145 b34) (in b145 c28) (on b142 b145) (in b142 c28) (on b115 b142) (in b115 c28) (on b20 b115) (in b20 c28) (on b330 b20) (in b330 c28) (on b123 b330) (in b123 c28) (on b354 b123) (in b354 c28) (clear b354) (base b80) (in b80 c29) (on b80 c29) (on b347 b80) (in b347 c29) (on b283 b347) (in b283 c29) (on b162 b283) (in b162 c29) (on b26 b162) (in b26 c29) (on b82 b26) (in b82 c29) (on b257 b82) (in b257 c29) (on b369 b257) (in b369 c29) (on b308 b369) (in b308 c29) (on b10 b308) (in b10 c29) (on b324 b10) (in b324 c29) (clear b324) (base b272) (in b272 c30) (on b272 c30) (on b289 b272) (in b289 c30) (on b352 b289) (in b352 c30) (on b209 b352) (in b209 c30) (on b192 b209) (in b192 c30) (on b72 b192) (in b72 c30) (on b218 b72) (in b218 c30) (on b146 b218) (in b146 c30) (on b178 b146) (in b178 c30) (on b138 b178) (in b138 c30) (on b135 b138) (in b135 c30) (clear b135) (base b27) (in b27 c31) (on b27 c31) (on b326 b27) (in b326 c31) (on b224 b326) (in b224 c31) (on b305 b224) (in b305 c31) (on b61 b305) (in b61 c31) (on b261 b61) (in b261 c31) (on b28 b261) (in b28 c31) (on b301 b28) (in b301 c31) (on b4 b301) (in b4 c31) (on b334 b4) (in b334 c31) (on b375 b334) (in b375 c31) (on b88 b375) (in b88 c31) (clear b88) (base b14) (in b14 c32) (on b14 c32) (on b243 b14) (in b243 c32) (on b137 b243) (in b137 c32) (on b199 b137) (in b199 c32) (on b356 b199) (in b356 c32) (on b136 b356) (in b136 c32) (on b114 b136) (in b114 c32) (on b296 b114) (in b296 c32) (on b213 b296) (in b213 c32) (on b232 b213) (in b232 c32) (on b277 b232) (in b277 c32) (on b164 b277) (in b164 c32) (on b365 b164) (in b365 c32) (on b269 b365) (in b269 c32) (on b58 b269) (in b58 c32) (clear b58) (base b149) (in b149 c33) (on b149 c33) (on b70 b149) (in b70 c33) (on b310 b70) (in b310 c33) (on b132 b310) (in b132 c33) (on b234 b132) (in b234 c33) (on b98 b234) (in b98 c33) (on b128 b98) (in b128 c33) (on b332 b128) (in b332 c33) (on b253 b332) (in b253 c33) (on b295 b253) (in b295 c33) (on b373 b295) (in b373 c33) (on b309 b373) (in b309 c33) (on b144 b309) (in b144 c33) (on b252 b144) (in b252 c33) (on b111 b252) (in b111 c33) (on b45 b111) (in b45 c33) (clear b45) (base b32) (in b32 c34) (on b32 c34) (on b208 b32) (in b208 c34) (on b166 b208) (in b166 c34) (on b248 b166) (in b248 c34) (on b270 b248) (in b270 c34) (on b364 b270) (in b364 c34) (on b177 b364) (in b177 c34) (on b291 b177) (in b291 c34) (on b174 b291) (in b174 c34) (on b342 b174) (in b342 c34) (on b217 b342) (in b217 c34) (on b251 b217) (in b251 c34) (on b323 b251) (in b323 c34) (on b66 b323) (in b66 c34) (on b281 b66) (in b281 c34) (on b118 b281) (in b118 c34) (on b239 b118) (in b239 c34) (clear b239) (base b333) (in b333 c35) (on b333 c35) (on b350 b333) (in b350 c35) (on b267 b350) (in b267 c35) (on b86 b267) (in b86 c35) (on b220 b86) (in b220 c35) (on b2 b220) (in b2 c35) (on b33 b2) (in b33 c35) (on b160 b33) (in b160 c35) (on b338 b160) (in b338 c35) (on b223 b338) (in b223 c35) (on b198 b223) (in b198 c35) (on b97 b198) (in b97 c35) (on b185 b97) (in b185 c35) (on b154 b185) (in b154 c35) (on b35 b154) (in b35 c35) (on b91 b35) (in b91 c35) (on b204 b91) (in b204 c35) (clear b204) (base b203) (in b203 c36) (on b203 c36) (on b358 b203) (in b358 c36) (on b150 b358) (in b150 c36) (on b169 b150) (in b169 c36) (on b300 b169) (in b300 c36) (on b303 b300) (in b303 c36) (on b95 b303) (in b95 c36) (on b39 b95) (in b39 c36) (on b197 b39) (in b197 c36) (on b25 b197) (in b25 c36) (on b55 b25) (in b55 c36) (on b328 b55) (in b328 c36) (on b335 b328) (in b335 c36) (on b195 b335) (in b195 c36) (on b237 b195) (in b237 c36) (on b109 b237) (in b109 c36) (on b159 b109) (in b159 c36) (clear b159) (base b23) (in b23 c37) (on b23 c37) (on b13 b23) (in b13 c37) (on b302 b13) (in b302 c37) (on b51 b302) (in b51 c37) (on b76 b51) (in b76 c37) (on b81 b76) (in b81 c37) (on b366 b81) (in b366 c37) (on b226 b366) (in b226 c37) (on b317 b226) (in b317 c37) (on b22 b317) (in b22 c37) (on b30 b22) (in b30 c37) (on b321 b30) (in b321 c37) (on b134 b321) (in b134 c37) (on b371 b134) (in b371 c37) (on b168 b371) (in b168 c37) (on b18 b168) (in b18 c37) (on b357 b18) (in b357 c37) (clear b357) (base b196) (in b196 c38) (on b196 c38) (on b63 b196) (in b63 c38) (on b205 b63) (in b205 c38) (on b3 b205) (in b3 c38) (on b60 b3) (in b60 c38) (on b127 b60) (in b127 c38) (on b275 b127) (in b275 c38) (on b36 b275) (in b36 c38) (on b104 b36) (in b104 c38) (on b240 b104) (in b240 c38) (on b345 b240) (in b345 c38) (on b108 b345) (in b108 c38) (on b170 b108) (in b170 c38) (on b87 b170) (in b87 c38) (on b139 b87) (in b139 c38) (on b172 b139) (in b172 c38) (on b353 b172) (in b353 c38) (on b359 b353) (in b359 c38) (clear b359) (base b41) (in b41 c39) (on b41 c39) (on b158 b41) (in b158 c39) (on b193 b158) (in b193 c39) (on b227 b193) (in b227 c39) (on b258 b227) (in b258 c39) (on b259 b258) (in b259 c39) (on b155 b259) (in b155 c39) (on b250 b155) (in b250 c39) (on b186 b250) (in b186 c39) (on b94 b186) (in b94 c39) (on b147 b94) (in b147 c39) (on b284 b147) (in b284 c39) (on b297 b284) (in b297 c39) (on b100 b297) (in b100 c39) (on b54 b100) (in b54 c39) (on b299 b54) (in b299 c39) (on b161 b299) (in b161 c39) (on b360 b161) (in b360 c39) (on b74 b360) (in b74 c39) (on b103 b74) (in b103 c39) (clear b103) (base b355) (in b355 c40) (on b355 c40) (on b8 b355) (in b8 c40) (on b77 b8) (in b77 c40) (on b129 b77) (in b129 c40) (on b235 b129) (in b235 c40) (on b43 b235) (in b43 c40) (on b287 b43) (in b287 c40) (on b206 b287) (in b206 c40) (on b163 b206) (in b163 c40) (on b327 b163) (in b327 c40) (on b348 b327) (in b348 c40) (on b59 b348) (in b59 c40) (on b260 b59) (in b260 c40) (on b279 b260) (in b279 c40) (on b331 b279) (in b331 c40) (on b122 b331) (in b122 c40) (on b157 b122) (in b157 c40) (on b337 b157) (in b337 c40) (on b105 b337) (in b105 c40) (on b69 b105) (in b69 c40) (on b278 b69) (in b278 c40) (on b179 b278) (in b179 c40) (on b113 b179) (in b113 c40) (on b37 b113) (in b37 c40) (clear b37) (base b286) (in b286 c41) (on b286 c41) (on b210 b286) (in b210 c41) (on b125 b210) (in b125 c41) (on b255 b125) (in b255 c41) (on b288 b255) (in b288 c41) (on b148 b288) (in b148 c41) (on b9 b148) (in b9 c41) (on b319 b9) (in b319 c41) (on b188 b319) (in b188 c41) (on b17 b188) (in b17 c41) (on b216 b17) (in b216 c41) (on b290 b216) (in b290 c41) (on b266 b290) (in b266 c41) (on b229 b266) (in b229 c41) (on b119 b229) (in b119 c41) (on b244 b119) (in b244 c41) (on b363 b244) (in b363 c41) (on b131 b363) (in b131 c41) (on b68 b131) (in b68 c41) (on b73 b68) (in b73 c41) (on b190 b73) (in b190 c41) (on b351 b190) (in b351 c41) (on b273 b351) (in b273 c41) (on b304 b273) (in b304 c41) (on b92 b304) (in b92 c41) (clear b92) (base b1) (in b1 c42) (on b1 c42) (on b6 b1) (in b6 c42) (on b343 b6) (in b343 c42) (on b340 b343) (in b340 c42) (on b307 b340) (in b307 c42) (on b236 b307) (in b236 c42) (on b176 b236) (in b176 c42) (on b311 b176) (in b311 c42) (on b89 b311) (in b89 c42) (on b238 b89) (in b238 c42) (on b78 b238) (in b78 c42) (on b84 b78) (in b84 c42) (on b112 b84) (in b112 c42) (on b194 b112) (in b194 c42) (on b180 b194) (in b180 c42) (on b99 b180) (in b99 c42) (on b201 b99) (in b201 c42) (on b165 b201) (in b165 c42) (on b221 b165) (in b221 c42) (on b171 b221) (in b171 c42) (on b143 b171) (in b143 c42) (on b336 b143) (in b336 c42) (on b372 b336) (in b372 c42) (on b90 b372) (in b90 c42) (on b249 b90) (in b249 c42) (on b96 b249) (in b96 c42) (on b42 b96) (in b42 c42) (on b245 b42) (in b245 c42) (clear b245) (clear c43) (clear c44) (clear c45) (clear c46) (clear c47) (clear c48) (clear c49) (clear c50) (clear c51) (clear c52) (clear c53))
 (:goal (and (on b101 c1) (clear b101) (on b154 c2) (clear b154) (on b122 c3) (on b194 b122) (clear b194) (on b255 c4) (on b217 b255) (clear b217) (on b308 c5) (on b79 b308) (on b319 b79) (clear b319) (on b196 c6) (on b143 b196) (on b317 b143) (clear b317) (on b286 c7) (on b104 b286) (on b280 b104) (on b2 b280) (on b189 b2) (clear b189) (on b27 c8) (on b174 b27) (on b268 b174) (on b336 b268) (on b351 b336) (clear b351) (on b257 c9) (on b285 b257) (on b135 b285) (on b333 b135) (on b157 b333) (clear b157) (on b33 c10) (on b170 b33) (on b209 b170) (on b164 b209) (on b110 b164) (on b151 b110) (clear b151) (on b131 c11) (on b24 b131) (on b25 b24) (on b12 b25) (on b19 b12) (on b310 b19) (on b218 b310) (clear b218) (on b197 c12) (on b372 b197) (on b358 b372) (on b292 b358) (on b182 b292) (on b195 b182) (on b251 b195) (clear b251) (on b22 c13) (on b375 b22) (on b49 b375) (on b291 b49) (on b342 b291) (on b201 b342) (on b208 b201) (on b142 b208) (clear b142) (on b92 c14) (on b254 b92) (on b227 b254) (on b185 b227) (on b75 b185) (on b60 b75) (on b360 b60) (on b184 b360) (clear b184) (on b307 c15) (on b76 b307) (on b353 b76) (on b224 b353) (on b78 b224) (on b74 b78) (on b89 b74) (on b315 b89) (on b234 b315) (clear b234) (on b272 c16) (on b212 b272) (on b204 b212) (on b47 b204) (on b262 b47) (on b128 b262) (on b191 b128) (on b136 b191) (on b206 b136) (clear b206) (on b288 c17) (on b93 b288) (on b366 b93) (on b305 b366) (on b348 b305) (on b226 b348) (on b311 b226) (on b137 b311) (on b68 b137) (clear b68) (on b112 c18) (on b221 b112) (on b23 b221) (on b63 b23) (on b123 b63) (on b84 b123) (on b350 b84) (on b213 b350) (on b302 b213) (on b237 b302) (clear b237) (on b65 c19) (on b243 b65) (on b281 b243) (on b312 b281) (on b318 b312) (on b239 b318) (on b344 b239) (on b175 b344) (on b130 b175) (on b202 b130) (on b179 b202) (clear b179) (on b107 c20) (on b133 b107) (on b193 b133) (on b20 b193) (on b41 b20) (on b62 b41) (on b219 b62) (on b230 b219) (on b326 b230) (on b322 b326) (on b80 b322) (on b341 b80) (clear b341) (on b176 c21) (on b236 b176) (on b124 b236) (on b337 b124) (on b373 b337) (on b118 b373) (on b186 b118) (on b127 b186) (on b356 b127) (on b250 b356) (on b359 b250) (on b86 b359) (clear b86) (on b35 c22) (on b340 b35) (on b327 b340) (on b198 b327) (on b21 b198) (on b332 b21) (on b259 b332) (on b347 b259) (on b158 b347) (on b172 b158) (on b275 b172) (on b40 b275) (on b83 b40) (clear b83) (on b339 c23) (on b222 b339) (on b48 b222) (on b265 b48) (on b335 b265) (on b362 b335) (on b169 b362) (on b225 b169) (on b125 b225) (on b249 b125) (on b9 b249) (on b203 b9) (on b81 b203) (on b371 b81) (on b232 b371) (clear b232) (on b99 c24) (on b58 b99) (on b228 b58) (on b273 b228) (on b38 b273) (on b246 b38) (on b296 b246) (on b88 b296) (on b241 b88) (on b97 b241) (on b96 b97) (on b368 b96) (on b98 b368) (on b274 b98) (on b102 b274) (clear b102) (on b271 c25) (on b294 b271) (on b54 b294) (on b314 b54) (on b181 b314) (on b4 b181) (on b10 b4) (on b321 b10) (on b309 b321) (on b220 b309) (on b32 b220) (on b5 b32) (on b17 b5) (on b328 b17) (on b299 b328) (clear b299) (on b171 c26) (on b282 b171) (on b134 b282) (on b82 b134) (on b149 b82) (on b284 b149) (on b240 b284) (on b269 b240) (on b145 b269) (on b159 b145) (on b290 b159) (on b334 b290) (on b242 b334) (on b155 b242) (on b247 b155) (clear b247) (on b73 c27) (on b148 b73) (on b139 b148) (on b45 b139) (on b87 b45) (on b277 b87) (on b43 b277) (on b121 b43) (on b346 b121) (on b8 b346) (on b266 b8) (on b105 b266) (on b113 b105) (on b231 b113) (on b177 b231) (on b162 b177) (clear b162) (on b287 c28) (on b238 b287) (on b215 b238) (on b95 b215) (on b138 b95) (on b67 b138) (on b199 b67) (on b129 b199) (on b7 b129) (on b103 b7) (on b367 b103) (on b6 b367) (on b216 b6) (on b270 b216) (on b166 b270) (on b261 b166) (clear b261) (on b329 c29) (on b364 b329) (on b163 b364) (on b331 b163) (on b140 b331) (on b51 b140) (on b316 b51) (on b200 b316) (on b210 b200) (on b42 b210) (on b338 b42) (on b70 b338) (on b245 b70) (on b64 b245) (on b313 b64) (on b180 b313) (on b330 b180) (clear b330) (on b126 c30) (on b349 b126) (on b116 b349) (on b34 b116) (on b147 b34) (on b304 b147) (on b144 b304) (on b260 b144) (on b167 b260) (on b13 b167) (on b15 b13) (on b207 b15) (on b303 b207) (on b223 b303) (on b264 b223) (on b214 b264) (on b301 b214) (clear b301) (on b263 c31) (on b235 b263) (on b283 b235) (on b85 b283) (on b361 b85) (on b297 b361) (on b190 b297) (on b100 b190) (on b323 b100) (on b29 b323) (on b320 b29) (on b345 b320) (on b256 b345) (on b279 b256) (on b370 b279) (on b52 b370) (on b44 b52) (on b55 b44) (on b161 b55) (on b188 b161) (on b59 b188) (on b248 b59) (on b28 b248) (on b258 b28) (on b109 b258) (on b354 b109) (clear b354) (on b3 c32) (on b94 b3) (on b132 b94) (on b115 b132) (on b365 b115) (on b108 b365) (on b119 b108) (on b183 b119) (on b14 b183) (on b1 b14) (on b153 b1) (on b30 b153) (on b298 b30) (on b168 b298) (on b325 b168) (on b205 b325) (on b374 b205) (on b150 b374) (on b36 b150) (on b160 b36) (on b117 b160) (on b77 b117) (on b31 b77) (on b56 b31) (on b178 b56) (on b11 b178) (on b91 b11) (on b343 b91) (on b187 b343) (on b111 b187) (on b267 b111) (on b72 b267) (on b61 b72) (on b141 b61) (on b244 b141) (clear b244) (on b66 c33) (on b37 b66) (on b363 b37) (on b278 b363) (on b355 b278) (on b57 b355) (on b192 b57) (on b69 b192) (on b152 b69) (on b165 b152) (on b26 b165) (on b229 b26) (on b306 b229) (on b211 b306) (on b90 b211) (on b71 b90) (on b252 b71) (on b120 b252) (on b173 b120) (on b156 b173) (on b352 b156) (on b293 b352) (on b289 b293) (on b146 b289) (on b253 b146) (on b114 b253) (on b50 b114) (on b233 b50) (on b53 b233) (on b295 b53) (on b39 b295) (on b46 b39) (on b357 b46) (on b324 b357) (on b276 b324) (on b16 b276) (on b300 b16) (on b106 b300) (on b18 b106) (on b369 b18) (clear b369)))
)
