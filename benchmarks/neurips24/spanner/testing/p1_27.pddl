(define (problem p1_27)
 (:domain spanner)
 (:objects
   shed location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 location12 location13 location14 location15 location16 location17 location18 location19 location20 location21 location22 location23 location24 location25 location26 location27 location28 location29 location30 location31 location32 location33 location34 location35 location36 location37 location38 location39 location40 location41 - location
   bob - man
 )
 (:init (link shed location1) (link location1 location2) (link location2 location3) (link location3 location4) (link location4 location5) (link location5 location6) (link location6 location7) (link location7 location8) (link location8 location9) (link location9 location10) (link location10 location11) (link location11 location12) (link location12 location13) (link location13 location14) (link location14 location15) (link location15 location16) (link location16 location17) (link location17 location18) (link location18 location19) (link location19 location20) (link location20 location21) (link location21 location22) (link location22 location23) (link location23 location24) (link location24 location25) (link location25 location26) (link location26 location27) (link location27 location28) (link location28 location29) (link location29 location30) (link location30 location31) (link location31 location32) (link location32 location33) (link location33 location34) (link location34 location35) (link location35 location36) (link location36 location37) (link location37 location38) (link location38 location39) (link location39 location40) (link location40 location41) (= (spanners_at location1) 2) (= (spanners_at location2) 2) (= (spanners_at location3) 2) (= (spanners_at location4) 5) (= (spanners_at location5) 2) (= (spanners_at location6) 4) (= (spanners_at location7) 1) (= (spanners_at location8) 1) (= (spanners_at location9) 0) (= (spanners_at location10) 1) (= (spanners_at location11) 4) (= (spanners_at location12) 4) (= (spanners_at location13) 0) (= (spanners_at location14) 2) (= (spanners_at location15) 2) (= (spanners_at location16) 0) (= (spanners_at location17) 3) (= (spanners_at location18) 4) (= (spanners_at location19) 2) (= (spanners_at location20) 1) (= (spanners_at location21) 2) (= (spanners_at location22) 1) (= (spanners_at location23) 2) (= (spanners_at location24) 5) (= (spanners_at location25) 3) (= (spanners_at location26) 3) (= (spanners_at location27) 1) (= (spanners_at location28) 1) (= (spanners_at location29) 1) (= (spanners_at location30) 3) (= (spanners_at location31) 1) (= (spanners_at location32) 1) (= (spanners_at location33) 1) (= (spanners_at location34) 1) (= (spanners_at location35) 3) (= (spanners_at location36) 1) (= (spanners_at location37) 1) (= (spanners_at location38) 3) (= (spanners_at location39) 0) (= (spanners_at location40) 2) (= (spanners_at location41) 4) (= (spanners_at shed) 0) (= (spanners_at gate) 0) (at bob shed) (link location41 gate)  (= (carrying bob) 0) (= (loose) 46))
 (:goal (and (= (loose) 0)))
)
