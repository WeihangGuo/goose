(define (problem p0_17)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 - location
 )
 (:init (at-ferry loc8) (at car1 loc8) (at car2 loc8) (at car3 loc3) (at car4 loc7) (at car5 loc5) (at car6 loc1) (at car7 loc7) (at car8 loc6) (at car9 loc6) (at car10 loc6) (at car11 loc7) (at car12 loc7) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc5) (at car2 loc2) (at car3 loc10) (at car4 loc5) (at car5 loc9) (at car6 loc3) (at car7 loc10) (at car8 loc3) (at car9 loc4) (at car10 loc10) (at car11 loc4) (at car12 loc2)))
)
