(define (problem ferry_72-problem)
 (:domain ferry_72-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 - location
 )
 (:init (at-ferry loc3) (at car1 loc11) (at car2 loc10) (at car3 loc6) (at car4 loc3) (at car5 loc9) (at car6 loc12) (at car7 loc11) (at car8 loc10) (at car9 loc3) (at car10 loc7) (at car11 loc5) (at car12 loc10) (at car13 loc7) (at car14 loc10) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc10) (at car2 loc1) (at car3 loc10) (at car4 loc10) (at car5 loc11) (at car6 loc9) (at car7 loc3) (at car8 loc7) (at car9 loc9) (at car10 loc4) (at car11 loc10) (at car12 loc3) (at car13 loc2) (at car14 loc1)))
)
