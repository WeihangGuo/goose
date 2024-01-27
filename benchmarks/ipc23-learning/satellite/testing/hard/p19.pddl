;; satellites=80, instruments=140, modes=8, directions=76, out_folder=testing/hard, instance_id=19, seed=1025

(define (problem satellite-19)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 sat26 sat27 sat28 sat29 sat30 sat31 sat32 sat33 sat34 sat35 sat36 sat37 sat38 sat39 sat40 sat41 sat42 sat43 sat44 sat45 sat46 sat47 sat48 sat49 sat50 sat51 sat52 sat53 sat54 sat55 sat56 sat57 sat58 sat59 sat60 sat61 sat62 sat63 sat64 sat65 sat66 sat67 sat68 sat69 sat70 sat71 sat72 sat73 sat74 sat75 sat76 sat77 sat78 sat79 sat80 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 ins26 ins27 ins28 ins29 ins30 ins31 ins32 ins33 ins34 ins35 ins36 ins37 ins38 ins39 ins40 ins41 ins42 ins43 ins44 ins45 ins46 ins47 ins48 ins49 ins50 ins51 ins52 ins53 ins54 ins55 ins56 ins57 ins58 ins59 ins60 ins61 ins62 ins63 ins64 ins65 ins66 ins67 ins68 ins69 ins70 ins71 ins72 ins73 ins74 ins75 ins76 ins77 ins78 ins79 ins80 ins81 ins82 ins83 ins84 ins85 ins86 ins87 ins88 ins89 ins90 ins91 ins92 ins93 ins94 ins95 ins96 ins97 ins98 ins99 ins100 ins101 ins102 ins103 ins104 ins105 ins106 ins107 ins108 ins109 ins110 ins111 ins112 ins113 ins114 ins115 ins116 ins117 ins118 ins119 ins120 ins121 ins122 ins123 ins124 ins125 ins126 ins127 ins128 ins129 ins130 ins131 ins132 ins133 ins134 ins135 ins136 ins137 ins138 ins139 ins140 - instrument
    mod1 mod2 mod3 mod4 mod5 mod6 mod7 mod8 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 dir21 dir22 dir23 dir24 dir25 dir26 dir27 dir28 dir29 dir30 dir31 dir32 dir33 dir34 dir35 dir36 dir37 dir38 dir39 dir40 dir41 dir42 dir43 dir44 dir45 dir46 dir47 dir48 dir49 dir50 dir51 dir52 dir53 dir54 dir55 dir56 dir57 dir58 dir59 dir60 dir61 dir62 dir63 dir64 dir65 dir66 dir67 dir68 dir69 dir70 dir71 dir72 dir73 dir74 dir75 dir76 - direction
    )
 (:init 
    (pointing sat1 dir27)
    (pointing sat2 dir8)
    (pointing sat3 dir6)
    (pointing sat4 dir27)
    (pointing sat5 dir45)
    (pointing sat6 dir30)
    (pointing sat7 dir32)
    (pointing sat8 dir50)
    (pointing sat9 dir41)
    (pointing sat10 dir62)
    (pointing sat11 dir46)
    (pointing sat12 dir18)
    (pointing sat13 dir38)
    (pointing sat14 dir9)
    (pointing sat15 dir13)
    (pointing sat16 dir44)
    (pointing sat17 dir72)
    (pointing sat18 dir27)
    (pointing sat19 dir73)
    (pointing sat20 dir39)
    (pointing sat21 dir16)
    (pointing sat22 dir15)
    (pointing sat23 dir67)
    (pointing sat24 dir1)
    (pointing sat25 dir76)
    (pointing sat26 dir35)
    (pointing sat27 dir5)
    (pointing sat28 dir8)
    (pointing sat29 dir44)
    (pointing sat30 dir23)
    (pointing sat31 dir42)
    (pointing sat32 dir53)
    (pointing sat33 dir42)
    (pointing sat34 dir32)
    (pointing sat35 dir43)
    (pointing sat36 dir5)
    (pointing sat37 dir23)
    (pointing sat38 dir51)
    (pointing sat39 dir75)
    (pointing sat40 dir5)
    (pointing sat41 dir51)
    (pointing sat42 dir47)
    (pointing sat43 dir1)
    (pointing sat44 dir1)
    (pointing sat45 dir31)
    (pointing sat46 dir47)
    (pointing sat47 dir42)
    (pointing sat48 dir40)
    (pointing sat49 dir34)
    (pointing sat50 dir32)
    (pointing sat51 dir29)
    (pointing sat52 dir41)
    (pointing sat53 dir73)
    (pointing sat54 dir4)
    (pointing sat55 dir23)
    (pointing sat56 dir33)
    (pointing sat57 dir66)
    (pointing sat58 dir28)
    (pointing sat59 dir30)
    (pointing sat60 dir3)
    (pointing sat61 dir39)
    (pointing sat62 dir11)
    (pointing sat63 dir25)
    (pointing sat64 dir18)
    (pointing sat65 dir53)
    (pointing sat66 dir57)
    (pointing sat67 dir5)
    (pointing sat68 dir63)
    (pointing sat69 dir58)
    (pointing sat70 dir44)
    (pointing sat71 dir25)
    (pointing sat72 dir46)
    (pointing sat73 dir19)
    (pointing sat74 dir51)
    (pointing sat75 dir70)
    (pointing sat76 dir51)
    (pointing sat77 dir57)
    (pointing sat78 dir53)
    (pointing sat79 dir46)
    (pointing sat80 dir15)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (power_avail sat4)
    (power_avail sat5)
    (power_avail sat6)
    (power_avail sat7)
    (power_avail sat8)
    (power_avail sat9)
    (power_avail sat10)
    (power_avail sat11)
    (power_avail sat12)
    (power_avail sat13)
    (power_avail sat14)
    (power_avail sat15)
    (power_avail sat16)
    (power_avail sat17)
    (power_avail sat18)
    (power_avail sat19)
    (power_avail sat20)
    (power_avail sat21)
    (power_avail sat22)
    (power_avail sat23)
    (power_avail sat24)
    (power_avail sat25)
    (power_avail sat26)
    (power_avail sat27)
    (power_avail sat28)
    (power_avail sat29)
    (power_avail sat30)
    (power_avail sat31)
    (power_avail sat32)
    (power_avail sat33)
    (power_avail sat34)
    (power_avail sat35)
    (power_avail sat36)
    (power_avail sat37)
    (power_avail sat38)
    (power_avail sat39)
    (power_avail sat40)
    (power_avail sat41)
    (power_avail sat42)
    (power_avail sat43)
    (power_avail sat44)
    (power_avail sat45)
    (power_avail sat46)
    (power_avail sat47)
    (power_avail sat48)
    (power_avail sat49)
    (power_avail sat50)
    (power_avail sat51)
    (power_avail sat52)
    (power_avail sat53)
    (power_avail sat54)
    (power_avail sat55)
    (power_avail sat56)
    (power_avail sat57)
    (power_avail sat58)
    (power_avail sat59)
    (power_avail sat60)
    (power_avail sat61)
    (power_avail sat62)
    (power_avail sat63)
    (power_avail sat64)
    (power_avail sat65)
    (power_avail sat66)
    (power_avail sat67)
    (power_avail sat68)
    (power_avail sat69)
    (power_avail sat70)
    (power_avail sat71)
    (power_avail sat72)
    (power_avail sat73)
    (power_avail sat74)
    (power_avail sat75)
    (power_avail sat76)
    (power_avail sat77)
    (power_avail sat78)
    (power_avail sat79)
    (power_avail sat80)
    (calibration_target ins1 dir70)
    (calibration_target ins2 dir13)
    (calibration_target ins3 dir56)
    (calibration_target ins4 dir75)
    (calibration_target ins5 dir4)
    (calibration_target ins6 dir47)
    (calibration_target ins7 dir35)
    (calibration_target ins8 dir4)
    (calibration_target ins9 dir14)
    (calibration_target ins10 dir54)
    (calibration_target ins11 dir17)
    (calibration_target ins12 dir70)
    (calibration_target ins13 dir76)
    (calibration_target ins14 dir1)
    (calibration_target ins15 dir22)
    (calibration_target ins16 dir25)
    (calibration_target ins17 dir30)
    (calibration_target ins18 dir62)
    (calibration_target ins19 dir30)
    (calibration_target ins20 dir20)
    (calibration_target ins21 dir14)
    (calibration_target ins22 dir21)
    (calibration_target ins23 dir13)
    (calibration_target ins24 dir16)
    (calibration_target ins25 dir76)
    (calibration_target ins26 dir14)
    (calibration_target ins27 dir53)
    (calibration_target ins28 dir68)
    (calibration_target ins29 dir37)
    (calibration_target ins30 dir1)
    (calibration_target ins31 dir65)
    (calibration_target ins32 dir31)
    (calibration_target ins33 dir47)
    (calibration_target ins34 dir21)
    (calibration_target ins35 dir37)
    (calibration_target ins36 dir52)
    (calibration_target ins37 dir43)
    (calibration_target ins38 dir15)
    (calibration_target ins39 dir22)
    (calibration_target ins40 dir34)
    (calibration_target ins41 dir76)
    (calibration_target ins42 dir19)
    (calibration_target ins43 dir20)
    (calibration_target ins44 dir70)
    (calibration_target ins45 dir33)
    (calibration_target ins46 dir4)
    (calibration_target ins47 dir2)
    (calibration_target ins48 dir36)
    (calibration_target ins49 dir54)
    (calibration_target ins50 dir22)
    (calibration_target ins51 dir70)
    (calibration_target ins52 dir71)
    (calibration_target ins53 dir20)
    (calibration_target ins54 dir61)
    (calibration_target ins55 dir24)
    (calibration_target ins56 dir13)
    (calibration_target ins57 dir13)
    (calibration_target ins58 dir35)
    (calibration_target ins59 dir12)
    (calibration_target ins60 dir32)
    (calibration_target ins61 dir6)
    (calibration_target ins62 dir34)
    (calibration_target ins63 dir5)
    (calibration_target ins64 dir71)
    (calibration_target ins65 dir63)
    (calibration_target ins66 dir48)
    (calibration_target ins67 dir42)
    (calibration_target ins68 dir21)
    (calibration_target ins69 dir61)
    (calibration_target ins70 dir56)
    (calibration_target ins71 dir60)
    (calibration_target ins72 dir32)
    (calibration_target ins73 dir52)
    (calibration_target ins74 dir20)
    (calibration_target ins75 dir1)
    (calibration_target ins76 dir3)
    (calibration_target ins77 dir27)
    (calibration_target ins78 dir63)
    (calibration_target ins79 dir8)
    (calibration_target ins80 dir53)
    (calibration_target ins81 dir63)
    (calibration_target ins82 dir69)
    (calibration_target ins83 dir65)
    (calibration_target ins84 dir42)
    (calibration_target ins85 dir6)
    (calibration_target ins86 dir48)
    (calibration_target ins87 dir44)
    (calibration_target ins88 dir8)
    (calibration_target ins89 dir41)
    (calibration_target ins90 dir42)
    (calibration_target ins91 dir3)
    (calibration_target ins92 dir68)
    (calibration_target ins93 dir30)
    (calibration_target ins94 dir17)
    (calibration_target ins95 dir72)
    (calibration_target ins96 dir59)
    (calibration_target ins97 dir62)
    (calibration_target ins98 dir70)
    (calibration_target ins99 dir53)
    (calibration_target ins100 dir21)
    (calibration_target ins101 dir49)
    (calibration_target ins102 dir36)
    (calibration_target ins103 dir43)
    (calibration_target ins104 dir52)
    (calibration_target ins105 dir21)
    (calibration_target ins106 dir75)
    (calibration_target ins107 dir49)
    (calibration_target ins108 dir4)
    (calibration_target ins109 dir63)
    (calibration_target ins110 dir42)
    (calibration_target ins111 dir57)
    (calibration_target ins112 dir74)
    (calibration_target ins113 dir36)
    (calibration_target ins114 dir62)
    (calibration_target ins115 dir13)
    (calibration_target ins116 dir61)
    (calibration_target ins117 dir67)
    (calibration_target ins118 dir52)
    (calibration_target ins119 dir1)
    (calibration_target ins120 dir20)
    (calibration_target ins121 dir46)
    (calibration_target ins122 dir36)
    (calibration_target ins123 dir71)
    (calibration_target ins124 dir55)
    (calibration_target ins125 dir21)
    (calibration_target ins126 dir35)
    (calibration_target ins127 dir18)
    (calibration_target ins128 dir58)
    (calibration_target ins129 dir46)
    (calibration_target ins130 dir6)
    (calibration_target ins131 dir6)
    (calibration_target ins132 dir61)
    (calibration_target ins133 dir47)
    (calibration_target ins134 dir30)
    (calibration_target ins135 dir36)
    (calibration_target ins136 dir51)
    (calibration_target ins137 dir50)
    (calibration_target ins138 dir54)
    (calibration_target ins139 dir60)
    (calibration_target ins140 dir57)
    (on_board ins1 sat21)
    (on_board ins2 sat40)
    (on_board ins3 sat38)
    (on_board ins4 sat9)
    (on_board ins5 sat17)
    (on_board ins6 sat72)
    (on_board ins7 sat24)
    (on_board ins8 sat2)
    (on_board ins9 sat44)
    (on_board ins10 sat60)
    (on_board ins11 sat3)
    (on_board ins12 sat75)
    (on_board ins13 sat54)
    (on_board ins14 sat39)
    (on_board ins15 sat74)
    (on_board ins16 sat80)
    (on_board ins17 sat19)
    (on_board ins18 sat8)
    (on_board ins19 sat35)
    (on_board ins20 sat4)
    (on_board ins21 sat50)
    (on_board ins22 sat59)
    (on_board ins23 sat36)
    (on_board ins24 sat66)
    (on_board ins25 sat26)
    (on_board ins26 sat34)
    (on_board ins27 sat32)
    (on_board ins28 sat10)
    (on_board ins29 sat71)
    (on_board ins30 sat1)
    (on_board ins31 sat65)
    (on_board ins32 sat47)
    (on_board ins33 sat62)
    (on_board ins34 sat53)
    (on_board ins35 sat30)
    (on_board ins36 sat20)
    (on_board ins37 sat22)
    (on_board ins38 sat63)
    (on_board ins39 sat12)
    (on_board ins40 sat37)
    (on_board ins41 sat68)
    (on_board ins42 sat79)
    (on_board ins43 sat78)
    (on_board ins44 sat5)
    (on_board ins45 sat52)
    (on_board ins46 sat42)
    (on_board ins47 sat7)
    (on_board ins48 sat77)
    (on_board ins49 sat27)
    (on_board ins50 sat56)
    (on_board ins51 sat45)
    (on_board ins52 sat70)
    (on_board ins53 sat23)
    (on_board ins54 sat18)
    (on_board ins55 sat15)
    (on_board ins56 sat61)
    (on_board ins57 sat76)
    (on_board ins58 sat25)
    (on_board ins59 sat49)
    (on_board ins60 sat29)
    (on_board ins61 sat33)
    (on_board ins62 sat57)
    (on_board ins63 sat6)
    (on_board ins64 sat13)
    (on_board ins65 sat11)
    (on_board ins66 sat64)
    (on_board ins67 sat69)
    (on_board ins68 sat73)
    (on_board ins69 sat31)
    (on_board ins70 sat41)
    (on_board ins71 sat58)
    (on_board ins72 sat51)
    (on_board ins73 sat48)
    (on_board ins74 sat55)
    (on_board ins75 sat14)
    (on_board ins76 sat16)
    (on_board ins77 sat28)
    (on_board ins78 sat43)
    (on_board ins79 sat46)
    (on_board ins80 sat67)
    (on_board ins81 sat56)
    (on_board ins82 sat18)
    (on_board ins83 sat28)
    (on_board ins84 sat44)
    (on_board ins85 sat54)
    (on_board ins86 sat34)
    (on_board ins87 sat19)
    (on_board ins88 sat19)
    (on_board ins89 sat75)
    (on_board ins90 sat80)
    (on_board ins91 sat21)
    (on_board ins92 sat14)
    (on_board ins93 sat65)
    (on_board ins94 sat71)
    (on_board ins95 sat16)
    (on_board ins96 sat35)
    (on_board ins97 sat67)
    (on_board ins98 sat68)
    (on_board ins99 sat80)
    (on_board ins100 sat39)
    (on_board ins101 sat71)
    (on_board ins102 sat36)
    (on_board ins103 sat53)
    (on_board ins104 sat45)
    (on_board ins105 sat48)
    (on_board ins106 sat54)
    (on_board ins107 sat80)
    (on_board ins108 sat44)
    (on_board ins109 sat40)
    (on_board ins110 sat8)
    (on_board ins111 sat58)
    (on_board ins112 sat18)
    (on_board ins113 sat3)
    (on_board ins114 sat76)
    (on_board ins115 sat39)
    (on_board ins116 sat20)
    (on_board ins117 sat47)
    (on_board ins118 sat62)
    (on_board ins119 sat31)
    (on_board ins120 sat47)
    (on_board ins121 sat51)
    (on_board ins122 sat36)
    (on_board ins123 sat13)
    (on_board ins124 sat30)
    (on_board ins125 sat5)
    (on_board ins126 sat75)
    (on_board ins127 sat35)
    (on_board ins128 sat16)
    (on_board ins129 sat23)
    (on_board ins130 sat13)
    (on_board ins131 sat27)
    (on_board ins132 sat38)
    (on_board ins133 sat23)
    (on_board ins134 sat76)
    (on_board ins135 sat11)
    (on_board ins136 sat18)
    (on_board ins137 sat32)
    (on_board ins138 sat33)
    (on_board ins139 sat80)
    (on_board ins140 sat36)
    (supports ins130 mod1)
    (supports ins45 mod8)
    (supports ins63 mod7)
    (supports ins133 mod7)
    (supports ins4 mod5)
    (supports ins95 mod1)
    (supports ins31 mod5)
    (supports ins60 mod6)
    (supports ins11 mod1)
    (supports ins111 mod3)
    (supports ins91 mod2)
    (supports ins35 mod1)
    (supports ins138 mod1)
    (supports ins119 mod1)
    (supports ins117 mod3)
    (supports ins125 mod7)
    (supports ins132 mod5)
    (supports ins69 mod7)
    (supports ins129 mod2)
    (supports ins91 mod6)
    (supports ins34 mod5)
    (supports ins46 mod2)
    (supports ins57 mod3)
    (supports ins112 mod3)
    (supports ins3 mod3)
    (supports ins16 mod6)
    (supports ins94 mod8)
    (supports ins104 mod7)
    (supports ins45 mod2)
    (supports ins26 mod6)
    (supports ins73 mod5)
    (supports ins5 mod1)
    (supports ins64 mod5)
    (supports ins108 mod2)
    (supports ins53 mod3)
    (supports ins115 mod7)
    (supports ins103 mod2)
    (supports ins39 mod7)
    (supports ins133 mod4)
    (supports ins8 mod1)
    (supports ins12 mod3)
    (supports ins101 mod3)
    (supports ins20 mod1)
    (supports ins70 mod2)
    (supports ins42 mod8)
    (supports ins25 mod3)
    (supports ins109 mod5)
    (supports ins126 mod2)
    (supports ins71 mod6)
    (supports ins80 mod4)
    (supports ins49 mod2)
    (supports ins88 mod2)
    (supports ins63 mod4)
    (supports ins44 mod7)
    (supports ins135 mod4)
    (supports ins98 mod3)
    (supports ins33 mod1)
    (supports ins71 mod1)
    (supports ins100 mod3)
    (supports ins90 mod7)
    (supports ins89 mod1)
    (supports ins50 mod3)
    (supports ins5 mod3)
    (supports ins42 mod7)
    (supports ins102 mod5)
    (supports ins87 mod3)
    (supports ins102 mod2)
    (supports ins68 mod4)
    (supports ins120 mod3)
    (supports ins12 mod1)
    (supports ins99 mod8)
    (supports ins108 mod6)
    (supports ins36 mod7)
    (supports ins52 mod3)
    (supports ins63 mod6)
    (supports ins77 mod7)
    (supports ins87 mod6)
    (supports ins101 mod4)
    (supports ins90 mod6)
    (supports ins36 mod3)
    (supports ins92 mod1)
    (supports ins26 mod7)
    (supports ins78 mod6)
    (supports ins12 mod7)
    (supports ins112 mod2)
    (supports ins73 mod2)
    (supports ins100 mod5)
    (supports ins16 mod4)
    (supports ins131 mod4)
    (supports ins127 mod6)
    (supports ins17 mod2)
    (supports ins137 mod8)
    (supports ins32 mod8)
    (supports ins112 mod4)
    (supports ins128 mod5)
    (supports ins2 mod7)
    (supports ins15 mod8)
    (supports ins37 mod2)
    (supports ins70 mod7)
    (supports ins92 mod5)
    (supports ins26 mod8)
    (supports ins11 mod2)
    (supports ins99 mod3)
    (supports ins78 mod3)
    (supports ins99 mod7)
    (supports ins103 mod4)
    (supports ins50 mod6)
    (supports ins10 mod2)
    (supports ins36 mod4)
    (supports ins79 mod5)
    (supports ins86 mod4)
    (supports ins120 mod7)
    (supports ins36 mod1)
    (supports ins129 mod3)
    (supports ins52 mod5)
    (supports ins17 mod3)
    (supports ins23 mod5)
    (supports ins123 mod5)
    (supports ins65 mod8)
    (supports ins53 mod2)
    (supports ins3 mod7)
    (supports ins127 mod1)
    (supports ins103 mod7)
    (supports ins33 mod2)
    (supports ins90 mod5)
    (supports ins88 mod5)
    (supports ins139 mod3)
    (supports ins120 mod6)
    (supports ins100 mod7)
    (supports ins74 mod5)
    (supports ins89 mod2)
    (supports ins104 mod2)
    (supports ins36 mod8)
    (supports ins64 mod4)
    (supports ins37 mod3)
    (supports ins15 mod2)
    (supports ins139 mod5)
    (supports ins54 mod1)
    (supports ins17 mod8)
    (supports ins121 mod3)
    (supports ins103 mod3)
    (supports ins89 mod3)
    (supports ins6 mod6)
    (supports ins135 mod3)
    (supports ins91 mod8)
    (supports ins58 mod7)
    (supports ins39 mod1)
    (supports ins36 mod5)
    (supports ins84 mod1)
    (supports ins140 mod8)
    (supports ins11 mod3)
    (supports ins126 mod5)
    (supports ins127 mod5)
    (supports ins34 mod4)
    (supports ins129 mod1)
    (supports ins23 mod7)
    (supports ins32 mod7)
    (supports ins66 mod2)
    (supports ins64 mod3)
    (supports ins81 mod6)
    (supports ins140 mod1)
    (supports ins58 mod1)
    (supports ins3 mod1)
    (supports ins41 mod2)
    (supports ins28 mod5)
    (supports ins9 mod6)
    (supports ins125 mod4)
    (supports ins8 mod2)
    (supports ins33 mod4)
    (supports ins67 mod5)
    (supports ins122 mod4)
    (supports ins48 mod3)
    (supports ins5 mod6)
    (supports ins60 mod4)
    (supports ins134 mod7)
    (supports ins98 mod4)
    (supports ins53 mod5)
    (supports ins24 mod7)
    (supports ins121 mod7)
    (supports ins2 mod6)
    (supports ins93 mod2)
    (supports ins118 mod2)
    (supports ins103 mod5)
    (supports ins54 mod6)
    (supports ins114 mod3)
    (supports ins21 mod5)
    (supports ins67 mod2)
    (supports ins125 mod2)
    (supports ins9 mod3)
    (supports ins134 mod3)
    (supports ins35 mod2)
    (supports ins62 mod6)
    (supports ins32 mod6)
    (supports ins23 mod8)
    (supports ins112 mod5)
    (supports ins34 mod8)
    (supports ins66 mod8)
    (supports ins115 mod8)
    (supports ins57 mod6)
    (supports ins47 mod5)
    (supports ins61 mod1)
    (supports ins113 mod8)
    (supports ins110 mod1)
    (supports ins52 mod1)
    (supports ins20 mod3)
    (supports ins60 mod1)
    (supports ins45 mod4)
    (supports ins42 mod3)
    (supports ins25 mod7)
    (supports ins109 mod4)
    (supports ins42 mod6)
    (supports ins43 mod2)
    (supports ins29 mod2)
    (supports ins107 mod3)
    (supports ins12 mod2)
    (supports ins116 mod1)
    (supports ins10 mod8)
    (supports ins126 mod3)
    (supports ins17 mod1)
    (supports ins137 mod3)
    (supports ins27 mod7)
    (supports ins83 mod5)
    (supports ins111 mod1)
    (supports ins64 mod8)
    (supports ins34 mod2)
    (supports ins74 mod3)
    (supports ins131 mod1)
    (supports ins71 mod2)
    (supports ins132 mod2)
    (supports ins83 mod4)
    (supports ins6 mod1)
    (supports ins119 mod5)
    (supports ins49 mod5)
    (supports ins44 mod4)
    (supports ins72 mod8)
    (supports ins88 mod6)
    (supports ins13 mod4)
    (supports ins90 mod4)
    (supports ins75 mod8)
    (supports ins128 mod1)
    (supports ins24 mod1)
    (supports ins23 mod3)
    (supports ins8 mod8)
    (supports ins108 mod8)
    (supports ins54 mod7)
    (supports ins96 mod3)
    (supports ins104 mod1)
    (supports ins35 mod8)
    (supports ins53 mod6)
    (supports ins10 mod1)
    (supports ins27 mod3)
    (supports ins96 mod2)
    (supports ins130 mod6)
    (supports ins2 mod4)
    (supports ins75 mod6)
    (supports ins45 mod5)
    (supports ins70 mod6)
    (supports ins104 mod5)
    (supports ins78 mod1)
    (supports ins102 mod1)
    (supports ins76 mod2)
    (supports ins139 mod2)
    (supports ins124 mod5)
    (supports ins39 mod2)
    (supports ins136 mod8)
    (supports ins116 mod8)
    (supports ins103 mod1)
    (supports ins43 mod7)
    (supports ins55 mod5)
    (supports ins47 mod7)
    (supports ins18 mod7)
    (supports ins123 mod7)
    (supports ins19 mod7)
    (supports ins123 mod4)
    (supports ins83 mod1)
    (supports ins21 mod3)
    (supports ins87 mod5)
    (supports ins97 mod8)
    (supports ins56 mod8)
    (supports ins37 mod7)
    (supports ins8 mod7)
    (supports ins116 mod6)
    (supports ins118 mod4)
    (supports ins126 mod4)
    (supports ins61 mod6)
    (supports ins78 mod5)
    (supports ins54 mod3)
    (supports ins4 mod4)
    (supports ins106 mod3)
    (supports ins21 mod1)
    (supports ins47 mod6)
    (supports ins110 mod6)
    (supports ins114 mod5)
    (supports ins95 mod6)
    (supports ins13 mod7)
    (supports ins139 mod7)
    (supports ins18 mod8)
    (supports ins84 mod6)
    (supports ins9 mod2)
    (supports ins138 mod3)
    (supports ins16 mod8)
    (supports ins92 mod7)
    (supports ins105 mod1)
    (supports ins52 mod6)
    (supports ins28 mod6)
    (supports ins138 mod8)
    (supports ins82 mod6)
    (supports ins111 mod5)
    (supports ins129 mod4)
    (supports ins39 mod5)
    (supports ins105 mod3)
    (supports ins44 mod3)
    (supports ins137 mod4)
    (supports ins109 mod6)
    (supports ins86 mod7)
    (supports ins29 mod6)
    (supports ins54 mod4)
    (supports ins97 mod6)
    (supports ins108 mod3)
    (supports ins86 mod5)
    (supports ins101 mod2)
    (supports ins113 mod4)
    (supports ins106 mod7)
    (supports ins138 mod7)
    (supports ins132 mod1)
    (supports ins51 mod8)
    (supports ins6 mod8)
    (supports ins52 mod7)
    (supports ins1 mod2)
    (supports ins105 mod7)
    (supports ins85 mod6)
    (supports ins123 mod3)
    (supports ins70 mod8)
    (supports ins135 mod7)
    (supports ins48 mod1)
    (supports ins96 mod7)
    (supports ins13 mod2)
    (supports ins99 mod2)
    (supports ins69 mod3)
    (supports ins24 mod3)
    (supports ins114 mod4)
    (supports ins60 mod8)
    (supports ins25 mod4)
    (supports ins114 mod1)
    (supports ins74 mod6)
    (supports ins3 mod5)
    (supports ins25 mod6)
    (supports ins128 mod6)
    (supports ins117 mod7)
    (supports ins6 mod3)
    (supports ins30 mod8)
    (supports ins81 mod4)
    (supports ins40 mod1)
    (supports ins95 mod8)
    (supports ins3 mod8)
    (supports ins68 mod2)
    (supports ins15 mod1)
    (supports ins94 mod2)
    (supports ins64 mod6)
    (supports ins13 mod6)
    (supports ins40 mod4)
    (supports ins72 mod6)
    (supports ins19 mod3)
    (supports ins82 mod1)
    (supports ins79 mod7)
    (supports ins19 mod5)
    (supports ins124 mod1)
    (supports ins128 mod3)
    (supports ins50 mod7)
    (supports ins26 mod5)
    (supports ins77 mod6)
    (supports ins61 mod5)
    (supports ins124 mod4)
    (supports ins33 mod6)
    (supports ins7 mod1)
    (supports ins7 mod3)
    (supports ins13 mod8)
    (supports ins63 mod2)
    (supports ins106 mod2)
    (supports ins98 mod8)
    (supports ins4 mod2)
    (supports ins39 mod3)
    (supports ins58 mod6)
    (supports ins75 mod3)
    (supports ins84 mod4)
    (supports ins7 mod6)
    (supports ins104 mod4)
    (supports ins136 mod3)
    (supports ins40 mod7)
    (supports ins106 mod1)
    (supports ins22 mod1)
    (supports ins50 mod8)
    (supports ins122 mod3)
    (supports ins140 mod2)
    (supports ins73 mod6)
    (supports ins96 mod5)
    (supports ins121 mod2)
    (supports ins138 mod5)
    (supports ins85 mod4)
    (supports ins7 mod2)
    (supports ins113 mod6)
    (supports ins14 mod3)
    (supports ins60 mod7)
    (supports ins128 mod2)
    (supports ins61 mod7)
    (supports ins118 mod7)
    (supports ins2 mod5)
    (supports ins21 mod4)
    (supports ins46 mod8)
    (supports ins99 mod1)
    (supports ins126 mod1)
    (supports ins32 mod4)
    (supports ins15 mod4)
    (supports ins9 mod5)
    (supports ins101 mod7)
    (supports ins134 mod5)
    (supports ins124 mod8)
    (supports ins96 mod4)
    (supports ins140 mod4)
    (supports ins97 mod4)
    (supports ins119 mod7)
    (supports ins46 mod4)
    (supports ins23 mod4)
    (supports ins101 mod8)
    (supports ins110 mod7)
    (supports ins38 mod7)
    (supports ins55 mod8)
    (supports ins104 mod8)
    (supports ins37 mod5)
    (supports ins44 mod2)
    (supports ins44 mod6)
    (supports ins68 mod1)
    (supports ins130 mod3)
    (supports ins95 mod3)
    (supports ins82 mod3)
    (supports ins35 mod6)
    (supports ins127 mod2)
    (supports ins50 mod1)
    (supports ins104 mod3)
    (supports ins34 mod3)
    (supports ins79 mod2)
    (supports ins31 mod8)
    (supports ins30 mod3)
    (supports ins17 mod7)
    (supports ins100 mod2)
    (supports ins133 mod2)
    (supports ins117 mod8)
    (supports ins1 mod1)
    (supports ins24 mod2)
    (supports ins137 mod5)
    (supports ins42 mod5)
    (supports ins99 mod6)
    (supports ins3 mod4)
    (supports ins41 mod4)
    (supports ins140 mod7)
    (supports ins8 mod3)
    (supports ins91 mod4)
    (supports ins123 mod1)
    (supports ins140 mod5)
    (supports ins111 mod4)
    (supports ins27 mod5)
    (supports ins80 mod3)
    (supports ins65 mod4)
    (supports ins97 mod7)
    (supports ins8 mod6)
    (supports ins96 mod1)
    (supports ins75 mod2)
    (supports ins116 mod3)
    (supports ins34 mod7)
    (supports ins64 mod7)
    (supports ins31 mod3)
    (supports ins69 mod8)
    (supports ins40 mod2)
    (supports ins76 mod4)
    (supports ins4 mod1)
    (supports ins74 mod2)
    (supports ins19 mod4)
    (supports ins15 mod6)
    (supports ins64 mod1)
    (supports ins22 mod4)
    (supports ins81 mod1)
    (supports ins34 mod6)
    (supports ins1 mod6)
    (supports ins45 mod7)
    (supports ins110 mod3)
    (supports ins28 mod8)
    (supports ins47 mod2)
    (supports ins35 mod7)
    (supports ins80 mod2)
    (supports ins43 mod4)
    (supports ins67 mod3)
    (supports ins67 mod8)
    (supports ins135 mod1)
    (supports ins75 mod4)
    (supports ins6 mod5)
    (supports ins56 mod7)
    (supports ins88 mod3)
    (supports ins95 mod4)
    (supports ins23 mod1)
    (supports ins48 mod6)
    (supports ins38 mod1)
    (supports ins21 mod7)
    (supports ins80 mod5)
    (supports ins105 mod6)
    (supports ins71 mod8)
    (supports ins77 mod4)
    (supports ins96 mod6)
    (supports ins47 mod8)
    (supports ins139 mod4)
    (supports ins84 mod2)
    (supports ins92 mod2)
    (supports ins11 mod7)
    (supports ins83 mod6)
    (supports ins5 mod7)
    (supports ins55 mod6)
    (supports ins129 mod6)
    (supports ins103 mod8)
    (supports ins69 mod2)
    (supports ins105 mod8)
    (supports ins91 mod5)
    (supports ins56 mod6)
    (supports ins130 mod4)
    (supports ins111 mod2)
    (supports ins26 mod4)
    (supports ins57 mod7)
    (supports ins59 mod5))
 (:goal  (and (pointing sat1 dir23)
   (pointing sat3 dir50)
   (pointing sat4 dir18)
   (pointing sat5 dir17)
   (pointing sat7 dir64)
   (pointing sat9 dir68)
   (pointing sat10 dir18)
   (pointing sat12 dir47)
   (pointing sat13 dir61)
   (pointing sat14 dir73)
   (pointing sat18 dir3)
   (pointing sat19 dir21)
   (pointing sat21 dir75)
   (pointing sat24 dir76)
   (pointing sat25 dir39)
   (pointing sat26 dir69)
   (pointing sat27 dir45)
   (pointing sat29 dir46)
   (pointing sat30 dir53)
   (pointing sat32 dir23)
   (pointing sat33 dir39)
   (pointing sat34 dir31)
   (pointing sat37 dir19)
   (pointing sat38 dir45)
   (pointing sat40 dir70)
   (pointing sat42 dir54)
   (pointing sat44 dir43)
   (pointing sat45 dir54)
   (pointing sat46 dir10)
   (pointing sat49 dir76)
   (pointing sat50 dir42)
   (pointing sat52 dir66)
   (pointing sat53 dir6)
   (pointing sat57 dir25)
   (pointing sat58 dir8)
   (pointing sat59 dir2)
   (pointing sat60 dir30)
   (pointing sat61 dir55)
   (pointing sat62 dir30)
   (pointing sat63 dir24)
   (pointing sat64 dir68)
   (pointing sat66 dir57)
   (pointing sat67 dir19)
   (pointing sat70 dir11)
   (pointing sat71 dir36)
   (pointing sat72 dir5)
   (pointing sat76 dir29)
   (pointing sat78 dir19)
   (pointing sat79 dir29)
   (pointing sat80 dir55)
   (have_image dir56 mod8)
   (have_image dir11 mod2)
   (have_image dir63 mod2)
   (have_image dir75 mod4)
   (have_image dir21 mod3)
   (have_image dir68 mod3)
   (have_image dir47 mod6)
   (have_image dir29 mod3)
   (have_image dir75 mod3)
   (have_image dir15 mod6)
   (have_image dir64 mod8)
   (have_image dir48 mod8)
   (have_image dir5 mod3)
   (have_image dir8 mod4)
   (have_image dir51 mod6)
   (have_image dir34 mod8)
   (have_image dir6 mod6)
   (have_image dir9 mod5)
   (have_image dir23 mod6)
   (have_image dir25 mod2)
   (have_image dir12 mod5)
   (have_image dir58 mod1)
   (have_image dir19 mod4)
   (have_image dir31 mod6)
   (have_image dir36 mod6)
   (have_image dir1 mod2)
   (have_image dir48 mod5)
   (have_image dir74 mod7)
   (have_image dir10 mod4)
   (have_image dir58 mod2)
   (have_image dir30 mod2)
   (have_image dir12 mod6)
   (have_image dir17 mod6)
   (have_image dir60 mod4)
   (have_image dir6 mod8)
   (have_image dir35 mod1)
   (have_image dir47 mod4)
   (have_image dir33 mod8)
   (have_image dir44 mod3)
   (have_image dir12 mod7)
   (have_image dir40 mod5)
   (have_image dir72 mod6)
   (have_image dir9 mod7)
   (have_image dir34 mod4)
   (have_image dir71 mod5)
   (have_image dir73 mod5)
   (have_image dir61 mod4)
   (have_image dir5 mod8)
   (have_image dir47 mod2)
   (have_image dir71 mod6)
   (have_image dir16 mod6)
   (have_image dir36 mod5)
   (have_image dir22 mod2)
   (have_image dir11 mod1)
   (have_image dir42 mod2)
   (have_image dir30 mod5)
   (have_image dir17 mod5)
   (have_image dir34 mod7)
   (have_image dir51 mod4)
   (have_image dir43 mod8)
   (have_image dir18 mod8)
   (have_image dir42 mod8)
   (have_image dir20 mod2)
   (have_image dir14 mod7)
   (have_image dir23 mod3)
   (have_image dir43 mod1)
   (have_image dir9 mod4)
   (have_image dir53 mod6)
   (have_image dir69 mod1)
   (have_image dir16 mod4)
   (have_image dir1 mod5)
   (have_image dir13 mod6)
   (have_image dir55 mod1)
   (have_image dir63 mod3)
   (have_image dir70 mod1)
   (have_image dir56 mod1)
   (have_image dir37 mod2)
   (have_image dir9 mod3)
   (have_image dir35 mod4)
   (have_image dir75 mod6)
   (have_image dir5 mod7)
   (have_image dir68 mod4)
   (have_image dir62 mod3)
   (have_image dir48 mod3)
   (have_image dir35 mod8)
   (have_image dir69 mod4)
   (have_image dir30 mod6)
   (have_image dir76 mod2)
   (have_image dir63 mod7)
   (have_image dir51 mod3)
   (have_image dir9 mod2)
   (have_image dir36 mod2)
   (have_image dir26 mod3)
   (have_image dir52 mod5)
   (have_image dir3 mod2)
   (have_image dir44 mod6)
   (have_image dir32 mod7)
   (have_image dir49 mod6)
   (have_image dir17 mod2)
   (have_image dir45 mod6)
   (have_image dir57 mod4)
   (have_image dir4 mod6)
   (have_image dir65 mod3)
   (have_image dir2 mod8)
   (have_image dir19 mod8)
   (have_image dir70 mod6)
   (have_image dir70 mod5)
   (have_image dir55 mod8)
   (have_image dir41 mod5)
   (have_image dir16 mod1)
   (have_image dir5 mod4)
   (have_image dir61 mod2)
   (have_image dir65 mod2)
   (have_image dir63 mod4)
   (have_image dir28 mod4)
   (have_image dir9 mod8)
   (have_image dir39 mod1)
   (have_image dir47 mod7)
   (have_image dir34 mod2)
   (have_image dir17 mod3)
   (have_image dir17 mod4)
   (have_image dir55 mod6)
   (have_image dir19 mod1)
   (have_image dir61 mod3)
   (have_image dir71 mod4)
   (have_image dir38 mod6)
   (have_image dir41 mod8)
   (have_image dir1 mod1)
   (have_image dir62 mod5)
   (have_image dir56 mod2)
   (have_image dir8 mod2)
   (have_image dir4 mod5)
   (have_image dir67 mod6)
   (have_image dir11 mod8)
   (have_image dir70 mod3)
   (have_image dir15 mod3)
   (have_image dir59 mod3)
   (have_image dir51 mod2)
   (have_image dir38 mod7)
   (have_image dir34 mod3)
   (have_image dir4 mod2)
   (have_image dir56 mod4)
   (have_image dir57 mod1)
   (have_image dir72 mod7)
   (have_image dir29 mod8)
   (have_image dir60 mod7)
   (have_image dir58 mod8)
   (have_image dir64 mod7)
   (have_image dir23 mod2)
   (have_image dir63 mod8)
   (have_image dir27 mod6)
   (have_image dir47 mod1)
   (have_image dir23 mod8)
   (have_image dir57 mod6)
   (have_image dir36 mod7)
   (have_image dir44 mod8)
   (have_image dir4 mod1)
   (have_image dir51 mod1)
   (have_image dir32 mod2)
   (have_image dir12 mod2)
   (have_image dir13 mod7)
   (have_image dir76 mod4)
   (have_image dir8 mod8)
   (have_image dir76 mod7)
   (have_image dir31 mod8)
   (have_image dir39 mod4)
   (have_image dir62 mod1)
   (have_image dir29 mod5)
   (have_image dir7 mod2)
   (have_image dir22 mod5)
   (have_image dir3 mod7))))
