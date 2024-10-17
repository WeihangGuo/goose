(define (problem p-s9-n3-l4-seed7)
 (:domain spanner)
 (:objects 
     bob - man
     spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 - spanner
     nut1 nut2 nut3 - nut
     location1 location2 location3 location4 - location
     shed gate - location
    )
 (:init 
    (at bob shed)
    (at spanner1 location3)
    (useable spanner1)
    (at spanner2 location2)
    (useable spanner2)
    (at spanner3 location4)
    (useable spanner3)
    (at spanner4 location1)
    (useable spanner4)
    (at spanner5 location1)
    (useable spanner5)
    (at spanner6 location1)
    (useable spanner6)
    (at spanner7 location3)
    (useable spanner7)
    (at spanner8 location1)
    (useable spanner8)
    (at spanner9 location2)
    (useable spanner9)
    (loose nut1)
    (at nut1 gate)
    (loose nut2)
    (at nut2 gate)
    (loose nut3)
    (at nut3 gate)
    (link shed location1)
    (link location4 gate)
    (link location1 location2)
    (link location2 location3)
    (link location3 location4)
)
 (:goal
  (and
   (tightened nut1)
   (tightened nut2)
   (tightened nut3)
)))
