(define (problem ferry_98-problem)
 (:domain ferry_98-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 - location
 )
 (:init (at-ferry loc14) (at car1 loc4) (at car2 loc7) (at car3 loc9) (at car4 loc6) (at car5 loc3) (at car6 loc8) (at car7 loc1) (at car8 loc3) (at car9 loc6) (at car10 loc11) (at car11 loc9) (at car12 loc5) (at car13 loc11) (at car14 loc11) (at car15 loc10) (at car16 loc12) (at car17 loc15) (at car18 loc9) (at car19 loc5) (at car20 loc2) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc14) (at car2 loc2) (at car3 loc1) (at car4 loc5) (at car5 loc14) (at car6 loc6) (at car7 loc3) (at car8 loc15) (at car9 loc13) (at car10 loc12) (at car11 loc8) (at car12 loc3) (at car13 loc7) (at car14 loc9) (at car15 loc6) (at car16 loc15) (at car17 loc8) (at car18 loc6) (at car19 loc9) (at car20 loc7)))
)
