(define (problem ferry_84-problem)
 (:domain ferry_84-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init (at-ferry loc4) (at car1 loc10) (at car2 loc2) (at car3 loc6) (at car4 loc11) (at car5 loc4) (at car6 loc11) (at car7 loc10) (at car8 loc1) (at car9 loc3) (at car10 loc9) (at car11 loc9) (at car12 loc11) (at car13 loc9) (at car14 loc5) (at car15 loc10) (at car16 loc2) (at car17 loc9) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc14) (at car2 loc7) (at car3 loc7) (at car4 loc13) (at car5 loc2) (at car6 loc2) (at car7 loc14) (at car8 loc9) (at car9 loc8) (at car10 loc2) (at car11 loc11) (at car12 loc14) (at car13 loc10) (at car14 loc6) (at car15 loc6) (at car16 loc10) (at car17 loc13)))
)
