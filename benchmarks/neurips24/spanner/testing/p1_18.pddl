(define (problem p1_18)
 (:domain spanner)
 (:objects
   shed location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 location12 location13 location14 location15 location16 location17 location18 location19 location20 location21 location22 location23 location24 location25 location26 location27 location28 location29 location30 location31 location32 - location
   bob - man
 )
 (:init (link shed location1) (link location1 location2) (link location2 location3) (link location3 location4) (link location4 location5) (link location5 location6) (link location6 location7) (link location7 location8) (link location8 location9) (link location9 location10) (link location10 location11) (link location11 location12) (link location12 location13) (link location13 location14) (link location14 location15) (link location15 location16) (link location16 location17) (link location17 location18) (link location18 location19) (link location19 location20) (link location20 location21) (link location21 location22) (link location22 location23) (link location23 location24) (link location24 location25) (link location25 location26) (link location26 location27) (link location27 location28) (link location28 location29) (link location29 location30) (link location30 location31) (link location31 location32) (= (spanners_at location1) 1) (= (spanners_at location2) 4) (= (spanners_at location3) 2) (= (spanners_at location4) 1) (= (spanners_at location5) 1) (= (spanners_at location6) 5) (= (spanners_at location7) 5) (= (spanners_at location8) 1) (= (spanners_at location9) 2) (= (spanners_at location10) 2) (= (spanners_at location11) 2) (= (spanners_at location12) 4) (= (spanners_at location13) 0) (= (spanners_at location14) 1) (= (spanners_at location15) 1) (= (spanners_at location16) 1) (= (spanners_at location17) 0) (= (spanners_at location18) 0) (= (spanners_at location19) 1) (= (spanners_at location20) 2) (= (spanners_at location21) 1) (= (spanners_at location22) 3) (= (spanners_at location23) 2) (= (spanners_at location24) 4) (= (spanners_at location25) 6) (= (spanners_at location26) 0) (= (spanners_at location27) 3) (= (spanners_at location28) 2) (= (spanners_at location29) 2) (= (spanners_at location30) 3) (= (spanners_at location31) 2) (= (spanners_at location32) 0) (= (spanners_at shed) 0) (= (spanners_at gate) 0) (at bob shed) (link location32 gate)  (= (carrying bob) 0) (= (loose) 35))
 (:goal (and (= (loose) 0)))
)
