(define (problem ferry_31-problem)
 (:domain ferry_31-domain)
 (:objects
   car1 car2 car3 car4 car5 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 - location
 )
 (:init (at-ferry loc4) (at car1 loc2) (at car2 loc5) (at car3 loc2) (at car4 loc7) (at car5 loc3) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc4) (at car2 loc3) (at car3 loc7) (at car4 loc1) (at car5 loc5)))
)
