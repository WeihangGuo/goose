(define (problem ferry_96-problem)
 (:domain ferry_96-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 - location
 )
 (:init (at-ferry loc10) (at car1 loc1) (at car2 loc10) (at car3 loc10) (at car4 loc8) (at car5 loc4) (at car6 loc11) (at car7 loc3) (at car8 loc8) (at car9 loc15) (at car10 loc8) (at car11 loc4) (at car12 loc3) (at car13 loc11) (at car14 loc3) (at car15 loc15) (at car16 loc11) (at car17 loc8) (at car18 loc2) (at car19 loc12) (at car20 loc11) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc6) (at car2 loc9) (at car3 loc3) (at car4 loc6) (at car5 loc5) (at car6 loc14) (at car7 loc9) (at car8 loc7) (at car9 loc1) (at car10 loc7) (at car11 loc8) (at car12 loc14) (at car13 loc5) (at car14 loc9) (at car15 loc8) (at car16 loc9) (at car17 loc1) (at car18 loc14) (at car19 loc11) (at car20 loc2)))
)
