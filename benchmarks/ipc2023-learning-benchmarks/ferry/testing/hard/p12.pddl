;; cars=493, locations=247, out_folder=testing/hard, instance_id=12, seed=1018

(define (problem ferry-12)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 car21 car22 car23 car24 car25 car26 car27 car28 car29 car30 car31 car32 car33 car34 car35 car36 car37 car38 car39 car40 car41 car42 car43 car44 car45 car46 car47 car48 car49 car50 car51 car52 car53 car54 car55 car56 car57 car58 car59 car60 car61 car62 car63 car64 car65 car66 car67 car68 car69 car70 car71 car72 car73 car74 car75 car76 car77 car78 car79 car80 car81 car82 car83 car84 car85 car86 car87 car88 car89 car90 car91 car92 car93 car94 car95 car96 car97 car98 car99 car100 car101 car102 car103 car104 car105 car106 car107 car108 car109 car110 car111 car112 car113 car114 car115 car116 car117 car118 car119 car120 car121 car122 car123 car124 car125 car126 car127 car128 car129 car130 car131 car132 car133 car134 car135 car136 car137 car138 car139 car140 car141 car142 car143 car144 car145 car146 car147 car148 car149 car150 car151 car152 car153 car154 car155 car156 car157 car158 car159 car160 car161 car162 car163 car164 car165 car166 car167 car168 car169 car170 car171 car172 car173 car174 car175 car176 car177 car178 car179 car180 car181 car182 car183 car184 car185 car186 car187 car188 car189 car190 car191 car192 car193 car194 car195 car196 car197 car198 car199 car200 car201 car202 car203 car204 car205 car206 car207 car208 car209 car210 car211 car212 car213 car214 car215 car216 car217 car218 car219 car220 car221 car222 car223 car224 car225 car226 car227 car228 car229 car230 car231 car232 car233 car234 car235 car236 car237 car238 car239 car240 car241 car242 car243 car244 car245 car246 car247 car248 car249 car250 car251 car252 car253 car254 car255 car256 car257 car258 car259 car260 car261 car262 car263 car264 car265 car266 car267 car268 car269 car270 car271 car272 car273 car274 car275 car276 car277 car278 car279 car280 car281 car282 car283 car284 car285 car286 car287 car288 car289 car290 car291 car292 car293 car294 car295 car296 car297 car298 car299 car300 car301 car302 car303 car304 car305 car306 car307 car308 car309 car310 car311 car312 car313 car314 car315 car316 car317 car318 car319 car320 car321 car322 car323 car324 car325 car326 car327 car328 car329 car330 car331 car332 car333 car334 car335 car336 car337 car338 car339 car340 car341 car342 car343 car344 car345 car346 car347 car348 car349 car350 car351 car352 car353 car354 car355 car356 car357 car358 car359 car360 car361 car362 car363 car364 car365 car366 car367 car368 car369 car370 car371 car372 car373 car374 car375 car376 car377 car378 car379 car380 car381 car382 car383 car384 car385 car386 car387 car388 car389 car390 car391 car392 car393 car394 car395 car396 car397 car398 car399 car400 car401 car402 car403 car404 car405 car406 car407 car408 car409 car410 car411 car412 car413 car414 car415 car416 car417 car418 car419 car420 car421 car422 car423 car424 car425 car426 car427 car428 car429 car430 car431 car432 car433 car434 car435 car436 car437 car438 car439 car440 car441 car442 car443 car444 car445 car446 car447 car448 car449 car450 car451 car452 car453 car454 car455 car456 car457 car458 car459 car460 car461 car462 car463 car464 car465 car466 car467 car468 car469 car470 car471 car472 car473 car474 car475 car476 car477 car478 car479 car480 car481 car482 car483 car484 car485 car486 car487 car488 car489 car490 car491 car492 car493 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 loc81 loc82 loc83 loc84 loc85 loc86 loc87 loc88 loc89 loc90 loc91 loc92 loc93 loc94 loc95 loc96 loc97 loc98 loc99 loc100 loc101 loc102 loc103 loc104 loc105 loc106 loc107 loc108 loc109 loc110 loc111 loc112 loc113 loc114 loc115 loc116 loc117 loc118 loc119 loc120 loc121 loc122 loc123 loc124 loc125 loc126 loc127 loc128 loc129 loc130 loc131 loc132 loc133 loc134 loc135 loc136 loc137 loc138 loc139 loc140 loc141 loc142 loc143 loc144 loc145 loc146 loc147 loc148 loc149 loc150 loc151 loc152 loc153 loc154 loc155 loc156 loc157 loc158 loc159 loc160 loc161 loc162 loc163 loc164 loc165 loc166 loc167 loc168 loc169 loc170 loc171 loc172 loc173 loc174 loc175 loc176 loc177 loc178 loc179 loc180 loc181 loc182 loc183 loc184 loc185 loc186 loc187 loc188 loc189 loc190 loc191 loc192 loc193 loc194 loc195 loc196 loc197 loc198 loc199 loc200 loc201 loc202 loc203 loc204 loc205 loc206 loc207 loc208 loc209 loc210 loc211 loc212 loc213 loc214 loc215 loc216 loc217 loc218 loc219 loc220 loc221 loc222 loc223 loc224 loc225 loc226 loc227 loc228 loc229 loc230 loc231 loc232 loc233 loc234 loc235 loc236 loc237 loc238 loc239 loc240 loc241 loc242 loc243 loc244 loc245 loc246 loc247 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc101)
    (at car1 loc165)
    (at car2 loc198)
    (at car3 loc102)
    (at car4 loc182)
    (at car5 loc26)
    (at car6 loc174)
    (at car7 loc57)
    (at car8 loc202)
    (at car9 loc152)
    (at car10 loc82)
    (at car11 loc57)
    (at car12 loc189)
    (at car13 loc207)
    (at car14 loc48)
    (at car15 loc231)
    (at car16 loc135)
    (at car17 loc185)
    (at car18 loc191)
    (at car19 loc106)
    (at car20 loc56)
    (at car21 loc205)
    (at car22 loc193)
    (at car23 loc210)
    (at car24 loc29)
    (at car25 loc233)
    (at car26 loc183)
    (at car27 loc181)
    (at car28 loc203)
    (at car29 loc100)
    (at car30 loc199)
    (at car31 loc138)
    (at car32 loc173)
    (at car33 loc46)
    (at car34 loc38)
    (at car35 loc150)
    (at car36 loc99)
    (at car37 loc14)
    (at car38 loc150)
    (at car39 loc230)
    (at car40 loc231)
    (at car41 loc110)
    (at car42 loc247)
    (at car43 loc40)
    (at car44 loc153)
    (at car45 loc153)
    (at car46 loc100)
    (at car47 loc94)
    (at car48 loc240)
    (at car49 loc28)
    (at car50 loc52)
    (at car51 loc14)
    (at car52 loc82)
    (at car53 loc160)
    (at car54 loc242)
    (at car55 loc84)
    (at car56 loc125)
    (at car57 loc125)
    (at car58 loc66)
    (at car59 loc4)
    (at car60 loc233)
    (at car61 loc93)
    (at car62 loc215)
    (at car63 loc235)
    (at car64 loc39)
    (at car65 loc230)
    (at car66 loc11)
    (at car67 loc234)
    (at car68 loc88)
    (at car69 loc32)
    (at car70 loc39)
    (at car71 loc198)
    (at car72 loc47)
    (at car73 loc150)
    (at car74 loc110)
    (at car75 loc173)
    (at car76 loc49)
    (at car77 loc2)
    (at car78 loc18)
    (at car79 loc228)
    (at car80 loc134)
    (at car81 loc53)
    (at car82 loc43)
    (at car83 loc103)
    (at car84 loc42)
    (at car85 loc7)
    (at car86 loc34)
    (at car87 loc77)
    (at car88 loc178)
    (at car89 loc62)
    (at car90 loc43)
    (at car91 loc125)
    (at car92 loc52)
    (at car93 loc10)
    (at car94 loc145)
    (at car95 loc54)
    (at car96 loc210)
    (at car97 loc161)
    (at car98 loc124)
    (at car99 loc75)
    (at car100 loc123)
    (at car101 loc231)
    (at car102 loc36)
    (at car103 loc5)
    (at car104 loc163)
    (at car105 loc239)
    (at car106 loc176)
    (at car107 loc189)
    (at car108 loc186)
    (at car109 loc116)
    (at car110 loc30)
    (at car111 loc176)
    (at car112 loc15)
    (at car113 loc246)
    (at car114 loc188)
    (at car115 loc208)
    (at car116 loc149)
    (at car117 loc213)
    (at car118 loc125)
    (at car119 loc55)
    (at car120 loc20)
    (at car121 loc229)
    (at car122 loc188)
    (at car123 loc228)
    (at car124 loc141)
    (at car125 loc84)
    (at car126 loc72)
    (at car127 loc106)
    (at car128 loc94)
    (at car129 loc60)
    (at car130 loc197)
    (at car131 loc133)
    (at car132 loc51)
    (at car133 loc89)
    (at car134 loc26)
    (at car135 loc33)
    (at car136 loc18)
    (at car137 loc192)
    (at car138 loc65)
    (at car139 loc61)
    (at car140 loc75)
    (at car141 loc170)
    (at car142 loc226)
    (at car143 loc240)
    (at car144 loc232)
    (at car145 loc127)
    (at car146 loc194)
    (at car147 loc184)
    (at car148 loc227)
    (at car149 loc168)
    (at car150 loc18)
    (at car151 loc25)
    (at car152 loc20)
    (at car153 loc74)
    (at car154 loc2)
    (at car155 loc203)
    (at car156 loc135)
    (at car157 loc98)
    (at car158 loc66)
    (at car159 loc129)
    (at car160 loc229)
    (at car161 loc9)
    (at car162 loc114)
    (at car163 loc153)
    (at car164 loc221)
    (at car165 loc71)
    (at car166 loc56)
    (at car167 loc219)
    (at car168 loc167)
    (at car169 loc63)
    (at car170 loc65)
    (at car171 loc246)
    (at car172 loc186)
    (at car173 loc111)
    (at car174 loc98)
    (at car175 loc158)
    (at car176 loc68)
    (at car177 loc222)
    (at car178 loc201)
    (at car179 loc192)
    (at car180 loc173)
    (at car181 loc31)
    (at car182 loc67)
    (at car183 loc54)
    (at car184 loc238)
    (at car185 loc121)
    (at car186 loc96)
    (at car187 loc185)
    (at car188 loc111)
    (at car189 loc180)
    (at car190 loc184)
    (at car191 loc194)
    (at car192 loc105)
    (at car193 loc22)
    (at car194 loc219)
    (at car195 loc141)
    (at car196 loc173)
    (at car197 loc8)
    (at car198 loc136)
    (at car199 loc169)
    (at car200 loc122)
    (at car201 loc7)
    (at car202 loc39)
    (at car203 loc140)
    (at car204 loc210)
    (at car205 loc116)
    (at car206 loc24)
    (at car207 loc231)
    (at car208 loc174)
    (at car209 loc63)
    (at car210 loc192)
    (at car211 loc2)
    (at car212 loc210)
    (at car213 loc167)
    (at car214 loc244)
    (at car215 loc98)
    (at car216 loc219)
    (at car217 loc25)
    (at car218 loc215)
    (at car219 loc89)
    (at car220 loc1)
    (at car221 loc234)
    (at car222 loc33)
    (at car223 loc208)
    (at car224 loc73)
    (at car225 loc171)
    (at car226 loc47)
    (at car227 loc174)
    (at car228 loc160)
    (at car229 loc56)
    (at car230 loc43)
    (at car231 loc133)
    (at car232 loc200)
    (at car233 loc39)
    (at car234 loc68)
    (at car235 loc30)
    (at car236 loc200)
    (at car237 loc104)
    (at car238 loc175)
    (at car239 loc90)
    (at car240 loc224)
    (at car241 loc55)
    (at car242 loc67)
    (at car243 loc92)
    (at car244 loc157)
    (at car245 loc146)
    (at car246 loc189)
    (at car247 loc139)
    (at car248 loc120)
    (at car249 loc91)
    (at car250 loc31)
    (at car251 loc23)
    (at car252 loc63)
    (at car253 loc34)
    (at car254 loc210)
    (at car255 loc168)
    (at car256 loc53)
    (at car257 loc147)
    (at car258 loc90)
    (at car259 loc17)
    (at car260 loc36)
    (at car261 loc130)
    (at car262 loc111)
    (at car263 loc97)
    (at car264 loc5)
    (at car265 loc121)
    (at car266 loc107)
    (at car267 loc114)
    (at car268 loc151)
    (at car269 loc26)
    (at car270 loc196)
    (at car271 loc223)
    (at car272 loc103)
    (at car273 loc24)
    (at car274 loc13)
    (at car275 loc235)
    (at car276 loc247)
    (at car277 loc238)
    (at car278 loc38)
    (at car279 loc18)
    (at car280 loc223)
    (at car281 loc55)
    (at car282 loc127)
    (at car283 loc67)
    (at car284 loc16)
    (at car285 loc168)
    (at car286 loc140)
    (at car287 loc228)
    (at car288 loc215)
    (at car289 loc151)
    (at car290 loc13)
    (at car291 loc124)
    (at car292 loc85)
    (at car293 loc111)
    (at car294 loc44)
    (at car295 loc69)
    (at car296 loc162)
    (at car297 loc68)
    (at car298 loc83)
    (at car299 loc227)
    (at car300 loc246)
    (at car301 loc33)
    (at car302 loc199)
    (at car303 loc204)
    (at car304 loc38)
    (at car305 loc198)
    (at car306 loc128)
    (at car307 loc184)
    (at car308 loc223)
    (at car309 loc145)
    (at car310 loc173)
    (at car311 loc87)
    (at car312 loc16)
    (at car313 loc15)
    (at car314 loc244)
    (at car315 loc123)
    (at car316 loc187)
    (at car317 loc75)
    (at car318 loc51)
    (at car319 loc33)
    (at car320 loc195)
    (at car321 loc203)
    (at car322 loc220)
    (at car323 loc16)
    (at car324 loc17)
    (at car325 loc145)
    (at car326 loc53)
    (at car327 loc171)
    (at car328 loc119)
    (at car329 loc138)
    (at car330 loc220)
    (at car331 loc57)
    (at car332 loc70)
    (at car333 loc197)
    (at car334 loc141)
    (at car335 loc197)
    (at car336 loc141)
    (at car337 loc129)
    (at car338 loc209)
    (at car339 loc205)
    (at car340 loc44)
    (at car341 loc158)
    (at car342 loc35)
    (at car343 loc5)
    (at car344 loc30)
    (at car345 loc196)
    (at car346 loc85)
    (at car347 loc237)
    (at car348 loc208)
    (at car349 loc201)
    (at car350 loc181)
    (at car351 loc216)
    (at car352 loc62)
    (at car353 loc111)
    (at car354 loc76)
    (at car355 loc58)
    (at car356 loc6)
    (at car357 loc241)
    (at car358 loc164)
    (at car359 loc173)
    (at car360 loc185)
    (at car361 loc96)
    (at car362 loc131)
    (at car363 loc210)
    (at car364 loc119)
    (at car365 loc118)
    (at car366 loc109)
    (at car367 loc220)
    (at car368 loc79)
    (at car369 loc139)
    (at car370 loc168)
    (at car371 loc71)
    (at car372 loc123)
    (at car373 loc205)
    (at car374 loc131)
    (at car375 loc41)
    (at car376 loc124)
    (at car377 loc173)
    (at car378 loc212)
    (at car379 loc202)
    (at car380 loc134)
    (at car381 loc218)
    (at car382 loc17)
    (at car383 loc27)
    (at car384 loc114)
    (at car385 loc60)
    (at car386 loc80)
    (at car387 loc189)
    (at car388 loc194)
    (at car389 loc232)
    (at car390 loc74)
    (at car391 loc9)
    (at car392 loc197)
    (at car393 loc139)
    (at car394 loc44)
    (at car395 loc222)
    (at car396 loc216)
    (at car397 loc121)
    (at car398 loc2)
    (at car399 loc34)
    (at car400 loc180)
    (at car401 loc155)
    (at car402 loc161)
    (at car403 loc136)
    (at car404 loc128)
    (at car405 loc160)
    (at car406 loc237)
    (at car407 loc142)
    (at car408 loc90)
    (at car409 loc99)
    (at car410 loc221)
    (at car411 loc162)
    (at car412 loc184)
    (at car413 loc72)
    (at car414 loc151)
    (at car415 loc56)
    (at car416 loc144)
    (at car417 loc171)
    (at car418 loc58)
    (at car419 loc197)
    (at car420 loc90)
    (at car421 loc64)
    (at car422 loc182)
    (at car423 loc207)
    (at car424 loc50)
    (at car425 loc30)
    (at car426 loc12)
    (at car427 loc52)
    (at car428 loc71)
    (at car429 loc247)
    (at car430 loc122)
    (at car431 loc55)
    (at car432 loc61)
    (at car433 loc85)
    (at car434 loc207)
    (at car435 loc205)
    (at car436 loc172)
    (at car437 loc179)
    (at car438 loc123)
    (at car439 loc104)
    (at car440 loc161)
    (at car441 loc99)
    (at car442 loc2)
    (at car443 loc230)
    (at car444 loc56)
    (at car445 loc174)
    (at car446 loc7)
    (at car447 loc229)
    (at car448 loc15)
    (at car449 loc163)
    (at car450 loc125)
    (at car451 loc230)
    (at car452 loc163)
    (at car453 loc181)
    (at car454 loc35)
    (at car455 loc177)
    (at car456 loc180)
    (at car457 loc154)
    (at car458 loc105)
    (at car459 loc88)
    (at car460 loc36)
    (at car461 loc128)
    (at car462 loc222)
    (at car463 loc246)
    (at car464 loc18)
    (at car465 loc211)
    (at car466 loc63)
    (at car467 loc48)
    (at car468 loc113)
    (at car469 loc42)
    (at car470 loc177)
    (at car471 loc198)
    (at car472 loc106)
    (at car473 loc51)
    (at car474 loc199)
    (at car475 loc223)
    (at car476 loc107)
    (at car477 loc199)
    (at car478 loc77)
    (at car479 loc159)
    (at car480 loc60)
    (at car481 loc99)
    (at car482 loc44)
    (at car483 loc113)
    (at car484 loc68)
    (at car485 loc202)
    (at car486 loc145)
    (at car487 loc205)
    (at car488 loc56)
    (at car489 loc228)
    (at car490 loc218)
    (at car491 loc57)
    (at car492 loc46)
    (at car493 loc29)
)
 (:goal  (and (at car1 loc169)
   (at car2 loc134)
   (at car3 loc138)
   (at car4 loc34)
   (at car5 loc151)
   (at car6 loc148)
   (at car7 loc103)
   (at car8 loc197)
   (at car9 loc224)
   (at car10 loc68)
   (at car11 loc177)
   (at car12 loc90)
   (at car13 loc40)
   (at car14 loc69)
   (at car15 loc62)
   (at car16 loc90)
   (at car17 loc10)
   (at car18 loc140)
   (at car19 loc51)
   (at car20 loc123)
   (at car21 loc20)
   (at car22 loc66)
   (at car23 loc14)
   (at car24 loc112)
   (at car25 loc73)
   (at car26 loc120)
   (at car27 loc217)
   (at car28 loc183)
   (at car29 loc140)
   (at car30 loc226)
   (at car31 loc227)
   (at car32 loc103)
   (at car33 loc40)
   (at car34 loc247)
   (at car35 loc133)
   (at car36 loc240)
   (at car37 loc69)
   (at car38 loc56)
   (at car39 loc63)
   (at car40 loc93)
   (at car41 loc211)
   (at car42 loc212)
   (at car43 loc192)
   (at car44 loc5)
   (at car45 loc188)
   (at car46 loc141)
   (at car47 loc203)
   (at car48 loc68)
   (at car49 loc129)
   (at car50 loc4)
   (at car51 loc168)
   (at car52 loc88)
   (at car53 loc245)
   (at car54 loc49)
   (at car55 loc194)
   (at car56 loc221)
   (at car57 loc31)
   (at car58 loc204)
   (at car59 loc79)
   (at car60 loc22)
   (at car61 loc16)
   (at car62 loc74)
   (at car63 loc220)
   (at car64 loc228)
   (at car65 loc204)
   (at car66 loc165)
   (at car67 loc162)
   (at car68 loc85)
   (at car69 loc10)
   (at car70 loc166)
   (at car71 loc168)
   (at car72 loc230)
   (at car73 loc240)
   (at car74 loc21)
   (at car75 loc169)
   (at car76 loc184)
   (at car77 loc86)
   (at car78 loc48)
   (at car79 loc69)
   (at car80 loc143)
   (at car81 loc180)
   (at car82 loc123)
   (at car83 loc95)
   (at car84 loc139)
   (at car85 loc108)
   (at car86 loc75)
   (at car87 loc72)
   (at car88 loc220)
   (at car89 loc61)
   (at car90 loc52)
   (at car91 loc111)
   (at car92 loc1)
   (at car93 loc232)
   (at car94 loc54)
   (at car95 loc206)
   (at car96 loc204)
   (at car97 loc233)
   (at car98 loc174)
   (at car99 loc213)
   (at car100 loc168)
   (at car101 loc52)
   (at car102 loc79)
   (at car103 loc114)
   (at car104 loc15)
   (at car105 loc14)
   (at car106 loc210)
   (at car107 loc227)
   (at car108 loc232)
   (at car109 loc132)
   (at car110 loc209)
   (at car111 loc121)
   (at car112 loc66)
   (at car113 loc159)
   (at car114 loc112)
   (at car115 loc39)
   (at car116 loc167)
   (at car117 loc121)
   (at car118 loc73)
   (at car119 loc123)
   (at car120 loc28)
   (at car121 loc196)
   (at car122 loc125)
   (at car123 loc52)
   (at car124 loc39)
   (at car125 loc95)
   (at car126 loc81)
   (at car127 loc165)
   (at car128 loc179)
   (at car129 loc2)
   (at car130 loc205)
   (at car131 loc69)
   (at car132 loc70)
   (at car133 loc51)
   (at car134 loc9)
   (at car135 loc11)
   (at car136 loc29)
   (at car137 loc5)
   (at car138 loc20)
   (at car139 loc204)
   (at car140 loc31)
   (at car141 loc100)
   (at car142 loc71)
   (at car143 loc88)
   (at car144 loc217)
   (at car145 loc21)
   (at car146 loc244)
   (at car147 loc81)
   (at car148 loc22)
   (at car149 loc238)
   (at car150 loc47)
   (at car151 loc128)
   (at car152 loc202)
   (at car153 loc60)
   (at car154 loc244)
   (at car155 loc107)
   (at car156 loc58)
   (at car157 loc226)
   (at car158 loc102)
   (at car159 loc167)
   (at car160 loc209)
   (at car161 loc133)
   (at car162 loc238)
   (at car163 loc215)
   (at car164 loc216)
   (at car165 loc213)
   (at car166 loc84)
   (at car167 loc44)
   (at car168 loc127)
   (at car169 loc173)
   (at car170 loc133)
   (at car171 loc52)
   (at car172 loc170)
   (at car173 loc29)
   (at car174 loc179)
   (at car175 loc245)
   (at car176 loc15)
   (at car177 loc38)
   (at car178 loc8)
   (at car179 loc61)
   (at car180 loc3)
   (at car181 loc124)
   (at car182 loc223)
   (at car183 loc90)
   (at car184 loc179)
   (at car185 loc115)
   (at car186 loc128)
   (at car187 loc187)
   (at car188 loc36)
   (at car189 loc122)
   (at car190 loc236)
   (at car191 loc43)
   (at car192 loc152)
   (at car193 loc4)
   (at car194 loc228)
   (at car195 loc177)
   (at car196 loc239)
   (at car197 loc187)
   (at car198 loc67)
   (at car199 loc33)
   (at car200 loc53)
   (at car201 loc219)
   (at car202 loc154)
   (at car203 loc190)
   (at car204 loc171)
   (at car205 loc97)
   (at car206 loc120)
   (at car207 loc220)
   (at car208 loc243)
   (at car209 loc81)
   (at car210 loc156)
   (at car211 loc141)
   (at car212 loc117)
   (at car213 loc67)
   (at car214 loc87)
   (at car215 loc202)
   (at car216 loc176)
   (at car217 loc42)
   (at car218 loc149)
   (at car219 loc62)
   (at car220 loc3)
   (at car221 loc55)
   (at car222 loc125)
   (at car223 loc127)
   (at car224 loc100)
   (at car225 loc145)
   (at car226 loc116)
   (at car227 loc219)
   (at car228 loc230)
   (at car229 loc212)
   (at car230 loc18)
   (at car231 loc113)
   (at car232 loc49)
   (at car233 loc228)
   (at car234 loc103)
   (at car235 loc198)
   (at car236 loc2)
   (at car237 loc247)
   (at car238 loc230)
   (at car239 loc173)
   (at car240 loc5)
   (at car241 loc226)
   (at car242 loc65)
   (at car243 loc77)
   (at car244 loc7)
   (at car245 loc187)
   (at car246 loc90)
   (at car247 loc185)
   (at car248 loc178)
   (at car249 loc1)
   (at car250 loc35)
   (at car251 loc229)
   (at car252 loc101)
   (at car253 loc110)
   (at car254 loc95)
   (at car255 loc66)
   (at car256 loc179)
   (at car257 loc119)
   (at car258 loc115)
   (at car259 loc165)
   (at car260 loc139)
   (at car261 loc203)
   (at car262 loc112)
   (at car263 loc48)
   (at car264 loc22)
   (at car265 loc159)
   (at car266 loc28)
   (at car267 loc16)
   (at car268 loc158)
   (at car269 loc225)
   (at car270 loc79)
   (at car271 loc101)
   (at car272 loc49)
   (at car273 loc34)
   (at car274 loc240)
   (at car275 loc22)
   (at car276 loc195)
   (at car277 loc30)
   (at car278 loc108)
   (at car279 loc223)
   (at car280 loc247)
   (at car281 loc185)
   (at car282 loc134)
   (at car283 loc136)
   (at car284 loc26)
   (at car285 loc187)
   (at car286 loc187)
   (at car287 loc26)
   (at car288 loc165)
   (at car289 loc94)
   (at car290 loc25)
   (at car291 loc144)
   (at car292 loc114)
   (at car293 loc138)
   (at car294 loc160)
   (at car295 loc187)
   (at car296 loc93)
   (at car297 loc107)
   (at car298 loc216)
   (at car299 loc24)
   (at car300 loc54)
   (at car301 loc10)
   (at car302 loc204)
   (at car303 loc147)
   (at car304 loc32)
   (at car305 loc59)
   (at car306 loc136)
   (at car307 loc132)
   (at car308 loc102)
   (at car309 loc150)
   (at car310 loc53)
   (at car311 loc74)
   (at car312 loc167)
   (at car313 loc210)
   (at car314 loc65)
   (at car315 loc14)
   (at car316 loc15)
   (at car317 loc82)
   (at car318 loc128)
   (at car319 loc135)
   (at car320 loc91)
   (at car321 loc18)
   (at car322 loc93)
   (at car323 loc50)
   (at car324 loc158)
   (at car325 loc67)
   (at car326 loc56)
   (at car327 loc111)
   (at car328 loc2)
   (at car329 loc179)
   (at car330 loc239)
   (at car331 loc204)
   (at car332 loc14)
   (at car333 loc176)
   (at car334 loc149)
   (at car335 loc113)
   (at car336 loc102)
   (at car337 loc54)
   (at car338 loc224)
   (at car339 loc89)
   (at car340 loc106)
   (at car341 loc193)
   (at car342 loc69)
   (at car343 loc93)
   (at car344 loc140)
   (at car345 loc140)
   (at car346 loc228)
   (at car347 loc92)
   (at car348 loc14)
   (at car349 loc99)
   (at car350 loc224)
   (at car351 loc10)
   (at car352 loc53)
   (at car353 loc240)
   (at car354 loc77)
   (at car355 loc209)
   (at car356 loc105)
   (at car357 loc12)
   (at car358 loc60)
   (at car359 loc99)
   (at car360 loc146)
   (at car361 loc60)
   (at car362 loc219)
   (at car363 loc117)
   (at car364 loc142)
   (at car365 loc48)
   (at car366 loc46)
   (at car367 loc10)
   (at car368 loc213)
   (at car369 loc37)
   (at car370 loc209)
   (at car371 loc93)
   (at car372 loc184)
   (at car373 loc235)
   (at car374 loc14)
   (at car375 loc27)
   (at car376 loc165)
   (at car377 loc237)
   (at car378 loc67)
   (at car379 loc200)
   (at car380 loc27)
   (at car381 loc101)
   (at car382 loc79)
   (at car383 loc51)
   (at car384 loc76)
   (at car385 loc209)
   (at car386 loc94)
   (at car387 loc170)
   (at car388 loc229)
   (at car389 loc192)
   (at car390 loc7)
   (at car391 loc75)
   (at car392 loc147)
   (at car393 loc25)
   (at car394 loc3)
   (at car395 loc99)
   (at car396 loc203)
   (at car397 loc136)
   (at car398 loc167)
   (at car399 loc170)
   (at car400 loc227)
   (at car401 loc88)
   (at car402 loc99)
   (at car403 loc17)
   (at car404 loc14)
   (at car405 loc49)
   (at car406 loc209)
   (at car407 loc173)
   (at car408 loc3)
   (at car409 loc179)
   (at car410 loc240)
   (at car411 loc119)
   (at car412 loc180)
   (at car413 loc13)
   (at car414 loc29)
   (at car415 loc47)
   (at car416 loc210)
   (at car417 loc15)
   (at car418 loc219)
   (at car419 loc17)
   (at car420 loc179)
   (at car421 loc102)
   (at car422 loc89)
   (at car423 loc84)
   (at car424 loc115)
   (at car425 loc110)
   (at car426 loc168)
   (at car427 loc241)
   (at car428 loc156)
   (at car429 loc22)
   (at car430 loc209)
   (at car431 loc126)
   (at car432 loc193)
   (at car433 loc214)
   (at car434 loc219)
   (at car435 loc238)
   (at car436 loc239)
   (at car437 loc194)
   (at car438 loc7)
   (at car439 loc232)
   (at car440 loc206)
   (at car441 loc90)
   (at car442 loc36)
   (at car443 loc113)
   (at car444 loc55)
   (at car445 loc81)
   (at car446 loc154)
   (at car447 loc185)
   (at car448 loc242)
   (at car449 loc160)
   (at car450 loc135)
   (at car451 loc203)
   (at car452 loc212)
   (at car453 loc113)
   (at car454 loc63)
   (at car455 loc56)
   (at car456 loc130)
   (at car457 loc168)
   (at car458 loc222)
   (at car459 loc245)
   (at car460 loc55)
   (at car461 loc24)
   (at car462 loc101)
   (at car463 loc110)
   (at car464 loc94)
   (at car465 loc229)
   (at car466 loc135)
   (at car467 loc242)
   (at car468 loc198)
   (at car469 loc136)
   (at car470 loc98)
   (at car471 loc43)
   (at car472 loc50)
   (at car473 loc80)
   (at car474 loc239)
   (at car475 loc216)
   (at car476 loc111)
   (at car477 loc175)
   (at car478 loc232)
   (at car479 loc132)
   (at car480 loc225)
   (at car481 loc124)
   (at car482 loc88)
   (at car483 loc169)
   (at car484 loc93)
   (at car485 loc8)
   (at car486 loc223)
   (at car487 loc238)
   (at car488 loc138)
   (at car489 loc34)
   (at car490 loc177)
   (at car491 loc234)
   (at car492 loc241)
   (at car493 loc70))))
