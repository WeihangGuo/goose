;; cars=226, locations=113, out_folder=testing/hard, instance_id=2, seed=1008

(define (problem ferry-02)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 car21 car22 car23 car24 car25 car26 car27 car28 car29 car30 car31 car32 car33 car34 car35 car36 car37 car38 car39 car40 car41 car42 car43 car44 car45 car46 car47 car48 car49 car50 car51 car52 car53 car54 car55 car56 car57 car58 car59 car60 car61 car62 car63 car64 car65 car66 car67 car68 car69 car70 car71 car72 car73 car74 car75 car76 car77 car78 car79 car80 car81 car82 car83 car84 car85 car86 car87 car88 car89 car90 car91 car92 car93 car94 car95 car96 car97 car98 car99 car100 car101 car102 car103 car104 car105 car106 car107 car108 car109 car110 car111 car112 car113 car114 car115 car116 car117 car118 car119 car120 car121 car122 car123 car124 car125 car126 car127 car128 car129 car130 car131 car132 car133 car134 car135 car136 car137 car138 car139 car140 car141 car142 car143 car144 car145 car146 car147 car148 car149 car150 car151 car152 car153 car154 car155 car156 car157 car158 car159 car160 car161 car162 car163 car164 car165 car166 car167 car168 car169 car170 car171 car172 car173 car174 car175 car176 car177 car178 car179 car180 car181 car182 car183 car184 car185 car186 car187 car188 car189 car190 car191 car192 car193 car194 car195 car196 car197 car198 car199 car200 car201 car202 car203 car204 car205 car206 car207 car208 car209 car210 car211 car212 car213 car214 car215 car216 car217 car218 car219 car220 car221 car222 car223 car224 car225 car226 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 loc81 loc82 loc83 loc84 loc85 loc86 loc87 loc88 loc89 loc90 loc91 loc92 loc93 loc94 loc95 loc96 loc97 loc98 loc99 loc100 loc101 loc102 loc103 loc104 loc105 loc106 loc107 loc108 loc109 loc110 loc111 loc112 loc113 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc67)
    (at car1 loc57)
    (at car2 loc44)
    (at car3 loc11)
    (at car4 loc91)
    (at car5 loc99)
    (at car6 loc14)
    (at car7 loc7)
    (at car8 loc85)
    (at car9 loc92)
    (at car10 loc106)
    (at car11 loc19)
    (at car12 loc112)
    (at car13 loc87)
    (at car14 loc76)
    (at car15 loc15)
    (at car16 loc76)
    (at car17 loc45)
    (at car18 loc86)
    (at car19 loc2)
    (at car20 loc70)
    (at car21 loc102)
    (at car22 loc112)
    (at car23 loc42)
    (at car24 loc34)
    (at car25 loc29)
    (at car26 loc63)
    (at car27 loc19)
    (at car28 loc69)
    (at car29 loc6)
    (at car30 loc28)
    (at car31 loc19)
    (at car32 loc95)
    (at car33 loc14)
    (at car34 loc30)
    (at car35 loc49)
    (at car36 loc45)
    (at car37 loc14)
    (at car38 loc111)
    (at car39 loc13)
    (at car40 loc19)
    (at car41 loc101)
    (at car42 loc29)
    (at car43 loc48)
    (at car44 loc32)
    (at car45 loc30)
    (at car46 loc107)
    (at car47 loc14)
    (at car48 loc57)
    (at car49 loc93)
    (at car50 loc58)
    (at car51 loc39)
    (at car52 loc44)
    (at car53 loc100)
    (at car54 loc17)
    (at car55 loc57)
    (at car56 loc47)
    (at car57 loc59)
    (at car58 loc99)
    (at car59 loc73)
    (at car60 loc42)
    (at car61 loc87)
    (at car62 loc53)
    (at car63 loc85)
    (at car64 loc110)
    (at car65 loc47)
    (at car66 loc74)
    (at car67 loc45)
    (at car68 loc54)
    (at car69 loc98)
    (at car70 loc46)
    (at car71 loc7)
    (at car72 loc70)
    (at car73 loc65)
    (at car74 loc31)
    (at car75 loc64)
    (at car76 loc19)
    (at car77 loc39)
    (at car78 loc8)
    (at car79 loc29)
    (at car80 loc64)
    (at car81 loc36)
    (at car82 loc41)
    (at car83 loc58)
    (at car84 loc99)
    (at car85 loc86)
    (at car86 loc63)
    (at car87 loc63)
    (at car88 loc60)
    (at car89 loc29)
    (at car90 loc69)
    (at car91 loc84)
    (at car92 loc6)
    (at car93 loc89)
    (at car94 loc94)
    (at car95 loc15)
    (at car96 loc14)
    (at car97 loc71)
    (at car98 loc100)
    (at car99 loc62)
    (at car100 loc34)
    (at car101 loc6)
    (at car102 loc11)
    (at car103 loc19)
    (at car104 loc7)
    (at car105 loc66)
    (at car106 loc21)
    (at car107 loc64)
    (at car108 loc56)
    (at car109 loc82)
    (at car110 loc45)
    (at car111 loc32)
    (at car112 loc94)
    (at car113 loc103)
    (at car114 loc67)
    (at car115 loc38)
    (at car116 loc88)
    (at car117 loc13)
    (at car118 loc22)
    (at car119 loc22)
    (at car120 loc98)
    (at car121 loc106)
    (at car122 loc41)
    (at car123 loc28)
    (at car124 loc53)
    (at car125 loc11)
    (at car126 loc3)
    (at car127 loc45)
    (at car128 loc81)
    (at car129 loc86)
    (at car130 loc89)
    (at car131 loc109)
    (at car132 loc71)
    (at car133 loc111)
    (at car134 loc19)
    (at car135 loc2)
    (at car136 loc49)
    (at car137 loc93)
    (at car138 loc27)
    (at car139 loc19)
    (at car140 loc108)
    (at car141 loc43)
    (at car142 loc56)
    (at car143 loc94)
    (at car144 loc69)
    (at car145 loc94)
    (at car146 loc72)
    (at car147 loc75)
    (at car148 loc110)
    (at car149 loc34)
    (at car150 loc7)
    (at car151 loc91)
    (at car152 loc85)
    (at car153 loc86)
    (at car154 loc44)
    (at car155 loc33)
    (at car156 loc94)
    (at car157 loc108)
    (at car158 loc31)
    (at car159 loc64)
    (at car160 loc104)
    (at car161 loc32)
    (at car162 loc65)
    (at car163 loc92)
    (at car164 loc19)
    (at car165 loc105)
    (at car166 loc52)
    (at car167 loc51)
    (at car168 loc2)
    (at car169 loc58)
    (at car170 loc80)
    (at car171 loc60)
    (at car172 loc22)
    (at car173 loc66)
    (at car174 loc55)
    (at car175 loc13)
    (at car176 loc26)
    (at car177 loc36)
    (at car178 loc31)
    (at car179 loc92)
    (at car180 loc89)
    (at car181 loc33)
    (at car182 loc62)
    (at car183 loc112)
    (at car184 loc21)
    (at car185 loc28)
    (at car186 loc6)
    (at car187 loc47)
    (at car188 loc1)
    (at car189 loc67)
    (at car190 loc43)
    (at car191 loc89)
    (at car192 loc2)
    (at car193 loc102)
    (at car194 loc66)
    (at car195 loc19)
    (at car196 loc93)
    (at car197 loc12)
    (at car198 loc77)
    (at car199 loc93)
    (at car200 loc108)
    (at car201 loc104)
    (at car202 loc1)
    (at car203 loc14)
    (at car204 loc104)
    (at car205 loc56)
    (at car206 loc101)
    (at car207 loc108)
    (at car208 loc77)
    (at car209 loc97)
    (at car210 loc45)
    (at car211 loc7)
    (at car212 loc58)
    (at car213 loc87)
    (at car214 loc55)
    (at car215 loc37)
    (at car216 loc57)
    (at car217 loc15)
    (at car218 loc95)
    (at car219 loc12)
    (at car220 loc24)
    (at car221 loc23)
    (at car222 loc36)
    (at car223 loc44)
    (at car224 loc35)
    (at car225 loc78)
    (at car226 loc49)
)
 (:goal  (and (at car1 loc78)
   (at car2 loc59)
   (at car3 loc33)
   (at car4 loc42)
   (at car5 loc102)
   (at car6 loc101)
   (at car7 loc4)
   (at car8 loc6)
   (at car9 loc43)
   (at car10 loc53)
   (at car11 loc73)
   (at car12 loc108)
   (at car13 loc14)
   (at car14 loc80)
   (at car15 loc53)
   (at car16 loc109)
   (at car17 loc67)
   (at car18 loc14)
   (at car19 loc40)
   (at car20 loc19)
   (at car21 loc5)
   (at car22 loc72)
   (at car23 loc20)
   (at car24 loc103)
   (at car25 loc7)
   (at car26 loc67)
   (at car27 loc50)
   (at car28 loc39)
   (at car29 loc7)
   (at car30 loc66)
   (at car31 loc41)
   (at car32 loc100)
   (at car33 loc94)
   (at car34 loc24)
   (at car35 loc93)
   (at car36 loc35)
   (at car37 loc37)
   (at car38 loc37)
   (at car39 loc34)
   (at car40 loc17)
   (at car41 loc6)
   (at car42 loc110)
   (at car43 loc8)
   (at car44 loc18)
   (at car45 loc67)
   (at car46 loc105)
   (at car47 loc98)
   (at car48 loc24)
   (at car49 loc77)
   (at car50 loc47)
   (at car51 loc64)
   (at car52 loc75)
   (at car53 loc9)
   (at car54 loc26)
   (at car55 loc7)
   (at car56 loc65)
   (at car57 loc93)
   (at car58 loc106)
   (at car59 loc87)
   (at car60 loc2)
   (at car61 loc32)
   (at car62 loc66)
   (at car63 loc67)
   (at car64 loc39)
   (at car65 loc86)
   (at car66 loc76)
   (at car67 loc32)
   (at car68 loc1)
   (at car69 loc13)
   (at car70 loc3)
   (at car71 loc9)
   (at car72 loc27)
   (at car73 loc6)
   (at car74 loc36)
   (at car75 loc2)
   (at car76 loc41)
   (at car77 loc52)
   (at car78 loc43)
   (at car79 loc65)
   (at car80 loc12)
   (at car81 loc22)
   (at car82 loc56)
   (at car83 loc17)
   (at car84 loc59)
   (at car85 loc27)
   (at car86 loc76)
   (at car87 loc7)
   (at car88 loc14)
   (at car89 loc63)
   (at car90 loc89)
   (at car91 loc31)
   (at car92 loc60)
   (at car93 loc95)
   (at car94 loc112)
   (at car95 loc98)
   (at car96 loc78)
   (at car97 loc44)
   (at car98 loc57)
   (at car99 loc15)
   (at car100 loc19)
   (at car101 loc102)
   (at car102 loc95)
   (at car103 loc8)
   (at car104 loc86)
   (at car105 loc33)
   (at car106 loc4)
   (at car107 loc26)
   (at car108 loc57)
   (at car109 loc98)
   (at car110 loc32)
   (at car111 loc28)
   (at car112 loc83)
   (at car113 loc23)
   (at car114 loc70)
   (at car115 loc87)
   (at car116 loc28)
   (at car117 loc3)
   (at car118 loc99)
   (at car119 loc23)
   (at car120 loc23)
   (at car121 loc7)
   (at car122 loc95)
   (at car123 loc56)
   (at car124 loc104)
   (at car125 loc65)
   (at car126 loc7)
   (at car127 loc89)
   (at car128 loc52)
   (at car129 loc71)
   (at car130 loc15)
   (at car131 loc41)
   (at car132 loc68)
   (at car133 loc76)
   (at car134 loc86)
   (at car135 loc112)
   (at car136 loc16)
   (at car137 loc66)
   (at car138 loc39)
   (at car139 loc96)
   (at car140 loc58)
   (at car141 loc86)
   (at car142 loc99)
   (at car143 loc68)
   (at car144 loc73)
   (at car145 loc107)
   (at car146 loc12)
   (at car147 loc10)
   (at car148 loc96)
   (at car149 loc113)
   (at car150 loc17)
   (at car151 loc21)
   (at car152 loc49)
   (at car153 loc91)
   (at car154 loc6)
   (at car155 loc19)
   (at car156 loc27)
   (at car157 loc94)
   (at car158 loc57)
   (at car159 loc17)
   (at car160 loc7)
   (at car161 loc55)
   (at car162 loc100)
   (at car163 loc7)
   (at car164 loc92)
   (at car165 loc17)
   (at car166 loc90)
   (at car167 loc41)
   (at car168 loc30)
   (at car169 loc30)
   (at car170 loc34)
   (at car171 loc22)
   (at car172 loc85)
   (at car173 loc96)
   (at car174 loc60)
   (at car175 loc80)
   (at car176 loc79)
   (at car177 loc84)
   (at car178 loc103)
   (at car179 loc83)
   (at car180 loc111)
   (at car181 loc32)
   (at car182 loc2)
   (at car183 loc48)
   (at car184 loc95)
   (at car185 loc65)
   (at car186 loc63)
   (at car187 loc46)
   (at car188 loc60)
   (at car189 loc33)
   (at car190 loc25)
   (at car191 loc111)
   (at car192 loc32)
   (at car193 loc24)
   (at car194 loc110)
   (at car195 loc90)
   (at car196 loc56)
   (at car197 loc48)
   (at car198 loc104)
   (at car199 loc113)
   (at car200 loc90)
   (at car201 loc44)
   (at car202 loc27)
   (at car203 loc75)
   (at car204 loc94)
   (at car205 loc24)
   (at car206 loc73)
   (at car207 loc42)
   (at car208 loc96)
   (at car209 loc86)
   (at car210 loc38)
   (at car211 loc27)
   (at car212 loc3)
   (at car213 loc33)
   (at car214 loc19)
   (at car215 loc51)
   (at car216 loc41)
   (at car217 loc43)
   (at car218 loc81)
   (at car219 loc109)
   (at car220 loc61)
   (at car221 loc39)
   (at car222 loc92)
   (at car223 loc102)
   (at car224 loc21)
   (at car225 loc12)
   (at car226 loc66))))
