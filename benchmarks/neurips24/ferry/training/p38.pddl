(define (problem ferry_38-problem)
 (:domain ferry_38-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 - location
 )
 (:init (at-ferry loc8) (at car1 loc2) (at car2 loc4) (at car3 loc7) (at car4 loc8) (at car5 loc5) (at car6 loc6) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc5) (at car2 loc6) (at car3 loc3) (at car4 loc2) (at car5 loc6) (at car6 loc7)))
)
