(define (problem satellite_15-problem)
 (:domain satellite_15-domain)
 (:objects
   sat1 sat2 sat3 - satellite
   dir1 dir2 dir3 dir4 - direction
   ins1 ins2 ins3 ins4 - instrument
   mod1 - mode
 )
 (:init (pointing sat1 dir3) (pointing sat2 dir2) (pointing sat3 dir3) (power_avail sat1) (power_avail sat2) (power_avail sat3) (calibration_target ins1 dir2) (calibration_target ins2 dir4) (calibration_target ins3 dir2) (calibration_target ins4 dir2) (on_board ins1 sat2) (on_board ins2 sat1) (on_board ins3 sat3) (on_board ins4 sat2) (supports ins4 mod1) (supports ins3 mod1) (supports ins1 mod1) (supports ins2 mod1) (= (data_capacity sat1) 7) (= (fuel sat1) 7) (= (data_capacity sat2) 7) (= (fuel sat2) 7) (= (data_capacity sat3) 7) (= (fuel sat3) 7) (= (data dir1 mod1) 3) (= (data dir2 mod1) 1) (= (data dir3 mod1) 2) (= (data dir4 mod1) 1) (= (slew_time dir1 dir1) 2) (= (slew_time dir1 dir2) 1) (= (slew_time dir1 dir3) 1) (= (slew_time dir1 dir4) 3) (= (slew_time dir2 dir1) 1) (= (slew_time dir2 dir2) 1) (= (slew_time dir2 dir3) 1) (= (slew_time dir2 dir4) 3) (= (slew_time dir3 dir1) 1) (= (slew_time dir3 dir2) 2) (= (slew_time dir3 dir3) 1) (= (slew_time dir3 dir4) 3) (= (slew_time dir4 dir1) 1) (= (slew_time dir4 dir2) 3) (= (slew_time dir4 dir3) 1) (= (slew_time dir4 dir4) 3))
 (:goal (and (pointing sat2 dir1) (pointing sat3 dir4) (have_image dir3 mod1) (have_image dir2 mod1)))
)
