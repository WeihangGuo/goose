(define (problem ferry_69-problem)
 (:domain ferry_69-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 - location
 )
 (:init (at-ferry loc7) (at car1 loc7) (at car2 loc4) (at car3 loc10) (at car4 loc3) (at car5 loc4) (at car6 loc4) (at car7 loc3) (at car8 loc2) (at car9 loc5) (at car10 loc12) (at car11 loc7) (at car12 loc9) (at car13 loc11) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc10) (at car2 loc2) (at car3 loc11) (at car4 loc9) (at car5 loc5) (at car6 loc8) (at car7 loc11) (at car8 loc11) (at car9 loc4) (at car10 loc6) (at car11 loc8) (at car12 loc12) (at car13 loc4)))
)
