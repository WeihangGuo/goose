(define (problem p2_22-problem)
 (:domain p2_22-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 - block
   c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 15) (= (capacity c2) 15) (= (capacity c3) 14) (= (capacity c4) 14) (= (capacity c5) 14) (= (capacity c6) 14) (= (capacity c7) 13) (= (capacity c8) 13) (= (capacity c9) 12) (= (capacity c10) 12) (= (capacity c11) 12) (= (capacity c12) 12) (= (capacity c13) 11) (= (capacity c14) 10) (= (capacity c15) 10) (= (capacity c16) 10) (= (capacity c17) 10) (= (capacity c18) 9) (= (capacity c19) 10) (= (capacity c20) 11) (= (capacity c21) 12) (= (capacity c22) 13) (= (capacity c23) 18) (= (capacity c24) 18) (= (capacity c25) 22) (= (capacity c26) 22) (= (capacity c27) 24) (= (capacity c28) 27) (= (capacity c29) 47) (= (capacity c30) 3) (= (capacity c31) 0) (= (capacity c32) 0) (= (capacity c33) 0) (= (capacity c34) 0) (= (capacity c35) 0) (= (capacity c36) 0) (= (capacity c37) 0) (= (capacity c38) 0) (= (capacity c39) 0) (= (capacity c40) 0) (= (capacity c41) 15) (= (capacity c42) 15) (= (capacity c43) 15) (= (capacity c44) 15) (= (capacity c45) 15) (= (capacity c46) 15) (= (capacity c47) 15) (= (capacity c48) 15) (= (capacity c49) 15) (= (capacity c50) 15) (base b233) (in b233 c1) (on b233 c1) (clear b233) (base b393) (in b393 c2) (on b393 c2) (clear b393) (base b122) (in b122 c3) (on b122 c3) (clear b122) (base b134) (in b134 c4) (on b134 c4) (clear b134) (base b342) (in b342 c5) (on b342 c5) (clear b342) (base b56) (in b56 c6) (on b56 c6) (clear b56) (base b36) (in b36 c7) (on b36 c7) (on b318 b36) (in b318 c7) (clear b318) (base b323) (in b323 c8) (on b323 c8) (on b130 b323) (in b130 c8) (clear b130) (base b81) (in b81 c9) (on b81 c9) (on b319 b81) (in b319 c9) (on b279 b319) (in b279 c9) (clear b279) (base b360) (in b360 c10) (on b360 c10) (on b156 b360) (in b156 c10) (on b247 b156) (in b247 c10) (clear b247) (base b370) (in b370 c11) (on b370 c11) (on b28 b370) (in b28 c11) (on b240 b28) (in b240 c11) (clear b240) (base b237) (in b237 c12) (on b237 c12) (on b306 b237) (in b306 c12) (on b202 b306) (in b202 c12) (clear b202) (base b273) (in b273 c13) (on b273 c13) (on b26 b273) (in b26 c13) (on b248 b26) (in b248 c13) (on b261 b248) (in b261 c13) (clear b261) (base b168) (in b168 c14) (on b168 c14) (on b3 b168) (in b3 c14) (on b369 b3) (in b369 c14) (on b34 b369) (in b34 c14) (on b69 b34) (in b69 c14) (clear b69) (base b183) (in b183 c15) (on b183 c15) (on b50 b183) (in b50 c15) (on b395 b50) (in b395 c15) (on b178 b395) (in b178 c15) (on b157 b178) (in b157 c15) (clear b157) (base b84) (in b84 c16) (on b84 c16) (on b265 b84) (in b265 c16) (on b397 b265) (in b397 c16) (on b194 b397) (in b194 c16) (on b15 b194) (in b15 c16) (clear b15) (base b124) (in b124 c17) (on b124 c17) (on b163 b124) (in b163 c17) (on b127 b163) (in b127 c17) (on b303 b127) (in b303 c17) (on b305 b303) (in b305 c17) (clear b305) (base b375) (in b375 c18) (on b375 c18) (on b317 b375) (in b317 c18) (on b162 b317) (in b162 c18) (on b145 b162) (in b145 c18) (on b380 b145) (in b380 c18) (on b87 b380) (in b87 c18) (clear b87) (base b316) (in b316 c19) (on b316 c19) (on b6 b316) (in b6 c19) (on b381 b6) (in b381 c19) (on b254 b381) (in b254 c19) (on b252 b254) (in b252 c19) (on b343 b252) (in b343 c19) (clear b343) (base b387) (in b387 c20) (on b387 c20) (on b362 b387) (in b362 c20) (on b73 b362) (in b73 c20) (on b396 b73) (in b396 c20) (on b176 b396) (in b176 c20) (on b296 b176) (in b296 c20) (clear b296) (base b160) (in b160 c21) (on b160 c21) (on b357 b160) (in b357 c21) (on b293 b357) (in b293 c21) (on b339 b293) (in b339 c21) (on b148 b339) (in b148 c21) (on b93 b148) (in b93 c21) (on b344 b93) (in b344 c21) (clear b344) (base b153) (in b153 c22) (on b153 c22) (on b77 b153) (in b77 c22) (on b132 b77) (in b132 c22) (on b259 b132) (in b259 c22) (on b232 b259) (in b232 c22) (on b227 b232) (in b227 c22) (on b165 b227) (in b165 c22) (clear b165) (base b222) (in b222 c23) (on b222 c23) (on b75 b222) (in b75 c23) (on b299 b75) (in b299 c23) (on b140 b299) (in b140 c23) (on b70 b140) (in b70 c23) (on b246 b70) (in b246 c23) (on b94 b246) (in b94 c23) (clear b94) (base b144) (in b144 c24) (on b144 c24) (on b221 b144) (in b221 c24) (on b272 b221) (in b272 c24) (on b158 b272) (in b158 c24) (on b212 b158) (in b212 c24) (on b5 b212) (in b5 c24) (on b179 b5) (in b179 c24) (on b324 b179) (in b324 c24) (clear b324) (base b188) (in b188 c25) (on b188 c25) (on b11 b188) (in b11 c25) (on b57 b11) (in b57 c25) (on b53 b57) (in b53 c25) (on b206 b53) (in b206 c25) (on b104 b206) (in b104 c25) (on b52 b104) (in b52 c25) (on b137 b52) (in b137 c25) (clear b137) (base b196) (in b196 c26) (on b196 c26) (on b389 b196) (in b389 c26) (on b187 b389) (in b187 c26) (on b295 b187) (in b295 c26) (on b27 b295) (in b27 c26) (on b388 b27) (in b388 c26) (on b99 b388) (in b99 c26) (on b301 b99) (in b301 c26) (on b48 b301) (in b48 c26) (on b223 b48) (in b223 c26) (clear b223) (base b283) (in b283 c27) (on b283 c27) (on b97 b283) (in b97 c27) (on b276 b97) (in b276 c27) (on b274 b276) (in b274 c27) (on b125 b274) (in b125 c27) (on b224 b125) (in b224 c27) (on b394 b224) (in b394 c27) (on b278 b394) (in b278 c27) (on b186 b278) (in b186 c27) (on b281 b186) (in b281 c27) (clear b281) (base b90) (in b90 c28) (on b90 c28) (on b106 b90) (in b106 c28) (on b37 b106) (in b37 c28) (on b297 b37) (in b297 c28) (on b192 b297) (in b192 c28) (on b129 b192) (in b129 c28) (on b282 b129) (in b282 c28) (on b263 b282) (in b263 c28) (on b108 b263) (in b108 c28) (on b38 b108) (in b38 c28) (clear b38) (base b374) (in b374 c29) (on b374 c29) (on b171 b374) (in b171 c29) (on b298 b171) (in b298 c29) (on b353 b298) (in b353 c29) (on b85 b353) (in b85 c29) (on b123 b85) (in b123 c29) (on b275 b123) (in b275 c29) (on b184 b275) (in b184 c29) (on b398 b184) (in b398 c29) (on b91 b398) (in b91 c29) (on b113 b91) (in b113 c29) (clear b113) (base b8) (in b8 c30) (on b8 c30) (on b169 b8) (in b169 c30) (on b351 b169) (in b351 c30) (on b119 b351) (in b119 c30) (on b201 b119) (in b201 c30) (on b203 b201) (in b203 c30) (on b142 b203) (in b142 c30) (on b335 b142) (in b335 c30) (on b150 b335) (in b150 c30) (on b103 b150) (in b103 c30) (on b116 b103) (in b116 c30) (on b95 b116) (in b95 c30) (clear b95) (base b236) (in b236 c31) (on b236 c31) (on b185 b236) (in b185 c31) (on b20 b185) (in b20 c31) (on b62 b20) (in b62 c31) (on b376 b62) (in b376 c31) (on b175 b376) (in b175 c31) (on b260 b175) (in b260 c31) (on b210 b260) (in b210 c31) (on b78 b210) (in b78 c31) (on b219 b78) (in b219 c31) (on b356 b219) (in b356 c31) (on b207 b356) (in b207 c31) (on b267 b207) (in b267 c31) (on b23 b267) (in b23 c31) (on b105 b23) (in b105 c31) (clear b105) (base b149) (in b149 c32) (on b149 c32) (on b79 b149) (in b79 c32) (on b189 b79) (in b189 c32) (on b115 b189) (in b115 c32) (on b245 b115) (in b245 c32) (on b215 b245) (in b215 c32) (on b214 b215) (in b214 c32) (on b211 b214) (in b211 c32) (on b284 b211) (in b284 c32) (on b107 b284) (in b107 c32) (on b340 b107) (in b340 c32) (on b392 b340) (in b392 c32) (on b164 b392) (in b164 c32) (on b191 b164) (in b191 c32) (on b120 b191) (in b120 c32) (clear b120) (base b270) (in b270 c33) (on b270 c33) (on b74 b270) (in b74 c33) (on b349 b74) (in b349 c33) (on b154 b349) (in b154 c33) (on b64 b154) (in b64 c33) (on b173 b64) (in b173 c33) (on b197 b173) (in b197 c33) (on b258 b197) (in b258 c33) (on b269 b258) (in b269 c33) (on b61 b269) (in b61 c33) (on b291 b61) (in b291 c33) (on b92 b291) (in b92 c33) (on b234 b92) (in b234 c33) (on b19 b234) (in b19 c33) (on b138 b19) (in b138 c33) (on b390 b138) (in b390 c33) (on b46 b390) (in b46 c33) (clear b46) (base b361) (in b361 c34) (on b361 c34) (on b384 b361) (in b384 c34) (on b216 b384) (in b216 c34) (on b308 b216) (in b308 c34) (on b18 b308) (in b18 c34) (on b199 b18) (in b199 c34) (on b83 b199) (in b83 c34) (on b133 b83) (in b133 c34) (on b21 b133) (in b21 c34) (on b341 b21) (in b341 c34) (on b67 b341) (in b67 c34) (on b373 b67) (in b373 c34) (on b309 b373) (in b309 c34) (on b182 b309) (in b182 c34) (on b146 b182) (in b146 c34) (on b383 b146) (in b383 c34) (on b289 b383) (in b289 c34) (on b151 b289) (in b151 c34) (on b217 b151) (in b217 c34) (on b167 b217) (in b167 c34) (clear b167) (base b382) (in b382 c35) (on b382 c35) (on b310 b382) (in b310 c35) (on b255 b310) (in b255 c35) (on b51 b255) (in b51 c35) (on b322 b51) (in b322 c35) (on b244 b322) (in b244 c35) (on b152 b244) (in b152 c35) (on b379 b152) (in b379 c35) (on b208 b379) (in b208 c35) (on b118 b208) (in b118 c35) (on b172 b118) (in b172 c35) (on b372 b172) (in b372 c35) (on b82 b372) (in b82 c35) (on b288 b82) (in b288 c35) (on b358 b288) (in b358 c35) (on b328 b358) (in b328 c35) (on b155 b328) (in b155 c35) (on b277 b155) (in b277 c35) (on b98 b277) (in b98 c35) (on b307 b98) (in b307 c35) (on b96 b307) (in b96 c35) (on b367 b96) (in b367 c35) (on b218 b367) (in b218 c35) (clear b218) (base b30) (in b30 c36) (on b30 c36) (on b355 b30) (in b355 c36) (on b225 b355) (in b225 c36) (on b325 b225) (in b325 c36) (on b238 b325) (in b238 c36) (on b2 b238) (in b2 c36) (on b135 b2) (in b135 c36) (on b287 b135) (in b287 c36) (on b334 b287) (in b334 c36) (on b300 b334) (in b300 c36) (on b45 b300) (in b45 c36) (on b311 b45) (in b311 c36) (on b205 b311) (in b205 c36) (on b386 b205) (in b386 c36) (on b345 b386) (in b345 c36) (on b200 b345) (in b200 c36) (on b1 b200) (in b1 c36) (on b336 b1) (in b336 c36) (on b320 b336) (in b320 c36) (on b321 b320) (in b321 c36) (on b7 b321) (in b7 c36) (on b226 b7) (in b226 c36) (on b213 b226) (in b213 c36) (clear b213) (base b292) (in b292 c37) (on b292 c37) (on b110 b292) (in b110 c37) (on b378 b110) (in b378 c37) (on b128 b378) (in b128 c37) (on b126 b128) (in b126 c37) (on b228 b126) (in b228 c37) (on b63 b228) (in b63 c37) (on b66 b63) (in b66 c37) (on b268 b66) (in b268 c37) (on b159 b268) (in b159 c37) (on b88 b159) (in b88 c37) (on b180 b88) (in b180 c37) (on b65 b180) (in b65 c37) (on b350 b65) (in b350 c37) (on b49 b350) (in b49 c37) (on b209 b49) (in b209 c37) (on b33 b209) (in b33 c37) (on b170 b33) (in b170 c37) (on b60 b170) (in b60 c37) (on b17 b60) (in b17 c37) (on b41 b17) (in b41 c37) (on b365 b41) (in b365 c37) (on b35 b365) (in b35 c37) (on b290 b35) (in b290 c37) (on b266 b290) (in b266 c37) (on b230 b266) (in b230 c37) (clear b230) (base b101) (in b101 c38) (on b101 c38) (on b239 b101) (in b239 c38) (on b177 b239) (in b177 c38) (on b280 b177) (in b280 c38) (on b198 b280) (in b198 c38) (on b102 b198) (in b102 c38) (on b13 b102) (in b13 c38) (on b14 b13) (in b14 c38) (on b58 b14) (in b58 c38) (on b346 b58) (in b346 c38) (on b332 b346) (in b332 c38) (on b326 b332) (in b326 c38) (on b44 b326) (in b44 c38) (on b112 b44) (in b112 c38) (on b294 b112) (in b294 c38) (on b39 b294) (in b39 c38) (on b40 b39) (in b40 c38) (on b352 b40) (in b352 c38) (on b55 b352) (in b55 c38) (on b161 b55) (in b161 c38) (on b29 b161) (in b29 c38) (on b89 b29) (in b89 c38) (on b181 b89) (in b181 c38) (on b313 b181) (in b313 c38) (on b220 b313) (in b220 c38) (on b117 b220) (in b117 c38) (clear b117) (base b347) (in b347 c39) (on b347 c39) (on b385 b347) (in b385 c39) (on b329 b385) (in b329 c39) (on b235 b329) (in b235 c39) (on b24 b235) (in b24 c39) (on b368 b24) (in b368 c39) (on b312 b368) (in b312 c39) (on b337 b312) (in b337 c39) (on b330 b337) (in b330 c39) (on b143 b330) (in b143 c39) (on b271 b143) (in b271 c39) (on b195 b271) (in b195 c39) (on b59 b195) (in b59 c39) (on b114 b59) (in b114 c39) (on b76 b114) (in b76 c39) (on b136 b76) (in b136 c39) (on b364 b136) (in b364 c39) (on b371 b364) (in b371 c39) (on b111 b371) (in b111 c39) (on b204 b111) (in b204 c39) (on b229 b204) (in b229 c39) (on b249 b229) (in b249 c39) (on b331 b249) (in b331 c39) (on b264 b331) (in b264 c39) (on b359 b264) (in b359 c39) (on b22 b359) (in b22 c39) (on b285 b22) (in b285 c39) (on b366 b285) (in b366 c39) (on b47 b366) (in b47 c39) (on b25 b47) (in b25 c39) (on b327 b25) (in b327 c39) (on b43 b327) (in b43 c39) (on b242 b43) (in b242 c39) (on b354 b242) (in b354 c39) (on b314 b354) (in b314 c39) (clear b314) (base b141) (in b141 c40) (on b141 c40) (on b4 b141) (in b4 c40) (on b302 b4) (in b302 c40) (on b147 b302) (in b147 c40) (on b315 b147) (in b315 c40) (on b377 b315) (in b377 c40) (on b71 b377) (in b71 c40) (on b256 b71) (in b256 c40) (on b68 b256) (in b68 c40) (on b174 b68) (in b174 c40) (on b10 b174) (in b10 c40) (on b54 b10) (in b54 c40) (on b131 b54) (in b131 c40) (on b338 b131) (in b338 c40) (on b100 b338) (in b100 c40) (on b250 b100) (in b250 c40) (on b12 b250) (in b12 c40) (on b193 b12) (in b193 c40) (on b231 b193) (in b231 c40) (on b251 b231) (in b251 c40) (on b121 b251) (in b121 c40) (on b80 b121) (in b80 c40) (on b32 b80) (in b32 c40) (on b190 b32) (in b190 c40) (on b31 b190) (in b31 c40) (on b257 b31) (in b257 c40) (on b348 b257) (in b348 c40) (on b42 b348) (in b42 c40) (on b304 b42) (in b304 c40) (on b72 b304) (in b72 c40) (on b166 b72) (in b166 c40) (on b253 b166) (in b253 c40) (on b262 b253) (in b262 c40) (on b391 b262) (in b391 c40) (on b286 b391) (in b286 c40) (on b86 b286) (in b86 c40) (on b109 b86) (in b109 c40) (on b139 b109) (in b139 c40) (on b16 b139) (in b16 c40) (on b243 b16) (in b243 c40) (on b9 b243) (in b9 c40) (on b333 b9) (in b333 c40) (on b363 b333) (in b363 c40) (on b241 b363) (in b241 c40) (clear b241) (clear c41) (clear c42) (clear c43) (clear c44) (clear c45) (clear c46) (clear c47) (clear c48) (clear c49) (clear c50))
 (:goal (and (on b326 c1) (clear b326) (on b137 c2) (clear b137) (on b189 c3) (clear b189) (on b355 c4) (clear b355) (on b398 c5) (clear b398) (on b120 c6) (on b392 b120) (clear b392) (on b138 c7) (on b31 b138) (clear b31) (on b344 c8) (on b161 b344) (on b297 b161) (clear b297) (on b197 c9) (on b311 b197) (on b277 b311) (clear b277) (on b255 c10) (on b360 b255) (on b222 b360) (clear b222) (on b80 c11) (on b325 b80) (on b143 b325) (clear b143) (on b362 c12) (on b216 b362) (on b44 b216) (on b173 b44) (clear b173) (on b8 c13) (on b69 b8) (on b322 b69) (on b264 b322) (on b164 b264) (clear b164) (on b393 c14) (on b156 b393) (on b3 b156) (on b116 b3) (on b11 b116) (on b214 b11) (clear b214) (on b140 c15) (on b10 b140) (on b74 b10) (on b272 b74) (on b25 b272) (on b183 b25) (on b359 b183) (on b87 b359) (clear b87) (on b314 c16) (on b387 b314) (on b158 b387) (on b153 b158) (on b45 b153) (on b292 b45) (on b259 b292) (on b267 b259) (on b55 b267) (on b34 b55) (on b67 b34) (on b265 b67) (clear b265) (on b66 c17) (on b246 b66) (on b24 b246) (on b268 b24) (on b88 b268) (on b83 b88) (on b106 b83) (on b323 b106) (on b142 b323) (on b51 b142) (on b369 b51) (on b306 b369) (on b39 b306) (clear b39) (on b33 c18) (on b260 b33) (on b127 b260) (on b109 b127) (on b318 b109) (on b59 b318) (on b333 b59) (on b160 b333) (on b206 b160) (on b250 b206) (on b347 b250) (on b110 b347) (on b32 b110) (on b128 b32) (on b184 b128) (clear b184) (on b380 c19) (on b348 b380) (on b224 b348) (on b129 b224) (on b112 b129) (on b207 b112) (on b38 b207) (on b135 b38) (on b92 b135) (on b188 b92) (on b7 b188) (on b242 b7) (on b178 b242) (on b235 b178) (on b28 b235) (on b358 b28) (clear b358) (on b302 c20) (on b159 b302) (on b373 b159) (on b366 b373) (on b61 b366) (on b108 b61) (on b27 b108) (on b274 b27) (on b397 b274) (on b145 b397) (on b262 b145) (on b141 b262) (on b5 b141) (on b334 b5) (on b35 b334) (on b238 b35) (on b221 b238) (clear b221) (on b139 c21) (on b233 b139) (on b229 b233) (on b368 b229) (on b374 b368) (on b210 b374) (on b376 b210) (on b162 b376) (on b276 b162) (on b133 b276) (on b93 b133) (on b339 b93) (on b247 b339) (on b130 b247) (on b336 b130) (on b293 b336) (on b396 b293) (on b14 b396) (on b382 b14) (clear b382) (on b215 c22) (on b349 b215) (on b337 b349) (on b185 b337) (on b385 b185) (on b193 b385) (on b363 b193) (on b90 b363) (on b223 b90) (on b352 b223) (on b176 b352) (on b47 b176) (on b163 b47) (on b70 b163) (on b42 b70) (on b225 b42) (on b187 b225) (on b117 b187) (on b338 b117) (on b211 b338) (clear b211) (on b104 c23) (on b289 b104) (on b252 b289) (on b72 b252) (on b378 b72) (on b219 b378) (on b148 b219) (on b329 b148) (on b75 b329) (on b343 b75) (on b307 b343) (on b101 b307) (on b97 b101) (on b105 b97) (on b43 b105) (on b212 b43) (on b327 b212) (on b57 b327) (on b208 b57) (on b17 b208) (on b40 b17) (on b144 b40) (on b243 b144) (on b395 b243) (on b199 b395) (clear b199) (on b41 c24) (on b77 b41) (on b23 b77) (on b201 b23) (on b254 b201) (on b167 b254) (on b356 b167) (on b384 b356) (on b194 b384) (on b239 b194) (on b309 b239) (on b198 b309) (on b114 b198) (on b381 b114) (on b383 b381) (on b269 b383) (on b287 b269) (on b9 b287) (on b234 b9) (on b372 b234) (on b286 b372) (on b125 b286) (on b131 b125) (on b175 b131) (on b371 b175) (on b154 b371) (clear b154) (on b155 c25) (on b37 b155) (on b99 b37) (on b278 b99) (on b312 b278) (on b107 b312) (on b85 b107) (on b62 b85) (on b152 b62) (on b218 b152) (on b89 b218) (on b319 b89) (on b298 b319) (on b46 b298) (on b331 b46) (on b296 b331) (on b200 b296) (on b310 b200) (on b346 b310) (on b54 b346) (on b16 b54) (on b266 b16) (on b303 b266) (on b52 b303) (on b241 b52) (on b227 b241) (on b261 b227) (on b270 b261) (on b20 b270) (on b180 b20) (clear b180) (on b308 c26) (on b49 b308) (on b58 b49) (on b350 b58) (on b172 b350) (on b29 b172) (on b169 b29) (on b56 b169) (on b115 b56) (on b18 b115) (on b147 b18) (on b283 b147) (on b126 b283) (on b119 b126) (on b190 b119) (on b64 b190) (on b284 b64) (on b321 b284) (on b379 b321) (on b94 b379) (on b166 b94) (on b232 b166) (on b202 b232) (on b134 b202) (on b174 b134) (on b71 b174) (on b82 b71) (on b204 b82) (on b370 b204) (on b257 b370) (on b22 b257) (on b304 b22) (clear b304) (on b351 c27) (on b391 b351) (on b361 b391) (on b36 b361) (on b217 b36) (on b249 b217) (on b230 b249) (on b76 b230) (on b98 b76) (on b251 b98) (on b294 b251) (on b248 b294) (on b365 b248) (on b256 b365) (on b6 b256) (on b237 b6) (on b263 b237) (on b389 b263) (on b273 b389) (on b102 b273) (on b301 b102) (on b111 b301) (on b305 b111) (on b375 b305) (on b60 b375) (on b295 b60) (on b81 b295) (on b53 b81) (on b280 b53) (on b151 b280) (on b279 b151) (on b388 b279) (on b342 b388) (on b65 b342) (clear b65) (on b220 c28) (on b86 b220) (on b84 b86) (on b353 b84) (on b168 b353) (on b124 b168) (on b196 b124) (on b1 b196) (on b48 b1) (on b26 b48) (on b313 b26) (on b332 b313) (on b30 b332) (on b181 b30) (on b96 b181) (on b377 b96) (on b275 b377) (on b258 b275) (on b68 b258) (on b394 b68) (on b149 b394) (on b345 b149) (on b146 b345) (on b317 b146) (on b299 b317) (on b357 b299) (on b341 b357) (on b291 b341) (on b95 b291) (on b390 b95) (on b171 b390) (on b118 b171) (on b121 b118) (on b228 b121) (on b19 b228) (on b195 b19) (on b12 b195) (clear b12) (on b179 c29) (on b282 b179) (on b63 b282) (on b209 b63) (on b157 b209) (on b186 b157) (on b203 b186) (on b205 b203) (on b21 b205) (on b213 b21) (on b236 b213) (on b73 b236) (on b354 b73) (on b182 b354) (on b136 b182) (on b150 b136) (on b240 b150) (on b79 b240) (on b2 b79) (on b231 b2) (on b335 b231) (on b290 b335) (on b132 b290) (on b4 b132) (on b367 b4) (on b328 b367) (on b324 b328) (on b15 b324) (on b316 b15) (on b315 b316) (on b177 b315) (on b386 b177) (on b123 b386) (on b50 b123) (on b103 b50) (on b226 b103) (on b170 b226) (on b191 b170) (on b285 b191) (on b320 b285) (on b113 b320) (on b192 b113) (on b91 b192) (on b13 b91) (on b165 b13) (on b271 b165) (on b244 b271) (on b281 b244) (on b364 b281) (on b340 b364) (on b288 b340) (on b330 b288) (on b300 b330) (on b245 b300) (on b100 b245) (on b122 b100) (on b78 b122) (on b253 b78) (clear b253)))
)
