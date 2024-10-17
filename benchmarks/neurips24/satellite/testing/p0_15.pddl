(define (problem p0_15)
 (:domain satellite)
 (:objects
   sat1 sat2 sat3 sat4 sat5 sat6 - satellite
   dir1 dir2 dir3 dir4 dir5 dir6 dir7 - direction
   ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 - instrument
   mod1 mod2 - mode
 )
 (:init (pointing sat1 dir5) (pointing sat2 dir5) (pointing sat3 dir2) (pointing sat4 dir5) (pointing sat5 dir2) (pointing sat6 dir3) (power_avail sat1) (power_avail sat2) (power_avail sat3) (power_avail sat4) (power_avail sat5) (power_avail sat6) (calibration_target ins1 dir5) (calibration_target ins2 dir4) (calibration_target ins3 dir5) (calibration_target ins4 dir4) (calibration_target ins5 dir6) (calibration_target ins6 dir4) (calibration_target ins7 dir3) (calibration_target ins8 dir1) (calibration_target ins9 dir1) (calibration_target ins10 dir7) (calibration_target ins11 dir4) (on_board ins1 sat5) (on_board ins2 sat1) (on_board ins3 sat6) (on_board ins4 sat4) (on_board ins5 sat2) (on_board ins6 sat3) (on_board ins7 sat3) (on_board ins8 sat6) (on_board ins9 sat1) (on_board ins10 sat2) (on_board ins11 sat5) (supports ins10 mod1) (supports ins1 mod2) (supports ins5 mod1) (supports ins3 mod2) (supports ins5 mod2) (supports ins10 mod2) (supports ins3 mod1) (supports ins7 mod1) (supports ins2 mod1) (supports ins6 mod1) (supports ins1 mod1) (supports ins8 mod1) (supports ins7 mod2) (supports ins9 mod2) (supports ins4 mod1) (supports ins9 mod1) (supports ins11 mod1) (= (data_capacity sat1) 7) (= (fuel sat1) 7) (= (data_capacity sat2) 7) (= (fuel sat2) 7) (= (data_capacity sat3) 7) (= (fuel sat3) 7) (= (data_capacity sat4) 7) (= (fuel sat4) 7) (= (data_capacity sat5) 7) (= (fuel sat5) 7) (= (data_capacity sat6) 7) (= (fuel sat6) 7) (= (data dir1 mod1) 1) (= (data dir1 mod2) 3) (= (data dir2 mod1) 2) (= (data dir2 mod2) 2) (= (data dir3 mod1) 1) (= (data dir3 mod2) 3) (= (data dir4 mod1) 3) (= (data dir4 mod2) 1) (= (data dir5 mod1) 1) (= (data dir5 mod2) 2) (= (data dir6 mod1) 3) (= (data dir6 mod2) 2) (= (data dir7 mod1) 1) (= (data dir7 mod2) 2) (= (slew_time dir1 dir1) 2) (= (slew_time dir1 dir2) 3) (= (slew_time dir1 dir3) 1) (= (slew_time dir1 dir4) 1) (= (slew_time dir1 dir5) 1) (= (slew_time dir1 dir6) 3) (= (slew_time dir1 dir7) 3) (= (slew_time dir2 dir1) 2) (= (slew_time dir2 dir2) 1) (= (slew_time dir2 dir3) 2) (= (slew_time dir2 dir4) 1) (= (slew_time dir2 dir5) 2) (= (slew_time dir2 dir6) 3) (= (slew_time dir2 dir7) 3) (= (slew_time dir3 dir1) 3) (= (slew_time dir3 dir2) 2) (= (slew_time dir3 dir3) 3) (= (slew_time dir3 dir4) 2) (= (slew_time dir3 dir5) 1) (= (slew_time dir3 dir6) 1) (= (slew_time dir3 dir7) 1) (= (slew_time dir4 dir1) 3) (= (slew_time dir4 dir2) 2) (= (slew_time dir4 dir3) 1) (= (slew_time dir4 dir4) 2) (= (slew_time dir4 dir5) 3) (= (slew_time dir4 dir6) 3) (= (slew_time dir4 dir7) 2) (= (slew_time dir5 dir1) 3) (= (slew_time dir5 dir2) 1) (= (slew_time dir5 dir3) 1) (= (slew_time dir5 dir4) 3) (= (slew_time dir5 dir5) 3) (= (slew_time dir5 dir6) 2) (= (slew_time dir5 dir7) 2) (= (slew_time dir6 dir1) 3) (= (slew_time dir6 dir2) 1) (= (slew_time dir6 dir3) 3) (= (slew_time dir6 dir4) 2) (= (slew_time dir6 dir5) 3) (= (slew_time dir6 dir6) 2) (= (slew_time dir6 dir7) 1) (= (slew_time dir7 dir1) 1) (= (slew_time dir7 dir2) 2) (= (slew_time dir7 dir3) 2) (= (slew_time dir7 dir4) 3) (= (slew_time dir7 dir5) 2) (= (slew_time dir7 dir6) 3) (= (slew_time dir7 dir7) 2))
 (:goal (and (pointing sat3 dir7) (pointing sat4 dir6) (have_image dir5 mod2) (have_image dir7 mod1) (have_image dir2 mod2) (have_image dir7 mod2) (have_image dir2 mod1) (have_image dir3 mod2)))
)
