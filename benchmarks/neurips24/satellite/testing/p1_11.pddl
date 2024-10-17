(define (problem p1_11)
 (:domain satellite)
 (:objects
   sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 - satellite
   dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 - direction
   ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 ins26 ins27 ins28 ins29 ins30 ins31 ins32 ins33 ins34 ins35 ins36 ins37 - instrument
   mod1 mod2 mod3 mod4 - mode
 )
 (:init (pointing sat1 dir16) (pointing sat2 dir14) (pointing sat3 dir7) (pointing sat4 dir4) (pointing sat5 dir12) (pointing sat6 dir10) (pointing sat7 dir4) (pointing sat8 dir10) (pointing sat9 dir9) (pointing sat10 dir1) (pointing sat11 dir10) (pointing sat12 dir16) (pointing sat13 dir17) (pointing sat14 dir14) (pointing sat15 dir20) (pointing sat16 dir16) (pointing sat17 dir19) (pointing sat18 dir11) (pointing sat19 dir9) (pointing sat20 dir18) (pointing sat21 dir18) (pointing sat22 dir15) (pointing sat23 dir3) (power_avail sat1) (power_avail sat2) (power_avail sat3) (power_avail sat4) (power_avail sat5) (power_avail sat6) (power_avail sat7) (power_avail sat8) (power_avail sat9) (power_avail sat10) (power_avail sat11) (power_avail sat12) (power_avail sat13) (power_avail sat14) (power_avail sat15) (power_avail sat16) (power_avail sat17) (power_avail sat18) (power_avail sat19) (power_avail sat20) (power_avail sat21) (power_avail sat22) (power_avail sat23) (calibration_target ins1 dir16) (calibration_target ins2 dir3) (calibration_target ins3 dir15) (calibration_target ins4 dir9) (calibration_target ins5 dir15) (calibration_target ins6 dir5) (calibration_target ins7 dir17) (calibration_target ins8 dir4) (calibration_target ins9 dir5) (calibration_target ins10 dir15) (calibration_target ins11 dir7) (calibration_target ins12 dir9) (calibration_target ins13 dir5) (calibration_target ins14 dir19) (calibration_target ins15 dir5) (calibration_target ins16 dir5) (calibration_target ins17 dir13) (calibration_target ins18 dir13) (calibration_target ins19 dir13) (calibration_target ins20 dir10) (calibration_target ins21 dir4) (calibration_target ins22 dir3) (calibration_target ins23 dir16) (calibration_target ins24 dir10) (calibration_target ins25 dir1) (calibration_target ins26 dir18) (calibration_target ins27 dir2) (calibration_target ins28 dir19) (calibration_target ins29 dir7) (calibration_target ins30 dir18) (calibration_target ins31 dir4) (calibration_target ins32 dir13) (calibration_target ins33 dir11) (calibration_target ins34 dir17) (calibration_target ins35 dir9) (calibration_target ins36 dir13) (calibration_target ins37 dir13) (on_board ins1 sat12) (on_board ins2 sat21) (on_board ins3 sat13) (on_board ins4 sat23) (on_board ins5 sat20) (on_board ins6 sat7) (on_board ins7 sat14) (on_board ins8 sat6) (on_board ins9 sat15) (on_board ins10 sat11) (on_board ins11 sat1) (on_board ins12 sat18) (on_board ins13 sat8) (on_board ins14 sat9) (on_board ins15 sat3) (on_board ins16 sat19) (on_board ins17 sat17) (on_board ins18 sat10) (on_board ins19 sat16) (on_board ins20 sat5) (on_board ins21 sat22) (on_board ins22 sat4) (on_board ins23 sat2) (on_board ins24 sat1) (on_board ins25 sat14) (on_board ins26 sat21) (on_board ins27 sat18) (on_board ins28 sat21) (on_board ins29 sat10) (on_board ins30 sat12) (on_board ins31 sat4) (on_board ins32 sat5) (on_board ins33 sat7) (on_board ins34 sat19) (on_board ins35 sat2) (on_board ins36 sat15) (on_board ins37 sat5) (supports ins27 mod2) (supports ins33 mod1) (supports ins7 mod2) (supports ins15 mod2) (supports ins10 mod4) (supports ins22 mod3) (supports ins8 mod3) (supports ins15 mod4) (supports ins20 mod2) (supports ins14 mod1) (supports ins9 mod4) (supports ins3 mod1) (supports ins14 mod2) (supports ins22 mod4) (supports ins1 mod3) (supports ins16 mod1) (supports ins31 mod1) (supports ins5 mod2) (supports ins1 mod1) (supports ins18 mod2) (supports ins12 mod2) (supports ins4 mod3) (supports ins11 mod4) (supports ins33 mod2) (supports ins3 mod2) (supports ins21 mod1) (supports ins23 mod3) (supports ins29 mod3) (supports ins37 mod2) (supports ins22 mod1) (supports ins29 mod2) (supports ins36 mod1) (supports ins20 mod3) (supports ins24 mod3) (supports ins32 mod3) (supports ins8 mod4) (supports ins27 mod1) (supports ins19 mod1) (supports ins1 mod4) (supports ins27 mod3) (supports ins19 mod4) (supports ins18 mod1) (supports ins35 mod4) (supports ins27 mod4) (supports ins12 mod4) (supports ins25 mod4) (supports ins35 mod3) (supports ins10 mod3) (supports ins14 mod3) (supports ins6 mod1) (supports ins25 mod3) (supports ins17 mod3) (supports ins1 mod2) (supports ins35 mod2) (supports ins34 mod4) (supports ins12 mod1) (supports ins34 mod1) (supports ins17 mod2) (supports ins32 mod2) (supports ins11 mod1) (supports ins11 mod2) (supports ins30 mod4) (supports ins30 mod1) (supports ins23 mod1) (supports ins19 mod3) (supports ins6 mod3) (supports ins10 mod1) (supports ins21 mod4) (supports ins16 mod2) (supports ins36 mod2) (supports ins16 mod3) (supports ins13 mod3) (supports ins37 mod3) (supports ins25 mod1) (supports ins17 mod4) (supports ins28 mod3) (supports ins37 mod1) (supports ins16 mod4) (supports ins13 mod4) (supports ins21 mod2) (supports ins15 mod1) (supports ins13 mod1) (supports ins22 mod2) (supports ins31 mod4) (supports ins33 mod3) (supports ins26 mod1) (supports ins26 mod4) (supports ins3 mod4) (supports ins3 mod3) (supports ins7 mod3) (supports ins29 mod1) (supports ins29 mod4) (supports ins7 mod4) (supports ins19 mod2) (supports ins10 mod2) (supports ins2 mod1) (= (data_capacity sat1) 7) (= (fuel sat1) 7) (= (data_capacity sat2) 7) (= (fuel sat2) 7) (= (data_capacity sat3) 7) (= (fuel sat3) 7) (= (data_capacity sat4) 7) (= (fuel sat4) 7) (= (data_capacity sat5) 7) (= (fuel sat5) 7) (= (data_capacity sat6) 7) (= (fuel sat6) 7) (= (data_capacity sat7) 7) (= (fuel sat7) 7) (= (data_capacity sat8) 7) (= (fuel sat8) 7) (= (data_capacity sat9) 7) (= (fuel sat9) 7) (= (data_capacity sat10) 7) (= (fuel sat10) 7) (= (data_capacity sat11) 7) (= (fuel sat11) 7) (= (data_capacity sat12) 7) (= (fuel sat12) 7) (= (data_capacity sat13) 7) (= (fuel sat13) 7) (= (data_capacity sat14) 7) (= (fuel sat14) 7) (= (data_capacity sat15) 7) (= (fuel sat15) 7) (= (data_capacity sat16) 7) (= (fuel sat16) 7) (= (data_capacity sat17) 7) (= (fuel sat17) 7) (= (data_capacity sat18) 7) (= (fuel sat18) 7) (= (data_capacity sat19) 7) (= (fuel sat19) 7) (= (data_capacity sat20) 7) (= (fuel sat20) 7) (= (data_capacity sat21) 7) (= (fuel sat21) 7) (= (data_capacity sat22) 7) (= (fuel sat22) 7) (= (data_capacity sat23) 7) (= (fuel sat23) 7) (= (data dir1 mod1) 1) (= (data dir1 mod2) 2) (= (data dir1 mod3) 2) (= (data dir1 mod4) 2) (= (data dir2 mod1) 3) (= (data dir2 mod2) 3) (= (data dir2 mod3) 3) (= (data dir2 mod4) 3) (= (data dir3 mod1) 3) (= (data dir3 mod2) 2) (= (data dir3 mod3) 3) (= (data dir3 mod4) 3) (= (data dir4 mod1) 2) (= (data dir4 mod2) 1) (= (data dir4 mod3) 3) (= (data dir4 mod4) 1) (= (data dir5 mod1) 3) (= (data dir5 mod2) 3) (= (data dir5 mod3) 1) (= (data dir5 mod4) 3) (= (data dir6 mod1) 3) (= (data dir6 mod2) 1) (= (data dir6 mod3) 1) (= (data dir6 mod4) 2) (= (data dir7 mod1) 3) (= (data dir7 mod2) 2) (= (data dir7 mod3) 2) (= (data dir7 mod4) 1) (= (data dir8 mod1) 1) (= (data dir8 mod2) 2) (= (data dir8 mod3) 1) (= (data dir8 mod4) 2) (= (data dir9 mod1) 3) (= (data dir9 mod2) 3) (= (data dir9 mod3) 1) (= (data dir9 mod4) 2) (= (data dir10 mod1) 3) (= (data dir10 mod2) 1) (= (data dir10 mod3) 3) (= (data dir10 mod4) 1) (= (data dir11 mod1) 2) (= (data dir11 mod2) 3) (= (data dir11 mod3) 2) (= (data dir11 mod4) 1) (= (data dir12 mod1) 3) (= (data dir12 mod2) 2) (= (data dir12 mod3) 1) (= (data dir12 mod4) 3) (= (data dir13 mod1) 1) (= (data dir13 mod2) 3) (= (data dir13 mod3) 3) (= (data dir13 mod4) 1) (= (data dir14 mod1) 2) (= (data dir14 mod2) 3) (= (data dir14 mod3) 1) (= (data dir14 mod4) 3) (= (data dir15 mod1) 2) (= (data dir15 mod2) 3) (= (data dir15 mod3) 1) (= (data dir15 mod4) 3) (= (data dir16 mod1) 1) (= (data dir16 mod2) 2) (= (data dir16 mod3) 2) (= (data dir16 mod4) 2) (= (data dir17 mod1) 1) (= (data dir17 mod2) 2) (= (data dir17 mod3) 2) (= (data dir17 mod4) 1) (= (data dir18 mod1) 2) (= (data dir18 mod2) 1) (= (data dir18 mod3) 1) (= (data dir18 mod4) 2) (= (data dir19 mod1) 3) (= (data dir19 mod2) 3) (= (data dir19 mod3) 1) (= (data dir19 mod4) 2) (= (data dir20 mod1) 1) (= (data dir20 mod2) 3) (= (data dir20 mod3) 1) (= (data dir20 mod4) 2) (= (slew_time dir1 dir1) 2) (= (slew_time dir1 dir2) 2) (= (slew_time dir1 dir3) 1) (= (slew_time dir1 dir4) 1) (= (slew_time dir1 dir5) 1) (= (slew_time dir1 dir6) 2) (= (slew_time dir1 dir7) 3) (= (slew_time dir1 dir8) 1) (= (slew_time dir1 dir9) 2) (= (slew_time dir1 dir10) 3) (= (slew_time dir1 dir11) 3) (= (slew_time dir1 dir12) 1) (= (slew_time dir1 dir13) 3) (= (slew_time dir1 dir14) 3) (= (slew_time dir1 dir15) 1) (= (slew_time dir1 dir16) 2) (= (slew_time dir1 dir17) 3) (= (slew_time dir1 dir18) 2) (= (slew_time dir1 dir19) 2) (= (slew_time dir1 dir20) 3) (= (slew_time dir2 dir1) 1) (= (slew_time dir2 dir2) 1) (= (slew_time dir2 dir3) 3) (= (slew_time dir2 dir4) 1) (= (slew_time dir2 dir5) 2) (= (slew_time dir2 dir6) 1) (= (slew_time dir2 dir7) 3) (= (slew_time dir2 dir8) 2) (= (slew_time dir2 dir9) 1) (= (slew_time dir2 dir10) 2) (= (slew_time dir2 dir11) 2) (= (slew_time dir2 dir12) 3) (= (slew_time dir2 dir13) 1) (= (slew_time dir2 dir14) 2) (= (slew_time dir2 dir15) 1) (= (slew_time dir2 dir16) 1) (= (slew_time dir2 dir17) 2) (= (slew_time dir2 dir18) 1) (= (slew_time dir2 dir19) 1) (= (slew_time dir2 dir20) 2) (= (slew_time dir3 dir1) 3) (= (slew_time dir3 dir2) 1) (= (slew_time dir3 dir3) 1) (= (slew_time dir3 dir4) 2) (= (slew_time dir3 dir5) 2) (= (slew_time dir3 dir6) 2) (= (slew_time dir3 dir7) 3) (= (slew_time dir3 dir8) 2) (= (slew_time dir3 dir9) 3) (= (slew_time dir3 dir10) 1) (= (slew_time dir3 dir11) 1) (= (slew_time dir3 dir12) 3) (= (slew_time dir3 dir13) 2) (= (slew_time dir3 dir14) 2) (= (slew_time dir3 dir15) 3) (= (slew_time dir3 dir16) 3) (= (slew_time dir3 dir17) 2) (= (slew_time dir3 dir18) 1) (= (slew_time dir3 dir19) 1) (= (slew_time dir3 dir20) 2) (= (slew_time dir4 dir1) 1) (= (slew_time dir4 dir2) 1) (= (slew_time dir4 dir3) 2) (= (slew_time dir4 dir4) 3) (= (slew_time dir4 dir5) 3) (= (slew_time dir4 dir6) 1) (= (slew_time dir4 dir7) 2) (= (slew_time dir4 dir8) 1) (= (slew_time dir4 dir9) 1) (= (slew_time dir4 dir10) 3) (= (slew_time dir4 dir11) 1) (= (slew_time dir4 dir12) 3) (= (slew_time dir4 dir13) 2) (= (slew_time dir4 dir14) 1) (= (slew_time dir4 dir15) 2) (= (slew_time dir4 dir16) 1) (= (slew_time dir4 dir17) 1) (= (slew_time dir4 dir18) 3) (= (slew_time dir4 dir19) 2) (= (slew_time dir4 dir20) 3) (= (slew_time dir5 dir1) 1) (= (slew_time dir5 dir2) 2) (= (slew_time dir5 dir3) 3) (= (slew_time dir5 dir4) 3) (= (slew_time dir5 dir5) 3) (= (slew_time dir5 dir6) 1) (= (slew_time dir5 dir7) 3) (= (slew_time dir5 dir8) 3) (= (slew_time dir5 dir9) 1) (= (slew_time dir5 dir10) 1) (= (slew_time dir5 dir11) 1) (= (slew_time dir5 dir12) 1) (= (slew_time dir5 dir13) 3) (= (slew_time dir5 dir14) 2) (= (slew_time dir5 dir15) 3) (= (slew_time dir5 dir16) 3) (= (slew_time dir5 dir17) 3) (= (slew_time dir5 dir18) 3) (= (slew_time dir5 dir19) 3) (= (slew_time dir5 dir20) 1) (= (slew_time dir6 dir1) 2) (= (slew_time dir6 dir2) 2) (= (slew_time dir6 dir3) 3) (= (slew_time dir6 dir4) 3) (= (slew_time dir6 dir5) 2) (= (slew_time dir6 dir6) 3) (= (slew_time dir6 dir7) 1) (= (slew_time dir6 dir8) 2) (= (slew_time dir6 dir9) 3) (= (slew_time dir6 dir10) 2) (= (slew_time dir6 dir11) 2) (= (slew_time dir6 dir12) 2) (= (slew_time dir6 dir13) 3) (= (slew_time dir6 dir14) 1) (= (slew_time dir6 dir15) 2) (= (slew_time dir6 dir16) 1) (= (slew_time dir6 dir17) 2) (= (slew_time dir6 dir18) 2) (= (slew_time dir6 dir19) 1) (= (slew_time dir6 dir20) 1) (= (slew_time dir7 dir1) 3) (= (slew_time dir7 dir2) 2) (= (slew_time dir7 dir3) 1) (= (slew_time dir7 dir4) 3) (= (slew_time dir7 dir5) 1) (= (slew_time dir7 dir6) 3) (= (slew_time dir7 dir7) 1) (= (slew_time dir7 dir8) 3) (= (slew_time dir7 dir9) 1) (= (slew_time dir7 dir10) 2) (= (slew_time dir7 dir11) 2) (= (slew_time dir7 dir12) 1) (= (slew_time dir7 dir13) 1) (= (slew_time dir7 dir14) 3) (= (slew_time dir7 dir15) 1) (= (slew_time dir7 dir16) 1) (= (slew_time dir7 dir17) 1) (= (slew_time dir7 dir18) 1) (= (slew_time dir7 dir19) 2) (= (slew_time dir7 dir20) 3) (= (slew_time dir8 dir1) 3) (= (slew_time dir8 dir2) 3) (= (slew_time dir8 dir3) 1) (= (slew_time dir8 dir4) 2) (= (slew_time dir8 dir5) 2) (= (slew_time dir8 dir6) 1) (= (slew_time dir8 dir7) 1) (= (slew_time dir8 dir8) 1) (= (slew_time dir8 dir9) 2) (= (slew_time dir8 dir10) 1) (= (slew_time dir8 dir11) 3) (= (slew_time dir8 dir12) 1) (= (slew_time dir8 dir13) 2) (= (slew_time dir8 dir14) 2) (= (slew_time dir8 dir15) 2) (= (slew_time dir8 dir16) 3) (= (slew_time dir8 dir17) 3) (= (slew_time dir8 dir18) 2) (= (slew_time dir8 dir19) 3) (= (slew_time dir8 dir20) 3) (= (slew_time dir9 dir1) 3) (= (slew_time dir9 dir2) 2) (= (slew_time dir9 dir3) 2) (= (slew_time dir9 dir4) 3) (= (slew_time dir9 dir5) 2) (= (slew_time dir9 dir6) 3) (= (slew_time dir9 dir7) 2) (= (slew_time dir9 dir8) 2) (= (slew_time dir9 dir9) 3) (= (slew_time dir9 dir10) 3) (= (slew_time dir9 dir11) 3) (= (slew_time dir9 dir12) 1) (= (slew_time dir9 dir13) 3) (= (slew_time dir9 dir14) 3) (= (slew_time dir9 dir15) 1) (= (slew_time dir9 dir16) 2) (= (slew_time dir9 dir17) 1) (= (slew_time dir9 dir18) 1) (= (slew_time dir9 dir19) 2) (= (slew_time dir9 dir20) 2) (= (slew_time dir10 dir1) 1) (= (slew_time dir10 dir2) 2) (= (slew_time dir10 dir3) 3) (= (slew_time dir10 dir4) 2) (= (slew_time dir10 dir5) 3) (= (slew_time dir10 dir6) 2) (= (slew_time dir10 dir7) 1) (= (slew_time dir10 dir8) 2) (= (slew_time dir10 dir9) 3) (= (slew_time dir10 dir10) 2) (= (slew_time dir10 dir11) 3) (= (slew_time dir10 dir12) 1) (= (slew_time dir10 dir13) 3) (= (slew_time dir10 dir14) 2) (= (slew_time dir10 dir15) 3) (= (slew_time dir10 dir16) 1) (= (slew_time dir10 dir17) 2) (= (slew_time dir10 dir18) 1) (= (slew_time dir10 dir19) 2) (= (slew_time dir10 dir20) 3) (= (slew_time dir11 dir1) 3) (= (slew_time dir11 dir2) 1) (= (slew_time dir11 dir3) 3) (= (slew_time dir11 dir4) 3) (= (slew_time dir11 dir5) 1) (= (slew_time dir11 dir6) 2) (= (slew_time dir11 dir7) 3) (= (slew_time dir11 dir8) 2) (= (slew_time dir11 dir9) 1) (= (slew_time dir11 dir10) 3) (= (slew_time dir11 dir11) 3) (= (slew_time dir11 dir12) 3) (= (slew_time dir11 dir13) 2) (= (slew_time dir11 dir14) 3) (= (slew_time dir11 dir15) 1) (= (slew_time dir11 dir16) 3) (= (slew_time dir11 dir17) 3) (= (slew_time dir11 dir18) 2) (= (slew_time dir11 dir19) 1) (= (slew_time dir11 dir20) 2) (= (slew_time dir12 dir1) 1) (= (slew_time dir12 dir2) 1) (= (slew_time dir12 dir3) 1) (= (slew_time dir12 dir4) 2) (= (slew_time dir12 dir5) 2) (= (slew_time dir12 dir6) 2) (= (slew_time dir12 dir7) 1) (= (slew_time dir12 dir8) 1) (= (slew_time dir12 dir9) 1) (= (slew_time dir12 dir10) 3) (= (slew_time dir12 dir11) 3) (= (slew_time dir12 dir12) 2) (= (slew_time dir12 dir13) 3) (= (slew_time dir12 dir14) 2) (= (slew_time dir12 dir15) 2) (= (slew_time dir12 dir16) 1) (= (slew_time dir12 dir17) 2) (= (slew_time dir12 dir18) 3) (= (slew_time dir12 dir19) 1) (= (slew_time dir12 dir20) 3) (= (slew_time dir13 dir1) 3) (= (slew_time dir13 dir2) 2) (= (slew_time dir13 dir3) 3) (= (slew_time dir13 dir4) 3) (= (slew_time dir13 dir5) 2) (= (slew_time dir13 dir6) 1) (= (slew_time dir13 dir7) 2) (= (slew_time dir13 dir8) 1) (= (slew_time dir13 dir9) 3) (= (slew_time dir13 dir10) 3) (= (slew_time dir13 dir11) 3) (= (slew_time dir13 dir12) 3) (= (slew_time dir13 dir13) 3) (= (slew_time dir13 dir14) 3) (= (slew_time dir13 dir15) 2) (= (slew_time dir13 dir16) 1) (= (slew_time dir13 dir17) 3) (= (slew_time dir13 dir18) 2) (= (slew_time dir13 dir19) 2) (= (slew_time dir13 dir20) 2) (= (slew_time dir14 dir1) 3) (= (slew_time dir14 dir2) 2) (= (slew_time dir14 dir3) 3) (= (slew_time dir14 dir4) 3) (= (slew_time dir14 dir5) 3) (= (slew_time dir14 dir6) 3) (= (slew_time dir14 dir7) 2) (= (slew_time dir14 dir8) 1) (= (slew_time dir14 dir9) 2) (= (slew_time dir14 dir10) 2) (= (slew_time dir14 dir11) 1) (= (slew_time dir14 dir12) 2) (= (slew_time dir14 dir13) 2) (= (slew_time dir14 dir14) 1) (= (slew_time dir14 dir15) 3) (= (slew_time dir14 dir16) 2) (= (slew_time dir14 dir17) 2) (= (slew_time dir14 dir18) 1) (= (slew_time dir14 dir19) 1) (= (slew_time dir14 dir20) 1) (= (slew_time dir15 dir1) 1) (= (slew_time dir15 dir2) 3) (= (slew_time dir15 dir3) 3) (= (slew_time dir15 dir4) 2) (= (slew_time dir15 dir5) 1) (= (slew_time dir15 dir6) 3) (= (slew_time dir15 dir7) 3) (= (slew_time dir15 dir8) 2) (= (slew_time dir15 dir9) 3) (= (slew_time dir15 dir10) 2) (= (slew_time dir15 dir11) 3) (= (slew_time dir15 dir12) 2) (= (slew_time dir15 dir13) 2) (= (slew_time dir15 dir14) 3) (= (slew_time dir15 dir15) 2) (= (slew_time dir15 dir16) 1) (= (slew_time dir15 dir17) 1) (= (slew_time dir15 dir18) 1) (= (slew_time dir15 dir19) 2) (= (slew_time dir15 dir20) 3) (= (slew_time dir16 dir1) 2) (= (slew_time dir16 dir2) 2) (= (slew_time dir16 dir3) 3) (= (slew_time dir16 dir4) 3) (= (slew_time dir16 dir5) 1) (= (slew_time dir16 dir6) 2) (= (slew_time dir16 dir7) 1) (= (slew_time dir16 dir8) 3) (= (slew_time dir16 dir9) 3) (= (slew_time dir16 dir10) 1) (= (slew_time dir16 dir11) 3) (= (slew_time dir16 dir12) 1) (= (slew_time dir16 dir13) 3) (= (slew_time dir16 dir14) 2) (= (slew_time dir16 dir15) 3) (= (slew_time dir16 dir16) 1) (= (slew_time dir16 dir17) 2) (= (slew_time dir16 dir18) 2) (= (slew_time dir16 dir19) 3) (= (slew_time dir16 dir20) 2) (= (slew_time dir17 dir1) 2) (= (slew_time dir17 dir2) 1) (= (slew_time dir17 dir3) 2) (= (slew_time dir17 dir4) 2) (= (slew_time dir17 dir5) 3) (= (slew_time dir17 dir6) 3) (= (slew_time dir17 dir7) 3) (= (slew_time dir17 dir8) 1) (= (slew_time dir17 dir9) 3) (= (slew_time dir17 dir10) 3) (= (slew_time dir17 dir11) 2) (= (slew_time dir17 dir12) 2) (= (slew_time dir17 dir13) 2) (= (slew_time dir17 dir14) 2) (= (slew_time dir17 dir15) 1) (= (slew_time dir17 dir16) 3) (= (slew_time dir17 dir17) 1) (= (slew_time dir17 dir18) 2) (= (slew_time dir17 dir19) 1) (= (slew_time dir17 dir20) 1) (= (slew_time dir18 dir1) 1) (= (slew_time dir18 dir2) 2) (= (slew_time dir18 dir3) 3) (= (slew_time dir18 dir4) 1) (= (slew_time dir18 dir5) 1) (= (slew_time dir18 dir6) 3) (= (slew_time dir18 dir7) 3) (= (slew_time dir18 dir8) 1) (= (slew_time dir18 dir9) 2) (= (slew_time dir18 dir10) 3) (= (slew_time dir18 dir11) 1) (= (slew_time dir18 dir12) 3) (= (slew_time dir18 dir13) 2) (= (slew_time dir18 dir14) 1) (= (slew_time dir18 dir15) 1) (= (slew_time dir18 dir16) 1) (= (slew_time dir18 dir17) 3) (= (slew_time dir18 dir18) 3) (= (slew_time dir18 dir19) 2) (= (slew_time dir18 dir20) 2) (= (slew_time dir19 dir1) 3) (= (slew_time dir19 dir2) 1) (= (slew_time dir19 dir3) 3) (= (slew_time dir19 dir4) 3) (= (slew_time dir19 dir5) 2) (= (slew_time dir19 dir6) 1) (= (slew_time dir19 dir7) 1) (= (slew_time dir19 dir8) 2) (= (slew_time dir19 dir9) 1) (= (slew_time dir19 dir10) 1) (= (slew_time dir19 dir11) 2) (= (slew_time dir19 dir12) 2) (= (slew_time dir19 dir13) 2) (= (slew_time dir19 dir14) 3) (= (slew_time dir19 dir15) 2) (= (slew_time dir19 dir16) 2) (= (slew_time dir19 dir17) 3) (= (slew_time dir19 dir18) 3) (= (slew_time dir19 dir19) 3) (= (slew_time dir19 dir20) 1) (= (slew_time dir20 dir1) 1) (= (slew_time dir20 dir2) 3) (= (slew_time dir20 dir3) 2) (= (slew_time dir20 dir4) 1) (= (slew_time dir20 dir5) 3) (= (slew_time dir20 dir6) 3) (= (slew_time dir20 dir7) 3) (= (slew_time dir20 dir8) 3) (= (slew_time dir20 dir9) 1) (= (slew_time dir20 dir10) 3) (= (slew_time dir20 dir11) 3) (= (slew_time dir20 dir12) 3) (= (slew_time dir20 dir13) 2) (= (slew_time dir20 dir14) 3) (= (slew_time dir20 dir15) 1) (= (slew_time dir20 dir16) 3) (= (slew_time dir20 dir17) 1) (= (slew_time dir20 dir18) 1) (= (slew_time dir20 dir19) 1) (= (slew_time dir20 dir20) 1))
 (:goal (and (pointing sat1 dir18) (pointing sat2 dir7) (pointing sat3 dir19) (pointing sat4 dir18) (pointing sat6 dir13) (pointing sat8 dir4) (pointing sat9 dir4) (pointing sat12 dir5) (pointing sat15 dir14) (pointing sat18 dir2) (pointing sat22 dir1) (pointing sat23 dir5) (have_image dir9 mod2) (have_image dir10 mod2) (have_image dir2 mod1) (have_image dir7 mod4) (have_image dir3 mod1) (have_image dir13 mod4) (have_image dir8 mod1) (have_image dir1 mod3) (have_image dir1 mod1) (have_image dir15 mod4) (have_image dir5 mod4) (have_image dir5 mod3) (have_image dir11 mod1) (have_image dir13 mod3) (have_image dir20 mod1) (have_image dir9 mod3) (have_image dir2 mod2) (have_image dir4 mod1) (have_image dir4 mod2) (have_image dir15 mod2) (have_image dir16 mod2) (have_image dir5 mod1) (have_image dir19 mod1) (have_image dir18 mod4) (have_image dir20 mod3) (have_image dir12 mod3) (have_image dir9 mod4) (have_image dir8 mod4) (have_image dir17 mod1) (have_image dir16 mod4) (have_image dir19 mod3) (have_image dir6 mod1) (have_image dir15 mod1) (have_image dir13 mod1) (have_image dir10 mod4) (have_image dir6 mod2) (have_image dir17 mod4) (have_image dir17 mod3) (have_image dir1 mod2) (have_image dir15 mod3) (have_image dir12 mod1) (have_image dir3 mod3) (have_image dir12 mod2) (have_image dir5 mod2) (have_image dir12 mod4) (have_image dir4 mod4) (have_image dir13 mod2) (have_image dir7 mod3) (have_image dir20 mod4) (have_image dir18 mod3) (have_image dir17 mod2) (have_image dir14 mod2) (have_image dir11 mod3) (have_image dir14 mod1) (have_image dir11 mod4) (have_image dir10 mod3) (have_image dir3 mod4) (have_image dir7 mod1) (have_image dir4 mod3) (have_image dir19 mod4) (have_image dir14 mod4) (have_image dir8 mod2) (have_image dir11 mod2) (have_image dir10 mod1) (have_image dir20 mod2) (have_image dir14 mod3) (have_image dir3 mod2) (have_image dir8 mod3) (have_image dir16 mod1) (have_image dir18 mod1) (have_image dir16 mod3) (have_image dir7 mod2) (have_image dir18 mod2) (have_image dir9 mod1) (have_image dir6 mod4) (have_image dir19 mod2) (have_image dir6 mod3) (have_image dir1 mod4) (have_image dir2 mod3) (have_image dir2 mod4)))
)
