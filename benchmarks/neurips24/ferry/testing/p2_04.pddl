(define (problem p2_04)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 car21 car22 car23 car24 car25 car26 car27 car28 car29 car30 car31 car32 car33 car34 car35 car36 car37 car38 car39 car40 car41 car42 car43 car44 car45 car46 car47 car48 car49 car50 car51 car52 car53 car54 car55 car56 car57 car58 car59 car60 car61 car62 car63 car64 car65 car66 car67 car68 car69 car70 car71 car72 car73 car74 car75 car76 car77 car78 car79 car80 car81 car82 car83 car84 car85 car86 car87 car88 car89 car90 car91 car92 car93 car94 car95 car96 car97 car98 car99 car100 car101 car102 car103 car104 car105 car106 car107 car108 car109 car110 car111 car112 car113 car114 car115 car116 car117 car118 car119 car120 car121 car122 car123 car124 car125 car126 car127 car128 car129 car130 car131 car132 car133 car134 car135 car136 car137 car138 car139 car140 car141 car142 car143 car144 car145 car146 car147 car148 car149 car150 car151 car152 car153 car154 car155 car156 car157 car158 car159 car160 car161 car162 car163 car164 car165 car166 car167 car168 car169 car170 car171 car172 car173 car174 car175 car176 car177 car178 car179 car180 car181 car182 car183 car184 car185 car186 car187 car188 car189 car190 car191 car192 car193 car194 car195 car196 car197 car198 car199 car200 car201 car202 car203 car204 car205 car206 car207 car208 car209 car210 car211 car212 car213 car214 car215 car216 car217 car218 car219 car220 car221 car222 car223 car224 car225 car226 car227 car228 car229 car230 car231 car232 car233 car234 car235 car236 car237 car238 car239 car240 car241 car242 car243 car244 car245 car246 car247 car248 car249 car250 car251 car252 car253 car254 car255 car256 car257 car258 car259 car260 car261 car262 car263 car264 car265 car266 car267 car268 car269 car270 car271 car272 car273 car274 car275 car276 car277 car278 car279 car280 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 loc81 loc82 loc83 loc84 loc85 loc86 loc87 loc88 loc89 loc90 loc91 loc92 loc93 loc94 loc95 loc96 loc97 loc98 loc99 loc100 loc101 loc102 loc103 loc104 loc105 loc106 loc107 loc108 loc109 loc110 loc111 loc112 loc113 loc114 loc115 loc116 loc117 loc118 loc119 loc120 loc121 loc122 loc123 loc124 loc125 loc126 loc127 loc128 loc129 loc130 loc131 loc132 loc133 loc134 loc135 loc136 loc137 loc138 loc139 loc140 - location
 )
 (:init (at-ferry loc64) (at car1 loc137) (at car2 loc22) (at car3 loc106) (at car4 loc112) (at car5 loc106) (at car6 loc43) (at car7 loc37) (at car8 loc112) (at car9 loc53) (at car10 loc28) (at car11 loc131) (at car12 loc130) (at car13 loc92) (at car14 loc69) (at car15 loc38) (at car16 loc101) (at car17 loc123) (at car18 loc95) (at car19 loc133) (at car20 loc20) (at car21 loc4) (at car22 loc136) (at car23 loc133) (at car24 loc74) (at car25 loc38) (at car26 loc37) (at car27 loc130) (at car28 loc45) (at car29 loc7) (at car30 loc49) (at car31 loc111) (at car32 loc28) (at car33 loc5) (at car34 loc8) (at car35 loc17) (at car36 loc139) (at car37 loc14) (at car38 loc14) (at car39 loc73) (at car40 loc51) (at car41 loc59) (at car42 loc17) (at car43 loc59) (at car44 loc74) (at car45 loc77) (at car46 loc61) (at car47 loc136) (at car48 loc53) (at car49 loc88) (at car50 loc36) (at car51 loc83) (at car52 loc23) (at car53 loc124) (at car54 loc122) (at car55 loc98) (at car56 loc11) (at car57 loc96) (at car58 loc46) (at car59 loc20) (at car60 loc57) (at car61 loc114) (at car62 loc71) (at car63 loc7) (at car64 loc28) (at car65 loc12) (at car66 loc99) (at car67 loc134) (at car68 loc30) (at car69 loc86) (at car70 loc54) (at car71 loc64) (at car72 loc13) (at car73 loc26) (at car74 loc125) (at car75 loc114) (at car76 loc91) (at car77 loc10) (at car78 loc78) (at car79 loc28) (at car80 loc129) (at car81 loc1) (at car82 loc48) (at car83 loc23) (at car84 loc135) (at car85 loc139) (at car86 loc5) (at car87 loc116) (at car88 loc61) (at car89 loc6) (at car90 loc9) (at car91 loc62) (at car92 loc55) (at car93 loc66) (at car94 loc103) (at car95 loc82) (at car96 loc139) (at car97 loc55) (at car98 loc69) (at car99 loc68) (at car100 loc127) (at car101 loc55) (at car102 loc4) (at car103 loc33) (at car104 loc115) (at car105 loc14) (at car106 loc125) (at car107 loc49) (at car108 loc111) (at car109 loc44) (at car110 loc5) (at car111 loc62) (at car112 loc123) (at car113 loc35) (at car114 loc37) (at car115 loc63) (at car116 loc58) (at car117 loc24) (at car118 loc61) (at car119 loc133) (at car120 loc107) (at car121 loc83) (at car122 loc79) (at car123 loc114) (at car124 loc98) (at car125 loc35) (at car126 loc140) (at car127 loc103) (at car128 loc126) (at car129 loc121) (at car130 loc4) (at car131 loc88) (at car132 loc99) (at car133 loc123) (at car134 loc18) (at car135 loc140) (at car136 loc69) (at car137 loc27) (at car138 loc83) (at car139 loc12) (at car140 loc93) (at car141 loc97) (at car142 loc21) (at car143 loc22) (at car144 loc119) (at car145 loc105) (at car146 loc91) (at car147 loc26) (at car148 loc39) (at car149 loc78) (at car150 loc118) (at car151 loc132) (at car152 loc74) (at car153 loc117) (at car154 loc124) (at car155 loc103) (at car156 loc46) (at car157 loc133) (at car158 loc69) (at car159 loc22) (at car160 loc126) (at car161 loc59) (at car162 loc33) (at car163 loc116) (at car164 loc24) (at car165 loc114) (at car166 loc128) (at car167 loc96) (at car168 loc109) (at car169 loc103) (at car170 loc25) (at car171 loc42) (at car172 loc135) (at car173 loc19) (at car174 loc85) (at car175 loc137) (at car176 loc20) (at car177 loc127) (at car178 loc81) (at car179 loc107) (at car180 loc53) (at car181 loc140) (at car182 loc64) (at car183 loc79) (at car184 loc117) (at car185 loc78) (at car186 loc49) (at car187 loc128) (at car188 loc35) (at car189 loc3) (at car190 loc58) (at car191 loc133) (at car192 loc53) (at car193 loc107) (at car194 loc110) (at car195 loc82) (at car196 loc133) (at car197 loc135) (at car198 loc101) (at car199 loc21) (at car200 loc36) (at car201 loc130) (at car202 loc56) (at car203 loc68) (at car204 loc69) (at car205 loc40) (at car206 loc16) (at car207 loc135) (at car208 loc104) (at car209 loc6) (at car210 loc35) (at car211 loc137) (at car212 loc123) (at car213 loc57) (at car214 loc40) (at car215 loc49) (at car216 loc76) (at car217 loc49) (at car218 loc65) (at car219 loc119) (at car220 loc26) (at car221 loc50) (at car222 loc79) (at car223 loc33) (at car224 loc14) (at car225 loc61) (at car226 loc139) (at car227 loc47) (at car228 loc79) (at car229 loc66) (at car230 loc97) (at car231 loc138) (at car232 loc53) (at car233 loc76) (at car234 loc65) (at car235 loc140) (at car236 loc134) (at car237 loc135) (at car238 loc65) (at car239 loc49) (at car240 loc117) (at car241 loc83) (at car242 loc75) (at car243 loc94) (at car244 loc60) (at car245 loc80) (at car246 loc14) (at car247 loc83) (at car248 loc130) (at car249 loc106) (at car250 loc4) (at car251 loc85) (at car252 loc126) (at car253 loc74) (at car254 loc62) (at car255 loc22) (at car256 loc5) (at car257 loc116) (at car258 loc87) (at car259 loc91) (at car260 loc29) (at car261 loc75) (at car262 loc117) (at car263 loc69) (at car264 loc13) (at car265 loc30) (at car266 loc140) (at car267 loc21) (at car268 loc49) (at car269 loc129) (at car270 loc31) (at car271 loc15) (at car272 loc83) (at car273 loc140) (at car274 loc133) (at car275 loc14) (at car276 loc10) (at car277 loc10) (at car278 loc116) (at car279 loc102) (at car280 loc112) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc51) (at car2 loc18) (at car3 loc27) (at car4 loc15) (at car5 loc107) (at car6 loc90) (at car7 loc7) (at car8 loc18) (at car9 loc68) (at car10 loc80) (at car11 loc15) (at car12 loc10) (at car13 loc77) (at car14 loc66) (at car15 loc15) (at car16 loc91) (at car17 loc10) (at car18 loc124) (at car19 loc19) (at car20 loc137) (at car21 loc1) (at car22 loc133) (at car23 loc64) (at car24 loc107) (at car25 loc128) (at car26 loc42) (at car27 loc93) (at car28 loc128) (at car29 loc22) (at car30 loc92) (at car31 loc54) (at car32 loc137) (at car33 loc16) (at car34 loc5) (at car35 loc3) (at car36 loc124) (at car37 loc26) (at car38 loc103) (at car39 loc61) (at car40 loc57) (at car41 loc66) (at car42 loc137) (at car43 loc136) (at car44 loc91) (at car45 loc137) (at car46 loc41) (at car47 loc32) (at car48 loc43) (at car49 loc6) (at car50 loc130) (at car51 loc135) (at car52 loc82) (at car53 loc90) (at car54 loc64) (at car55 loc53) (at car56 loc97) (at car57 loc43) (at car58 loc97) (at car59 loc88) (at car60 loc62) (at car61 loc30) (at car62 loc58) (at car63 loc78) (at car64 loc35) (at car65 loc52) (at car66 loc129) (at car67 loc70) (at car68 loc26) (at car69 loc110) (at car70 loc34) (at car71 loc111) (at car72 loc111) (at car73 loc59) (at car74 loc119) (at car75 loc133) (at car76 loc78) (at car77 loc64) (at car78 loc39) (at car79 loc138) (at car80 loc22) (at car81 loc11) (at car82 loc55) (at car83 loc107) (at car84 loc58) (at car85 loc41) (at car86 loc68) (at car87 loc131) (at car88 loc85) (at car89 loc54) (at car90 loc137) (at car91 loc2) (at car92 loc50) (at car93 loc91) (at car94 loc127) (at car95 loc70) (at car96 loc99) (at car97 loc99) (at car98 loc29) (at car99 loc111) (at car100 loc59) (at car101 loc71) (at car102 loc50) (at car103 loc42) (at car104 loc31) (at car105 loc97) (at car106 loc7) (at car107 loc74) (at car108 loc74) (at car109 loc128) (at car110 loc107) (at car111 loc112) (at car112 loc50) (at car113 loc71) (at car114 loc10) (at car115 loc84) (at car116 loc21) (at car117 loc75) (at car118 loc134) (at car119 loc59) (at car120 loc7) (at car121 loc81) (at car122 loc58) (at car123 loc61) (at car124 loc83) (at car125 loc32) (at car126 loc110) (at car127 loc118) (at car128 loc7) (at car129 loc112) (at car130 loc131) (at car131 loc112) (at car132 loc46) (at car133 loc113) (at car134 loc136) (at car135 loc7) (at car136 loc46) (at car137 loc58) (at car138 loc45) (at car139 loc81) (at car140 loc36) (at car141 loc127) (at car142 loc12) (at car143 loc87) (at car144 loc108) (at car145 loc109) (at car146 loc106) (at car147 loc84) (at car148 loc92) (at car149 loc68) (at car150 loc33) (at car151 loc41) (at car152 loc6) (at car153 loc106) (at car154 loc92) (at car155 loc33) (at car156 loc9) (at car157 loc123) (at car158 loc10) (at car159 loc109) (at car160 loc50) (at car161 loc84) (at car162 loc78) (at car163 loc38) (at car164 loc120) (at car165 loc83) (at car166 loc139) (at car167 loc46) (at car168 loc125) (at car169 loc86) (at car170 loc67) (at car171 loc55) (at car172 loc19) (at car173 loc37) (at car174 loc41) (at car175 loc101) (at car176 loc61) (at car177 loc65) (at car178 loc105) (at car179 loc31) (at car180 loc128) (at car181 loc88) (at car182 loc96) (at car183 loc128) (at car184 loc112) (at car185 loc102) (at car186 loc74) (at car187 loc11) (at car188 loc102) (at car189 loc110) (at car190 loc140) (at car191 loc50) (at car192 loc122) (at car193 loc17) (at car194 loc96) (at car195 loc115) (at car196 loc109) (at car197 loc2) (at car198 loc31) (at car199 loc92) (at car200 loc40) (at car201 loc45) (at car202 loc31) (at car203 loc126) (at car204 loc29) (at car205 loc103) (at car206 loc110) (at car207 loc79) (at car208 loc51) (at car209 loc12) (at car210 loc33) (at car211 loc106) (at car212 loc129) (at car213 loc133) (at car214 loc47) (at car215 loc26) (at car216 loc74) (at car217 loc50) (at car218 loc42) (at car219 loc89) (at car220 loc15) (at car221 loc36) (at car222 loc29) (at car223 loc59) (at car224 loc19) (at car225 loc11) (at car226 loc103) (at car227 loc54) (at car228 loc126) (at car229 loc94) (at car230 loc34) (at car231 loc122) (at car232 loc7) (at car233 loc75) (at car234 loc81) (at car235 loc19) (at car236 loc68) (at car237 loc31) (at car238 loc137) (at car239 loc99) (at car240 loc32) (at car241 loc3) (at car242 loc99) (at car243 loc93) (at car244 loc91) (at car245 loc111) (at car246 loc20) (at car247 loc34) (at car248 loc129) (at car249 loc118) (at car250 loc121) (at car251 loc95) (at car252 loc19) (at car253 loc135) (at car254 loc56) (at car255 loc50) (at car256 loc36) (at car257 loc20) (at car258 loc69) (at car259 loc56) (at car260 loc60) (at car261 loc118) (at car262 loc91) (at car263 loc12) (at car264 loc137) (at car265 loc62) (at car266 loc6) (at car267 loc93) (at car268 loc6) (at car269 loc47) (at car270 loc106) (at car271 loc68) (at car272 loc61) (at car273 loc95) (at car274 loc91) (at car275 loc55) (at car276 loc98) (at car277 loc8) (at car278 loc22) (at car279 loc111) (at car280 loc63)))
)
