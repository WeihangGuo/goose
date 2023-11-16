;; cars=17, locations=13, out_folder=training/easy, instance_id=83, seed=113

(define (problem ferry-83)
 (:domain ferry)
 (:objects 
    car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 - car
    loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 - location
 )
 (:init 
    (empty-ferry)
    (at-ferry loc1)
    (at car1 loc11)
    (at car2 loc13)
    (at car3 loc12)
    (at car4 loc5)
    (at car5 loc1)
    (at car6 loc8)
    (at car7 loc9)
    (at car8 loc6)
    (at car9 loc4)
    (at car10 loc7)
    (at car11 loc1)
    (at car12 loc2)
    (at car13 loc5)
    (at car14 loc3)
    (at car15 loc10)
    (at car16 loc5)
    (at car17 loc8)
)
 (:goal  (and (at car1 loc5)
   (at car2 loc5)
   (at car3 loc7)
   (at car4 loc7)
   (at car5 loc8)
   (at car6 loc4)
   (at car7 loc8)
   (at car8 loc8)
   (at car9 loc6)
   (at car10 loc13)
   (at car11 loc2)
   (at car12 loc10)
   (at car13 loc7)
   (at car14 loc4)
   (at car15 loc11)
   (at car16 loc4)
   (at car17 loc11))))
