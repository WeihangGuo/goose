;; cars=253, locations=126, out_folder=testing/hard, instance_id=3, seed=1009

(define (problem ferry-03)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 car21 car22 car23 car24 car25 car26 car27 car28 car29 car30 car31 car32 car33 car34 car35 car36 car37 car38 car39 car40 car41 car42 car43 car44 car45 car46 car47 car48 car49 car50 car51 car52 car53 car54 car55 car56 car57 car58 car59 car60 car61 car62 car63 car64 car65 car66 car67 car68 car69 car70 car71 car72 car73 car74 car75 car76 car77 car78 car79 car80 car81 car82 car83 car84 car85 car86 car87 car88 car89 car90 car91 car92 car93 car94 car95 car96 car97 car98 car99 car100 car101 car102 car103 car104 car105 car106 car107 car108 car109 car110 car111 car112 car113 car114 car115 car116 car117 car118 car119 car120 car121 car122 car123 car124 car125 car126 car127 car128 car129 car130 car131 car132 car133 car134 car135 car136 car137 car138 car139 car140 car141 car142 car143 car144 car145 car146 car147 car148 car149 car150 car151 car152 car153 car154 car155 car156 car157 car158 car159 car160 car161 car162 car163 car164 car165 car166 car167 car168 car169 car170 car171 car172 car173 car174 car175 car176 car177 car178 car179 car180 car181 car182 car183 car184 car185 car186 car187 car188 car189 car190 car191 car192 car193 car194 car195 car196 car197 car198 car199 car200 car201 car202 car203 car204 car205 car206 car207 car208 car209 car210 car211 car212 car213 car214 car215 car216 car217 car218 car219 car220 car221 car222 car223 car224 car225 car226 car227 car228 car229 car230 car231 car232 car233 car234 car235 car236 car237 car238 car239 car240 car241 car242 car243 car244 car245 car246 car247 car248 car249 car250 car251 car252 car253 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 loc81 loc82 loc83 loc84 loc85 loc86 loc87 loc88 loc89 loc90 loc91 loc92 loc93 loc94 loc95 loc96 loc97 loc98 loc99 loc100 loc101 loc102 loc103 loc104 loc105 loc106 loc107 loc108 loc109 loc110 loc111 loc112 loc113 loc114 loc115 loc116 loc117 loc118 loc119 loc120 loc121 loc122 loc123 loc124 loc125 loc126 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc24)
    (at car1 loc2)
    (at car2 loc63)
    (at car3 loc10)
    (at car4 loc95)
    (at car5 loc67)
    (at car6 loc62)
    (at car7 loc118)
    (at car8 loc111)
    (at car9 loc113)
    (at car10 loc22)
    (at car11 loc65)
    (at car12 loc99)
    (at car13 loc105)
    (at car14 loc99)
    (at car15 loc104)
    (at car16 loc31)
    (at car17 loc28)
    (at car18 loc36)
    (at car19 loc12)
    (at car20 loc5)
    (at car21 loc27)
    (at car22 loc26)
    (at car23 loc75)
    (at car24 loc10)
    (at car25 loc87)
    (at car26 loc64)
    (at car27 loc21)
    (at car28 loc66)
    (at car29 loc96)
    (at car30 loc13)
    (at car31 loc74)
    (at car32 loc44)
    (at car33 loc60)
    (at car34 loc2)
    (at car35 loc66)
    (at car36 loc18)
    (at car37 loc111)
    (at car38 loc77)
    (at car39 loc46)
    (at car40 loc125)
    (at car41 loc81)
    (at car42 loc18)
    (at car43 loc18)
    (at car44 loc89)
    (at car45 loc82)
    (at car46 loc59)
    (at car47 loc111)
    (at car48 loc100)
    (at car49 loc28)
    (at car50 loc55)
    (at car51 loc3)
    (at car52 loc101)
    (at car53 loc22)
    (at car54 loc59)
    (at car55 loc59)
    (at car56 loc39)
    (at car57 loc39)
    (at car58 loc35)
    (at car59 loc28)
    (at car60 loc53)
    (at car61 loc48)
    (at car62 loc115)
    (at car63 loc44)
    (at car64 loc44)
    (at car65 loc5)
    (at car66 loc57)
    (at car67 loc69)
    (at car68 loc35)
    (at car69 loc41)
    (at car70 loc25)
    (at car71 loc88)
    (at car72 loc108)
    (at car73 loc18)
    (at car74 loc17)
    (at car75 loc100)
    (at car76 loc70)
    (at car77 loc44)
    (at car78 loc89)
    (at car79 loc115)
    (at car80 loc41)
    (at car81 loc106)
    (at car82 loc101)
    (at car83 loc110)
    (at car84 loc96)
    (at car85 loc123)
    (at car86 loc89)
    (at car87 loc9)
    (at car88 loc2)
    (at car89 loc98)
    (at car90 loc112)
    (at car91 loc108)
    (at car92 loc32)
    (at car93 loc115)
    (at car94 loc58)
    (at car95 loc55)
    (at car96 loc103)
    (at car97 loc39)
    (at car98 loc26)
    (at car99 loc25)
    (at car100 loc70)
    (at car101 loc93)
    (at car102 loc110)
    (at car103 loc36)
    (at car104 loc14)
    (at car105 loc68)
    (at car106 loc68)
    (at car107 loc111)
    (at car108 loc48)
    (at car109 loc35)
    (at car110 loc19)
    (at car111 loc51)
    (at car112 loc117)
    (at car113 loc107)
    (at car114 loc70)
    (at car115 loc4)
    (at car116 loc54)
    (at car117 loc38)
    (at car118 loc105)
    (at car119 loc118)
    (at car120 loc110)
    (at car121 loc42)
    (at car122 loc98)
    (at car123 loc60)
    (at car124 loc114)
    (at car125 loc119)
    (at car126 loc18)
    (at car127 loc20)
    (at car128 loc92)
    (at car129 loc24)
    (at car130 loc52)
    (at car131 loc125)
    (at car132 loc42)
    (at car133 loc98)
    (at car134 loc79)
    (at car135 loc78)
    (at car136 loc121)
    (at car137 loc52)
    (at car138 loc29)
    (at car139 loc98)
    (at car140 loc30)
    (at car141 loc34)
    (at car142 loc41)
    (at car143 loc122)
    (at car144 loc35)
    (at car145 loc9)
    (at car146 loc17)
    (at car147 loc69)
    (at car148 loc119)
    (at car149 loc8)
    (at car150 loc63)
    (at car151 loc8)
    (at car152 loc125)
    (at car153 loc8)
    (at car154 loc62)
    (at car155 loc11)
    (at car156 loc105)
    (at car157 loc59)
    (at car158 loc70)
    (at car159 loc70)
    (at car160 loc7)
    (at car161 loc124)
    (at car162 loc69)
    (at car163 loc57)
    (at car164 loc106)
    (at car165 loc64)
    (at car166 loc85)
    (at car167 loc39)
    (at car168 loc124)
    (at car169 loc5)
    (at car170 loc91)
    (at car171 loc42)
    (at car172 loc103)
    (at car173 loc89)
    (at car174 loc73)
    (at car175 loc110)
    (at car176 loc109)
    (at car177 loc6)
    (at car178 loc119)
    (at car179 loc72)
    (at car180 loc85)
    (at car181 loc61)
    (at car182 loc27)
    (at car183 loc89)
    (at car184 loc82)
    (at car185 loc79)
    (at car186 loc66)
    (at car187 loc89)
    (at car188 loc5)
    (at car189 loc118)
    (at car190 loc107)
    (at car191 loc123)
    (at car192 loc43)
    (at car193 loc49)
    (at car194 loc112)
    (at car195 loc70)
    (at car196 loc107)
    (at car197 loc97)
    (at car198 loc62)
    (at car199 loc109)
    (at car200 loc6)
    (at car201 loc28)
    (at car202 loc30)
    (at car203 loc78)
    (at car204 loc2)
    (at car205 loc108)
    (at car206 loc96)
    (at car207 loc68)
    (at car208 loc17)
    (at car209 loc11)
    (at car210 loc100)
    (at car211 loc91)
    (at car212 loc120)
    (at car213 loc74)
    (at car214 loc116)
    (at car215 loc107)
    (at car216 loc12)
    (at car217 loc111)
    (at car218 loc29)
    (at car219 loc108)
    (at car220 loc30)
    (at car221 loc81)
    (at car222 loc85)
    (at car223 loc109)
    (at car224 loc5)
    (at car225 loc65)
    (at car226 loc12)
    (at car227 loc55)
    (at car228 loc49)
    (at car229 loc9)
    (at car230 loc101)
    (at car231 loc16)
    (at car232 loc77)
    (at car233 loc10)
    (at car234 loc18)
    (at car235 loc110)
    (at car236 loc58)
    (at car237 loc103)
    (at car238 loc72)
    (at car239 loc30)
    (at car240 loc2)
    (at car241 loc71)
    (at car242 loc46)
    (at car243 loc125)
    (at car244 loc43)
    (at car245 loc15)
    (at car246 loc81)
    (at car247 loc82)
    (at car248 loc103)
    (at car249 loc3)
    (at car250 loc15)
    (at car251 loc4)
    (at car252 loc36)
    (at car253 loc29)
)
 (:goal  (and (at car1 loc90)
   (at car2 loc106)
   (at car3 loc108)
   (at car4 loc101)
   (at car5 loc66)
   (at car6 loc86)
   (at car7 loc37)
   (at car8 loc3)
   (at car9 loc5)
   (at car10 loc14)
   (at car11 loc23)
   (at car12 loc120)
   (at car13 loc37)
   (at car14 loc80)
   (at car15 loc64)
   (at car16 loc9)
   (at car17 loc6)
   (at car18 loc25)
   (at car19 loc56)
   (at car20 loc58)
   (at car21 loc40)
   (at car22 loc35)
   (at car23 loc46)
   (at car24 loc89)
   (at car25 loc93)
   (at car26 loc36)
   (at car27 loc114)
   (at car28 loc21)
   (at car29 loc69)
   (at car30 loc3)
   (at car31 loc86)
   (at car32 loc57)
   (at car33 loc2)
   (at car34 loc85)
   (at car35 loc62)
   (at car36 loc70)
   (at car37 loc37)
   (at car38 loc28)
   (at car39 loc6)
   (at car40 loc49)
   (at car41 loc117)
   (at car42 loc78)
   (at car43 loc56)
   (at car44 loc28)
   (at car45 loc48)
   (at car46 loc66)
   (at car47 loc10)
   (at car48 loc117)
   (at car49 loc33)
   (at car50 loc66)
   (at car51 loc43)
   (at car52 loc103)
   (at car53 loc87)
   (at car54 loc95)
   (at car55 loc76)
   (at car56 loc33)
   (at car57 loc77)
   (at car58 loc4)
   (at car59 loc35)
   (at car60 loc49)
   (at car61 loc108)
   (at car62 loc50)
   (at car63 loc104)
   (at car64 loc18)
   (at car65 loc39)
   (at car66 loc97)
   (at car67 loc15)
   (at car68 loc60)
   (at car69 loc93)
   (at car70 loc56)
   (at car71 loc20)
   (at car72 loc16)
   (at car73 loc100)
   (at car74 loc103)
   (at car75 loc19)
   (at car76 loc37)
   (at car77 loc72)
   (at car78 loc48)
   (at car79 loc61)
   (at car80 loc120)
   (at car81 loc103)
   (at car82 loc38)
   (at car83 loc1)
   (at car84 loc53)
   (at car85 loc85)
   (at car86 loc63)
   (at car87 loc31)
   (at car88 loc4)
   (at car89 loc28)
   (at car90 loc35)
   (at car91 loc41)
   (at car92 loc69)
   (at car93 loc60)
   (at car94 loc49)
   (at car95 loc17)
   (at car96 loc54)
   (at car97 loc112)
   (at car98 loc110)
   (at car99 loc52)
   (at car100 loc82)
   (at car101 loc28)
   (at car102 loc84)
   (at car103 loc51)
   (at car104 loc45)
   (at car105 loc89)
   (at car106 loc56)
   (at car107 loc7)
   (at car108 loc88)
   (at car109 loc38)
   (at car110 loc69)
   (at car111 loc38)
   (at car112 loc83)
   (at car113 loc123)
   (at car114 loc68)
   (at car115 loc71)
   (at car116 loc117)
   (at car117 loc58)
   (at car118 loc106)
   (at car119 loc120)
   (at car120 loc97)
   (at car121 loc15)
   (at car122 loc80)
   (at car123 loc48)
   (at car124 loc19)
   (at car125 loc98)
   (at car126 loc28)
   (at car127 loc72)
   (at car128 loc100)
   (at car129 loc95)
   (at car130 loc43)
   (at car131 loc124)
   (at car132 loc57)
   (at car133 loc20)
   (at car134 loc89)
   (at car135 loc108)
   (at car136 loc34)
   (at car137 loc94)
   (at car138 loc47)
   (at car139 loc78)
   (at car140 loc101)
   (at car141 loc11)
   (at car142 loc86)
   (at car143 loc105)
   (at car144 loc43)
   (at car145 loc107)
   (at car146 loc1)
   (at car147 loc45)
   (at car148 loc4)
   (at car149 loc99)
   (at car150 loc32)
   (at car151 loc61)
   (at car152 loc75)
   (at car153 loc109)
   (at car154 loc76)
   (at car155 loc77)
   (at car156 loc45)
   (at car157 loc17)
   (at car158 loc122)
   (at car159 loc123)
   (at car160 loc118)
   (at car161 loc56)
   (at car162 loc47)
   (at car163 loc98)
   (at car164 loc63)
   (at car165 loc55)
   (at car166 loc104)
   (at car167 loc18)
   (at car168 loc77)
   (at car169 loc44)
   (at car170 loc71)
   (at car171 loc126)
   (at car172 loc87)
   (at car173 loc96)
   (at car174 loc15)
   (at car175 loc123)
   (at car176 loc58)
   (at car177 loc41)
   (at car178 loc18)
   (at car179 loc64)
   (at car180 loc27)
   (at car181 loc11)
   (at car182 loc99)
   (at car183 loc84)
   (at car184 loc6)
   (at car185 loc104)
   (at car186 loc59)
   (at car187 loc6)
   (at car188 loc120)
   (at car189 loc31)
   (at car190 loc40)
   (at car191 loc72)
   (at car192 loc38)
   (at car193 loc39)
   (at car194 loc11)
   (at car195 loc112)
   (at car196 loc126)
   (at car197 loc31)
   (at car198 loc46)
   (at car199 loc61)
   (at car200 loc70)
   (at car201 loc106)
   (at car202 loc2)
   (at car203 loc76)
   (at car204 loc34)
   (at car205 loc55)
   (at car206 loc13)
   (at car207 loc95)
   (at car208 loc62)
   (at car209 loc43)
   (at car210 loc93)
   (at car211 loc39)
   (at car212 loc108)
   (at car213 loc8)
   (at car214 loc45)
   (at car215 loc15)
   (at car216 loc59)
   (at car217 loc95)
   (at car218 loc32)
   (at car219 loc59)
   (at car220 loc5)
   (at car221 loc18)
   (at car222 loc109)
   (at car223 loc32)
   (at car224 loc83)
   (at car225 loc96)
   (at car226 loc50)
   (at car227 loc48)
   (at car228 loc18)
   (at car229 loc120)
   (at car230 loc58)
   (at car231 loc88)
   (at car232 loc38)
   (at car233 loc7)
   (at car234 loc24)
   (at car235 loc41)
   (at car236 loc73)
   (at car237 loc67)
   (at car238 loc69)
   (at car239 loc1)
   (at car240 loc62)
   (at car241 loc21)
   (at car242 loc34)
   (at car243 loc11)
   (at car244 loc100)
   (at car245 loc75)
   (at car246 loc122)
   (at car247 loc123)
   (at car248 loc93)
   (at car249 loc124)
   (at car250 loc54)
   (at car251 loc2)
   (at car252 loc95)
   (at car253 loc49))))
