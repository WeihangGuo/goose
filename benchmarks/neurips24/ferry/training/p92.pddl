(define (problem ferry_92-problem)
 (:domain ferry_92-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 - location
 )
 (:init (at-ferry loc9) (at car1 loc4) (at car2 loc10) (at car3 loc14) (at car4 loc5) (at car5 loc15) (at car6 loc15) (at car7 loc2) (at car8 loc12) (at car9 loc6) (at car10 loc13) (at car11 loc4) (at car12 loc8) (at car13 loc14) (at car14 loc11) (at car15 loc12) (at car16 loc10) (at car17 loc3) (at car18 loc2) (at car19 loc5) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc9) (at car2 loc13) (at car3 loc4) (at car4 loc10) (at car5 loc7) (at car6 loc7) (at car7 loc13) (at car8 loc11) (at car9 loc3) (at car10 loc14) (at car11 loc7) (at car12 loc5) (at car13 loc13) (at car14 loc14) (at car15 loc8) (at car16 loc2) (at car17 loc8) (at car18 loc14) (at car19 loc2)))
)
