(define (problem p0_26)
 (:domain satellite)
 (:objects
   sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 - satellite
   dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 - direction
   ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 - instrument
   mod1 mod2 mod3 - mode
 )
 (:init (pointing sat1 dir7) (pointing sat2 dir9) (pointing sat3 dir7) (pointing sat4 dir3) (pointing sat5 dir6) (pointing sat6 dir4) (pointing sat7 dir8) (pointing sat8 dir5) (pointing sat9 dir4) (power_avail sat1) (power_avail sat2) (power_avail sat3) (power_avail sat4) (power_avail sat5) (power_avail sat6) (power_avail sat7) (power_avail sat8) (power_avail sat9) (calibration_target ins1 dir1) (calibration_target ins2 dir6) (calibration_target ins3 dir1) (calibration_target ins4 dir4) (calibration_target ins5 dir5) (calibration_target ins6 dir7) (calibration_target ins7 dir7) (calibration_target ins8 dir3) (calibration_target ins9 dir9) (calibration_target ins10 dir6) (calibration_target ins11 dir5) (calibration_target ins12 dir9) (calibration_target ins13 dir1) (calibration_target ins14 dir1) (calibration_target ins15 dir5) (calibration_target ins16 dir5) (calibration_target ins17 dir5) (calibration_target ins18 dir2) (on_board ins1 sat5) (on_board ins2 sat9) (on_board ins3 sat3) (on_board ins4 sat7) (on_board ins5 sat2) (on_board ins6 sat8) (on_board ins7 sat4) (on_board ins8 sat1) (on_board ins9 sat6) (on_board ins10 sat3) (on_board ins11 sat1) (on_board ins12 sat6) (on_board ins13 sat8) (on_board ins14 sat9) (on_board ins15 sat5) (on_board ins16 sat2) (on_board ins17 sat8) (on_board ins18 sat9) (supports ins15 mod1) (supports ins8 mod1) (supports ins15 mod2) (supports ins11 mod3) (supports ins9 mod2) (supports ins13 mod1) (supports ins3 mod3) (supports ins4 mod1) (supports ins7 mod1) (supports ins10 mod1) (supports ins1 mod3) (supports ins6 mod3) (supports ins16 mod2) (supports ins6 mod2) (supports ins17 mod3) (supports ins1 mod2) (supports ins18 mod1) (supports ins16 mod1) (supports ins5 mod1) (supports ins16 mod3) (supports ins18 mod2) (supports ins5 mod3) (supports ins4 mod2) (supports ins13 mod2) (supports ins11 mod2) (supports ins12 mod1) (supports ins7 mod2) (supports ins14 mod1) (supports ins2 mod3) (= (data_capacity sat1) 7) (= (fuel sat1) 7) (= (data_capacity sat2) 7) (= (fuel sat2) 7) (= (data_capacity sat3) 7) (= (fuel sat3) 7) (= (data_capacity sat4) 7) (= (fuel sat4) 7) (= (data_capacity sat5) 7) (= (fuel sat5) 7) (= (data_capacity sat6) 7) (= (fuel sat6) 7) (= (data_capacity sat7) 7) (= (fuel sat7) 7) (= (data_capacity sat8) 7) (= (fuel sat8) 7) (= (data_capacity sat9) 7) (= (fuel sat9) 7) (= (data dir1 mod1) 3) (= (data dir1 mod2) 1) (= (data dir1 mod3) 2) (= (data dir2 mod1) 2) (= (data dir2 mod2) 1) (= (data dir2 mod3) 2) (= (data dir3 mod1) 2) (= (data dir3 mod2) 3) (= (data dir3 mod3) 3) (= (data dir4 mod1) 3) (= (data dir4 mod2) 1) (= (data dir4 mod3) 2) (= (data dir5 mod1) 2) (= (data dir5 mod2) 3) (= (data dir5 mod3) 2) (= (data dir6 mod1) 1) (= (data dir6 mod2) 2) (= (data dir6 mod3) 2) (= (data dir7 mod1) 3) (= (data dir7 mod2) 3) (= (data dir7 mod3) 3) (= (data dir8 mod1) 2) (= (data dir8 mod2) 2) (= (data dir8 mod3) 2) (= (data dir9 mod1) 2) (= (data dir9 mod2) 1) (= (data dir9 mod3) 1) (= (slew_time dir1 dir1) 2) (= (slew_time dir1 dir2) 1) (= (slew_time dir1 dir3) 1) (= (slew_time dir1 dir4) 1) (= (slew_time dir1 dir5) 2) (= (slew_time dir1 dir6) 1) (= (slew_time dir1 dir7) 1) (= (slew_time dir1 dir8) 1) (= (slew_time dir1 dir9) 1) (= (slew_time dir2 dir1) 3) (= (slew_time dir2 dir2) 1) (= (slew_time dir2 dir3) 3) (= (slew_time dir2 dir4) 3) (= (slew_time dir2 dir5) 1) (= (slew_time dir2 dir6) 3) (= (slew_time dir2 dir7) 1) (= (slew_time dir2 dir8) 2) (= (slew_time dir2 dir9) 1) (= (slew_time dir3 dir1) 3) (= (slew_time dir3 dir2) 1) (= (slew_time dir3 dir3) 1) (= (slew_time dir3 dir4) 2) (= (slew_time dir3 dir5) 1) (= (slew_time dir3 dir6) 1) (= (slew_time dir3 dir7) 2) (= (slew_time dir3 dir8) 2) (= (slew_time dir3 dir9) 3) (= (slew_time dir4 dir1) 1) (= (slew_time dir4 dir2) 3) (= (slew_time dir4 dir3) 2) (= (slew_time dir4 dir4) 1) (= (slew_time dir4 dir5) 1) (= (slew_time dir4 dir6) 1) (= (slew_time dir4 dir7) 1) (= (slew_time dir4 dir8) 3) (= (slew_time dir4 dir9) 1) (= (slew_time dir5 dir1) 1) (= (slew_time dir5 dir2) 3) (= (slew_time dir5 dir3) 3) (= (slew_time dir5 dir4) 1) (= (slew_time dir5 dir5) 3) (= (slew_time dir5 dir6) 1) (= (slew_time dir5 dir7) 1) (= (slew_time dir5 dir8) 1) (= (slew_time dir5 dir9) 2) (= (slew_time dir6 dir1) 2) (= (slew_time dir6 dir2) 3) (= (slew_time dir6 dir3) 3) (= (slew_time dir6 dir4) 1) (= (slew_time dir6 dir5) 2) (= (slew_time dir6 dir6) 3) (= (slew_time dir6 dir7) 2) (= (slew_time dir6 dir8) 3) (= (slew_time dir6 dir9) 3) (= (slew_time dir7 dir1) 3) (= (slew_time dir7 dir2) 1) (= (slew_time dir7 dir3) 2) (= (slew_time dir7 dir4) 2) (= (slew_time dir7 dir5) 1) (= (slew_time dir7 dir6) 3) (= (slew_time dir7 dir7) 3) (= (slew_time dir7 dir8) 2) (= (slew_time dir7 dir9) 1) (= (slew_time dir8 dir1) 2) (= (slew_time dir8 dir2) 3) (= (slew_time dir8 dir3) 1) (= (slew_time dir8 dir4) 1) (= (slew_time dir8 dir5) 1) (= (slew_time dir8 dir6) 3) (= (slew_time dir8 dir7) 3) (= (slew_time dir8 dir8) 2) (= (slew_time dir8 dir9) 2) (= (slew_time dir9 dir1) 2) (= (slew_time dir9 dir2) 1) (= (slew_time dir9 dir3) 3) (= (slew_time dir9 dir4) 1) (= (slew_time dir9 dir5) 3) (= (slew_time dir9 dir6) 1) (= (slew_time dir9 dir7) 2) (= (slew_time dir9 dir8) 1) (= (slew_time dir9 dir9) 1))
 (:goal (and (pointing sat2 dir5) (pointing sat3 dir5) (pointing sat4 dir5) (pointing sat7 dir6) (pointing sat9 dir3) (have_image dir9 mod2) (have_image dir8 mod1) (have_image dir5 mod3) (have_image dir9 mod1) (have_image dir3 mod3) (have_image dir1 mod2) (have_image dir5 mod1) (have_image dir7 mod2) (have_image dir2 mod2) (have_image dir1 mod1) (have_image dir6 mod3) (have_image dir5 mod2) (have_image dir3 mod1) (have_image dir4 mod1) (have_image dir2 mod3) (have_image dir9 mod3) (have_image dir4 mod2) (have_image dir8 mod2) (have_image dir2 mod1) (have_image dir6 mod2) (have_image dir8 mod3) (have_image dir4 mod3) (have_image dir7 mod3) (have_image dir1 mod3)))
)
