(define (problem p1_02)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 - location
 )
 (:init (at-ferry loc17) (at car1 loc15) (at car2 loc11) (at car3 loc3) (at car4 loc4) (at car5 loc2) (at car6 loc5) (at car7 loc19) (at car8 loc4) (at car9 loc19) (at car10 loc12) (at car11 loc1) (at car12 loc18) (at car13 loc11) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc9) (at car2 loc8) (at car3 loc17) (at car4 loc6) (at car5 loc19) (at car6 loc2) (at car7 loc7) (at car8 loc6) (at car9 loc4) (at car10 loc8) (at car11 loc14) (at car12 loc12) (at car13 loc4)))
)
