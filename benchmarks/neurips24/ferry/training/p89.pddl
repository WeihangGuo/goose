(define (problem ferry_89-problem)
 (:domain ferry_89-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init (at-ferry loc5) (at car1 loc3) (at car2 loc12) (at car3 loc13) (at car4 loc9) (at car5 loc11) (at car6 loc13) (at car7 loc9) (at car8 loc13) (at car9 loc7) (at car10 loc2) (at car11 loc2) (at car12 loc7) (at car13 loc11) (at car14 loc4) (at car15 loc3) (at car16 loc5) (at car17 loc13) (at car18 loc5) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc5) (at car2 loc8) (at car3 loc10) (at car4 loc1) (at car5 loc7) (at car6 loc12) (at car7 loc5) (at car8 loc7) (at car9 loc13) (at car10 loc13) (at car11 loc1) (at car12 loc12) (at car13 loc12) (at car14 loc7) (at car15 loc5) (at car16 loc3) (at car17 loc8) (at car18 loc1)))
)
