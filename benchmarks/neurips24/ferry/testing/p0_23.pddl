(define (problem p0_23)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 - location
 )
 (:init (at-ferry loc10) (at car1 loc5) (at car2 loc12) (at car3 loc10) (at car4 loc9) (at car5 loc3) (at car6 loc12) (at car7 loc9) (at car8 loc9) (at car9 loc9) (at car10 loc13) (at car11 loc7) (at car12 loc5) (at car13 loc13) (at car14 loc7) (at car15 loc6) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc2) (at car2 loc5) (at car3 loc6) (at car4 loc5) (at car5 loc8) (at car6 loc11) (at car7 loc10) (at car8 loc8) (at car9 loc6) (at car10 loc9) (at car11 loc9) (at car12 loc13) (at car13 loc2) (at car14 loc9) (at car15 loc4)))
)
