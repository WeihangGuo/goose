(define (problem p2_09)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 car21 car22 car23 car24 car25 car26 car27 car28 car29 car30 car31 car32 car33 car34 car35 car36 car37 car38 car39 car40 car41 car42 car43 car44 car45 car46 car47 car48 car49 car50 car51 car52 car53 car54 car55 car56 car57 car58 car59 car60 car61 car62 car63 car64 car65 car66 car67 car68 car69 car70 car71 car72 car73 car74 car75 car76 car77 car78 car79 car80 car81 car82 car83 car84 car85 car86 car87 car88 car89 car90 car91 car92 car93 car94 car95 car96 car97 car98 car99 car100 car101 car102 car103 car104 car105 car106 car107 car108 car109 car110 car111 car112 car113 car114 car115 car116 car117 car118 car119 car120 car121 car122 car123 car124 car125 car126 car127 car128 car129 car130 car131 car132 car133 car134 car135 car136 car137 car138 car139 car140 car141 car142 car143 car144 car145 car146 car147 car148 car149 car150 car151 car152 car153 car154 car155 car156 car157 car158 car159 car160 car161 car162 car163 car164 car165 car166 car167 car168 car169 car170 car171 car172 car173 car174 car175 car176 car177 car178 car179 car180 car181 car182 car183 car184 car185 car186 car187 car188 car189 car190 car191 car192 car193 car194 car195 car196 car197 car198 car199 car200 car201 car202 car203 car204 car205 car206 car207 car208 car209 car210 car211 car212 car213 car214 car215 car216 car217 car218 car219 car220 car221 car222 car223 car224 car225 car226 car227 car228 car229 car230 car231 car232 car233 car234 car235 car236 car237 car238 car239 car240 car241 car242 car243 car244 car245 car246 car247 car248 car249 car250 car251 car252 car253 car254 car255 car256 car257 car258 car259 car260 car261 car262 car263 car264 car265 car266 car267 car268 car269 car270 car271 car272 car273 car274 car275 car276 car277 car278 car279 car280 car281 car282 car283 car284 car285 car286 car287 car288 car289 car290 car291 car292 car293 car294 car295 car296 car297 car298 car299 car300 car301 car302 car303 car304 car305 car306 car307 car308 car309 car310 car311 car312 car313 car314 car315 car316 car317 car318 car319 car320 car321 car322 car323 car324 car325 car326 car327 car328 car329 car330 car331 car332 car333 car334 car335 car336 car337 car338 car339 car340 car341 car342 car343 car344 car345 car346 car347 car348 car349 car350 car351 car352 car353 car354 car355 car356 car357 car358 car359 car360 car361 car362 car363 car364 car365 car366 car367 car368 car369 car370 car371 car372 car373 car374 car375 car376 car377 car378 car379 car380 car381 car382 car383 car384 car385 car386 car387 car388 car389 car390 car391 car392 car393 car394 car395 car396 car397 car398 car399 car400 car401 car402 car403 car404 car405 car406 car407 car408 car409 car410 car411 car412 car413 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 loc81 loc82 loc83 loc84 loc85 loc86 loc87 loc88 loc89 loc90 loc91 loc92 loc93 loc94 loc95 loc96 loc97 loc98 loc99 loc100 loc101 loc102 loc103 loc104 loc105 loc106 loc107 loc108 loc109 loc110 loc111 loc112 loc113 loc114 loc115 loc116 loc117 loc118 loc119 loc120 loc121 loc122 loc123 loc124 loc125 loc126 loc127 loc128 loc129 loc130 loc131 loc132 loc133 loc134 loc135 loc136 loc137 loc138 loc139 loc140 loc141 loc142 loc143 loc144 loc145 loc146 loc147 loc148 loc149 loc150 loc151 loc152 loc153 loc154 loc155 loc156 loc157 loc158 loc159 loc160 loc161 loc162 loc163 loc164 loc165 loc166 loc167 loc168 loc169 loc170 loc171 loc172 loc173 loc174 loc175 loc176 loc177 loc178 loc179 loc180 loc181 loc182 loc183 loc184 loc185 loc186 loc187 loc188 loc189 loc190 loc191 loc192 loc193 loc194 loc195 loc196 loc197 loc198 loc199 loc200 loc201 loc202 loc203 loc204 loc205 loc206 - location
 )
 (:init (at-ferry loc27) (at car1 loc196) (at car2 loc78) (at car3 loc125) (at car4 loc135) (at car5 loc184) (at car6 loc195) (at car7 loc173) (at car8 loc103) (at car9 loc72) (at car10 loc112) (at car11 loc151) (at car12 loc170) (at car13 loc79) (at car14 loc123) (at car15 loc188) (at car16 loc160) (at car17 loc200) (at car18 loc3) (at car19 loc151) (at car20 loc191) (at car21 loc29) (at car22 loc106) (at car23 loc206) (at car24 loc127) (at car25 loc106) (at car26 loc129) (at car27 loc85) (at car28 loc161) (at car29 loc166) (at car30 loc192) (at car31 loc60) (at car32 loc184) (at car33 loc60) (at car34 loc78) (at car35 loc12) (at car36 loc59) (at car37 loc157) (at car38 loc98) (at car39 loc152) (at car40 loc30) (at car41 loc18) (at car42 loc66) (at car43 loc109) (at car44 loc73) (at car45 loc152) (at car46 loc114) (at car47 loc142) (at car48 loc150) (at car49 loc66) (at car50 loc88) (at car51 loc146) (at car52 loc53) (at car53 loc107) (at car54 loc34) (at car55 loc28) (at car56 loc1) (at car57 loc47) (at car58 loc135) (at car59 loc136) (at car60 loc2) (at car61 loc101) (at car62 loc103) (at car63 loc3) (at car64 loc21) (at car65 loc57) (at car66 loc58) (at car67 loc64) (at car68 loc9) (at car69 loc204) (at car70 loc198) (at car71 loc121) (at car72 loc34) (at car73 loc17) (at car74 loc121) (at car75 loc53) (at car76 loc98) (at car77 loc122) (at car78 loc99) (at car79 loc147) (at car80 loc206) (at car81 loc155) (at car82 loc88) (at car83 loc33) (at car84 loc144) (at car85 loc109) (at car86 loc133) (at car87 loc159) (at car88 loc9) (at car89 loc172) (at car90 loc186) (at car91 loc139) (at car92 loc112) (at car93 loc59) (at car94 loc205) (at car95 loc14) (at car96 loc8) (at car97 loc85) (at car98 loc144) (at car99 loc37) (at car100 loc206) (at car101 loc166) (at car102 loc135) (at car103 loc193) (at car104 loc110) (at car105 loc110) (at car106 loc191) (at car107 loc157) (at car108 loc11) (at car109 loc44) (at car110 loc34) (at car111 loc46) (at car112 loc46) (at car113 loc70) (at car114 loc197) (at car115 loc65) (at car116 loc3) (at car117 loc144) (at car118 loc86) (at car119 loc170) (at car120 loc53) (at car121 loc49) (at car122 loc191) (at car123 loc12) (at car124 loc162) (at car125 loc43) (at car126 loc200) (at car127 loc171) (at car128 loc181) (at car129 loc152) (at car130 loc84) (at car131 loc113) (at car132 loc126) (at car133 loc5) (at car134 loc72) (at car135 loc33) (at car136 loc7) (at car137 loc151) (at car138 loc80) (at car139 loc75) (at car140 loc150) (at car141 loc138) (at car142 loc184) (at car143 loc191) (at car144 loc125) (at car145 loc7) (at car146 loc154) (at car147 loc39) (at car148 loc172) (at car149 loc19) (at car150 loc127) (at car151 loc90) (at car152 loc163) (at car153 loc170) (at car154 loc155) (at car155 loc178) (at car156 loc69) (at car157 loc123) (at car158 loc134) (at car159 loc65) (at car160 loc152) (at car161 loc32) (at car162 loc7) (at car163 loc125) (at car164 loc183) (at car165 loc22) (at car166 loc153) (at car167 loc23) (at car168 loc183) (at car169 loc35) (at car170 loc142) (at car171 loc48) (at car172 loc191) (at car173 loc95) (at car174 loc106) (at car175 loc171) (at car176 loc84) (at car177 loc18) (at car178 loc69) (at car179 loc17) (at car180 loc178) (at car181 loc154) (at car182 loc150) (at car183 loc62) (at car184 loc146) (at car185 loc165) (at car186 loc163) (at car187 loc155) (at car188 loc100) (at car189 loc197) (at car190 loc142) (at car191 loc178) (at car192 loc54) (at car193 loc190) (at car194 loc54) (at car195 loc160) (at car196 loc199) (at car197 loc29) (at car198 loc169) (at car199 loc140) (at car200 loc60) (at car201 loc75) (at car202 loc96) (at car203 loc83) (at car204 loc76) (at car205 loc194) (at car206 loc76) (at car207 loc164) (at car208 loc172) (at car209 loc112) (at car210 loc47) (at car211 loc150) (at car212 loc14) (at car213 loc186) (at car214 loc8) (at car215 loc153) (at car216 loc43) (at car217 loc155) (at car218 loc190) (at car219 loc138) (at car220 loc66) (at car221 loc13) (at car222 loc16) (at car223 loc53) (at car224 loc94) (at car225 loc117) (at car226 loc62) (at car227 loc188) (at car228 loc113) (at car229 loc127) (at car230 loc85) (at car231 loc132) (at car232 loc150) (at car233 loc145) (at car234 loc45) (at car235 loc190) (at car236 loc125) (at car237 loc161) (at car238 loc40) (at car239 loc121) (at car240 loc185) (at car241 loc92) (at car242 loc166) (at car243 loc163) (at car244 loc79) (at car245 loc139) (at car246 loc193) (at car247 loc162) (at car248 loc194) (at car249 loc163) (at car250 loc62) (at car251 loc10) (at car252 loc172) (at car253 loc191) (at car254 loc24) (at car255 loc151) (at car256 loc177) (at car257 loc93) (at car258 loc116) (at car259 loc62) (at car260 loc31) (at car261 loc81) (at car262 loc84) (at car263 loc45) (at car264 loc182) (at car265 loc180) (at car266 loc191) (at car267 loc155) (at car268 loc46) (at car269 loc119) (at car270 loc38) (at car271 loc54) (at car272 loc52) (at car273 loc150) (at car274 loc43) (at car275 loc76) (at car276 loc69) (at car277 loc142) (at car278 loc116) (at car279 loc58) (at car280 loc57) (at car281 loc131) (at car282 loc12) (at car283 loc196) (at car284 loc121) (at car285 loc3) (at car286 loc91) (at car287 loc79) (at car288 loc12) (at car289 loc113) (at car290 loc92) (at car291 loc10) (at car292 loc112) (at car293 loc131) (at car294 loc192) (at car295 loc25) (at car296 loc146) (at car297 loc91) (at car298 loc16) (at car299 loc15) (at car300 loc82) (at car301 loc65) (at car302 loc153) (at car303 loc22) (at car304 loc157) (at car305 loc62) (at car306 loc167) (at car307 loc20) (at car308 loc76) (at car309 loc120) (at car310 loc170) (at car311 loc177) (at car312 loc118) (at car313 loc7) (at car314 loc82) (at car315 loc140) (at car316 loc164) (at car317 loc19) (at car318 loc187) (at car319 loc110) (at car320 loc42) (at car321 loc6) (at car322 loc2) (at car323 loc116) (at car324 loc119) (at car325 loc179) (at car326 loc155) (at car327 loc4) (at car328 loc130) (at car329 loc82) (at car330 loc88) (at car331 loc61) (at car332 loc21) (at car333 loc68) (at car334 loc36) (at car335 loc87) (at car336 loc168) (at car337 loc173) (at car338 loc93) (at car339 loc168) (at car340 loc189) (at car341 loc193) (at car342 loc168) (at car343 loc142) (at car344 loc6) (at car345 loc164) (at car346 loc51) (at car347 loc164) (at car348 loc9) (at car349 loc147) (at car350 loc206) (at car351 loc151) (at car352 loc119) (at car353 loc152) (at car354 loc115) (at car355 loc137) (at car356 loc149) (at car357 loc177) (at car358 loc116) (at car359 loc60) (at car360 loc143) (at car361 loc109) (at car362 loc4) (at car363 loc150) (at car364 loc2) (at car365 loc183) (at car366 loc74) (at car367 loc163) (at car368 loc82) (at car369 loc12) (at car370 loc23) (at car371 loc163) (at car372 loc139) (at car373 loc191) (at car374 loc175) (at car375 loc69) (at car376 loc172) (at car377 loc60) (at car378 loc90) (at car379 loc81) (at car380 loc161) (at car381 loc186) (at car382 loc144) (at car383 loc203) (at car384 loc9) (at car385 loc78) (at car386 loc181) (at car387 loc53) (at car388 loc50) (at car389 loc104) (at car390 loc78) (at car391 loc195) (at car392 loc99) (at car393 loc70) (at car394 loc142) (at car395 loc58) (at car396 loc27) (at car397 loc125) (at car398 loc104) (at car399 loc31) (at car400 loc78) (at car401 loc123) (at car402 loc120) (at car403 loc195) (at car404 loc153) (at car405 loc146) (at car406 loc185) (at car407 loc111) (at car408 loc106) (at car409 loc99) (at car410 loc205) (at car411 loc110) (at car412 loc167) (at car413 loc181) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc74) (at car2 loc114) (at car3 loc93) (at car4 loc20) (at car5 loc78) (at car6 loc118) (at car7 loc142) (at car8 loc206) (at car9 loc44) (at car10 loc54) (at car11 loc191) (at car12 loc130) (at car13 loc3) (at car14 loc148) (at car15 loc70) (at car16 loc54) (at car17 loc202) (at car18 loc64) (at car19 loc17) (at car20 loc59) (at car21 loc84) (at car22 loc76) (at car23 loc73) (at car24 loc68) (at car25 loc80) (at car26 loc75) (at car27 loc60) (at car28 loc43) (at car29 loc14) (at car30 loc96) (at car31 loc48) (at car32 loc32) (at car33 loc162) (at car34 loc123) (at car35 loc64) (at car36 loc126) (at car37 loc170) (at car38 loc156) (at car39 loc137) (at car40 loc97) (at car41 loc143) (at car42 loc21) (at car43 loc108) (at car44 loc80) (at car45 loc123) (at car46 loc142) (at car47 loc64) (at car48 loc30) (at car49 loc134) (at car50 loc92) (at car51 loc131) (at car52 loc105) (at car53 loc43) (at car54 loc30) (at car55 loc194) (at car56 loc17) (at car57 loc4) (at car58 loc154) (at car59 loc95) (at car60 loc199) (at car61 loc87) (at car62 loc93) (at car63 loc104) (at car64 loc101) (at car65 loc155) (at car66 loc33) (at car67 loc22) (at car68 loc42) (at car69 loc80) (at car70 loc12) (at car71 loc155) (at car72 loc63) (at car73 loc176) (at car74 loc100) (at car75 loc106) (at car76 loc190) (at car77 loc78) (at car78 loc152) (at car79 loc8) (at car80 loc90) (at car81 loc7) (at car82 loc68) (at car83 loc156) (at car84 loc183) (at car85 loc157) (at car86 loc65) (at car87 loc24) (at car88 loc60) (at car89 loc161) (at car90 loc58) (at car91 loc162) (at car92 loc185) (at car93 loc105) (at car94 loc59) (at car95 loc77) (at car96 loc68) (at car97 loc127) (at car98 loc11) (at car99 loc194) (at car100 loc123) (at car101 loc37) (at car102 loc119) (at car103 loc36) (at car104 loc146) (at car105 loc12) (at car106 loc167) (at car107 loc36) (at car108 loc148) (at car109 loc58) (at car110 loc190) (at car111 loc142) (at car112 loc130) (at car113 loc179) (at car114 loc13) (at car115 loc120) (at car116 loc110) (at car117 loc14) (at car118 loc11) (at car119 loc63) (at car120 loc98) (at car121 loc125) (at car122 loc128) (at car123 loc40) (at car124 loc105) (at car125 loc164) (at car126 loc162) (at car127 loc61) (at car128 loc189) (at car129 loc140) (at car130 loc9) (at car131 loc60) (at car132 loc139) (at car133 loc20) (at car134 loc107) (at car135 loc68) (at car136 loc92) (at car137 loc97) (at car138 loc121) (at car139 loc117) (at car140 loc132) (at car141 loc66) (at car142 loc182) (at car143 loc108) (at car144 loc100) (at car145 loc85) (at car146 loc139) (at car147 loc128) (at car148 loc176) (at car149 loc59) (at car150 loc200) (at car151 loc48) (at car152 loc201) (at car153 loc47) (at car154 loc178) (at car155 loc190) (at car156 loc177) (at car157 loc199) (at car158 loc139) (at car159 loc94) (at car160 loc180) (at car161 loc94) (at car162 loc197) (at car163 loc121) (at car164 loc194) (at car165 loc8) (at car166 loc69) (at car167 loc17) (at car168 loc124) (at car169 loc194) (at car170 loc33) (at car171 loc205) (at car172 loc110) (at car173 loc113) (at car174 loc16) (at car175 loc94) (at car176 loc142) (at car177 loc17) (at car178 loc48) (at car179 loc82) (at car180 loc128) (at car181 loc183) (at car182 loc51) (at car183 loc23) (at car184 loc185) (at car185 loc46) (at car186 loc197) (at car187 loc9) (at car188 loc189) (at car189 loc36) (at car190 loc93) (at car191 loc118) (at car192 loc154) (at car193 loc148) (at car194 loc4) (at car195 loc65) (at car196 loc126) (at car197 loc124) (at car198 loc174) (at car199 loc45) (at car200 loc30) (at car201 loc43) (at car202 loc48) (at car203 loc197) (at car204 loc143) (at car205 loc68) (at car206 loc109) (at car207 loc42) (at car208 loc164) (at car209 loc168) (at car210 loc42) (at car211 loc166) (at car212 loc75) (at car213 loc36) (at car214 loc164) (at car215 loc200) (at car216 loc107) (at car217 loc201) (at car218 loc128) (at car219 loc162) (at car220 loc85) (at car221 loc141) (at car222 loc55) (at car223 loc131) (at car224 loc35) (at car225 loc115) (at car226 loc152) (at car227 loc198) (at car228 loc143) (at car229 loc35) (at car230 loc139) (at car231 loc180) (at car232 loc12) (at car233 loc153) (at car234 loc138) (at car235 loc104) (at car236 loc86) (at car237 loc100) (at car238 loc185) (at car239 loc83) (at car240 loc64) (at car241 loc48) (at car242 loc200) (at car243 loc154) (at car244 loc35) (at car245 loc120) (at car246 loc10) (at car247 loc149) (at car248 loc160) (at car249 loc57) (at car250 loc170) (at car251 loc202) (at car252 loc206) (at car253 loc151) (at car254 loc43) (at car255 loc9) (at car256 loc22) (at car257 loc59) (at car258 loc169) (at car259 loc64) (at car260 loc193) (at car261 loc184) (at car262 loc21) (at car263 loc180) (at car264 loc193) (at car265 loc148) (at car266 loc108) (at car267 loc92) (at car268 loc201) (at car269 loc63) (at car270 loc20) (at car271 loc194) (at car272 loc57) (at car273 loc97) (at car274 loc93) (at car275 loc53) (at car276 loc192) (at car277 loc103) (at car278 loc158) (at car279 loc83) (at car280 loc33) (at car281 loc96) (at car282 loc169) (at car283 loc140) (at car284 loc188) (at car285 loc35) (at car286 loc189) (at car287 loc92) (at car288 loc79) (at car289 loc155) (at car290 loc69) (at car291 loc50) (at car292 loc185) (at car293 loc158) (at car294 loc160) (at car295 loc181) (at car296 loc203) (at car297 loc123) (at car298 loc158) (at car299 loc34) (at car300 loc113) (at car301 loc37) (at car302 loc161) (at car303 loc201) (at car304 loc104) (at car305 loc27) (at car306 loc131) (at car307 loc47) (at car308 loc187) (at car309 loc148) (at car310 loc62) (at car311 loc192) (at car312 loc138) (at car313 loc41) (at car314 loc159) (at car315 loc22) (at car316 loc113) (at car317 loc114) (at car318 loc159) (at car319 loc192) (at car320 loc5) (at car321 loc81) (at car322 loc76) (at car323 loc84) (at car324 loc106) (at car325 loc150) (at car326 loc61) (at car327 loc89) (at car328 loc19) (at car329 loc80) (at car330 loc62) (at car331 loc37) (at car332 loc18) (at car333 loc36) (at car334 loc202) (at car335 loc193) (at car336 loc179) (at car337 loc199) (at car338 loc204) (at car339 loc148) (at car340 loc99) (at car341 loc54) (at car342 loc100) (at car343 loc54) (at car344 loc10) (at car345 loc8) (at car346 loc187) (at car347 loc201) (at car348 loc79) (at car349 loc52) (at car350 loc120) (at car351 loc60) (at car352 loc171) (at car353 loc165) (at car354 loc21) (at car355 loc30) (at car356 loc1) (at car357 loc97) (at car358 loc154) (at car359 loc97) (at car360 loc88) (at car361 loc9) (at car362 loc23) (at car363 loc123) (at car364 loc193) (at car365 loc178) (at car366 loc27) (at car367 loc132) (at car368 loc6) (at car369 loc159) (at car370 loc102) (at car371 loc83) (at car372 loc66) (at car373 loc155) (at car374 loc166) (at car375 loc86) (at car376 loc83) (at car377 loc180) (at car378 loc109) (at car379 loc199) (at car380 loc156) (at car381 loc206) (at car382 loc184) (at car383 loc176) (at car384 loc16) (at car385 loc10) (at car386 loc168) (at car387 loc181) (at car388 loc163) (at car389 loc187) (at car390 loc72) (at car391 loc69) (at car392 loc158) (at car393 loc117) (at car394 loc43) (at car395 loc139) (at car396 loc6) (at car397 loc148) (at car398 loc174) (at car399 loc102) (at car400 loc10) (at car401 loc166) (at car402 loc139) (at car403 loc64) (at car404 loc5) (at car405 loc145) (at car406 loc132) (at car407 loc38) (at car408 loc155) (at car409 loc38) (at car410 loc196) (at car411 loc8) (at car412 loc52) (at car413 loc180)))
)
