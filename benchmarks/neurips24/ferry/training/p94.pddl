(define (problem ferry_94-problem)
 (:domain ferry_94-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 - location
 )
 (:init (at-ferry loc5) (at car1 loc9) (at car2 loc1) (at car3 loc3) (at car4 loc1) (at car5 loc7) (at car6 loc5) (at car7 loc13) (at car8 loc6) (at car9 loc1) (at car10 loc6) (at car11 loc3) (at car12 loc7) (at car13 loc5) (at car14 loc14) (at car15 loc7) (at car16 loc1) (at car17 loc9) (at car18 loc8) (at car19 loc10) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc7) (at car2 loc2) (at car3 loc5) (at car4 loc5) (at car5 loc2) (at car6 loc8) (at car7 loc6) (at car8 loc4) (at car9 loc4) (at car10 loc8) (at car11 loc5) (at car12 loc14) (at car13 loc15) (at car14 loc11) (at car15 loc6) (at car16 loc10) (at car17 loc5) (at car18 loc14) (at car19 loc7)))
)
