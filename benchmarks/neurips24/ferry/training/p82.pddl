(define (problem ferry_82-problem)
 (:domain ferry_82-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 - location
 )
 (:init (at-ferry loc8) (at car1 loc11) (at car2 loc10) (at car3 loc10) (at car4 loc5) (at car5 loc12) (at car6 loc8) (at car7 loc7) (at car8 loc13) (at car9 loc11) (at car10 loc3) (at car11 loc6) (at car12 loc4) (at car13 loc9) (at car14 loc8) (at car15 loc1) (at car16 loc7) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc10) (at car2 loc4) (at car3 loc13) (at car4 loc9) (at car5 loc8) (at car6 loc5) (at car7 loc6) (at car8 loc4) (at car9 loc4) (at car10 loc13) (at car11 loc11) (at car12 loc12) (at car13 loc13) (at car14 loc3) (at car15 loc13) (at car16 loc9)))
)
