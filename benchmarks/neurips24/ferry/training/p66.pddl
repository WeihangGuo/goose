(define (problem ferry_66-problem)
 (:domain ferry_66-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 - location
 )
 (:init (at-ferry loc6) (at car1 loc6) (at car2 loc11) (at car3 loc7) (at car4 loc4) (at car5 loc2) (at car6 loc6) (at car7 loc1) (at car8 loc1) (at car9 loc3) (at car10 loc7) (at car11 loc11) (at car12 loc6) (at car13 loc2) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc5) (at car2 loc6) (at car3 loc6) (at car4 loc6) (at car5 loc4) (at car6 loc10) (at car7 loc2) (at car8 loc11) (at car9 loc9) (at car10 loc10) (at car11 loc8) (at car12 loc9) (at car13 loc7)))
)
