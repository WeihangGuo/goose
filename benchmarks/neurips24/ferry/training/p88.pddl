(define (problem ferry_88-problem)
 (:domain ferry_88-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init (at-ferry loc12) (at car1 loc11) (at car2 loc3) (at car3 loc5) (at car4 loc2) (at car5 loc12) (at car6 loc6) (at car7 loc5) (at car8 loc13) (at car9 loc1) (at car10 loc5) (at car11 loc6) (at car12 loc1) (at car13 loc10) (at car14 loc8) (at car15 loc9) (at car16 loc10) (at car17 loc6) (at car18 loc10) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc14) (at car2 loc10) (at car3 loc3) (at car4 loc11) (at car5 loc11) (at car6 loc13) (at car7 loc10) (at car8 loc1) (at car9 loc5) (at car10 loc11) (at car11 loc3) (at car12 loc14) (at car13 loc7) (at car14 loc5) (at car15 loc14) (at car16 loc14) (at car17 loc2) (at car18 loc11)))
)
