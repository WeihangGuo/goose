(define (problem ferry_63-problem)
 (:domain ferry_63-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 - location
 )
 (:init (at-ferry loc8) (at car1 loc10) (at car2 loc6) (at car3 loc2) (at car4 loc2) (at car5 loc6) (at car6 loc3) (at car7 loc3) (at car8 loc7) (at car9 loc2) (at car10 loc3) (at car11 loc10) (at car12 loc1) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc11) (at car2 loc10) (at car3 loc3) (at car4 loc11) (at car5 loc7) (at car6 loc8) (at car7 loc2) (at car8 loc2) (at car9 loc5) (at car10 loc5) (at car11 loc8) (at car12 loc4)))
)
