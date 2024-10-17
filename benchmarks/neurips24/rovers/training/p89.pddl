(define (problem rover_89-problem)
 (:domain rover_89-domain)
 (:objects
   rover1 rover2 rover3 rover4 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 - waypoint
   rover1store rover2store rover3store rover4store - store
   camera1 camera2 camera3 camera4 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 - objective
 )
 (:init (at_lander general waypoint5) (at rover1 waypoint9) (at rover2 waypoint1) (at rover3 waypoint3) (at rover4 waypoint1) (equipped_for_soil_analysis rover1) (equipped_for_rock_analysis rover4) (equipped_for_rock_analysis rover3) (equipped_for_rock_analysis rover1) (equipped_for_imaging rover1) (equipped_for_imaging rover3) (equipped_for_imaging rover4) (equipped_for_imaging rover2) (empty rover1store) (empty rover2store) (empty rover3store) (empty rover4store) (store_of rover1store rover1) (store_of rover2store rover2) (store_of rover3store rover3) (store_of rover4store rover4) (at_rock_sample waypoint1) (at_rock_sample waypoint2) (at_rock_sample waypoint3) (at_rock_sample waypoint4) (at_rock_sample waypoint7) (at_rock_sample waypoint8) (at_rock_sample waypoint10) (at_soil_sample waypoint4) (at_soil_sample waypoint5) (at_soil_sample waypoint7) (at_soil_sample waypoint10) (visible waypoint6 waypoint2) (visible waypoint7 waypoint1) (visible waypoint6 waypoint9) (visible waypoint3 waypoint7) (visible waypoint5 waypoint4) (visible waypoint4 waypoint6) (visible waypoint9 waypoint6) (visible waypoint6 waypoint4) (visible waypoint1 waypoint4) (visible waypoint7 waypoint3) (visible waypoint6 waypoint8) (visible waypoint2 waypoint10) (visible waypoint1 waypoint7) (visible waypoint4 waypoint5) (visible waypoint2 waypoint6) (visible waypoint8 waypoint6) (visible waypoint4 waypoint1) (visible waypoint10 waypoint2) (visible waypoint3 waypoint4) (visible waypoint4 waypoint3) (visible waypoint8 waypoint10) (visible waypoint10 waypoint8) (visible waypoint2 waypoint9) (visible waypoint9 waypoint2) (visible waypoint6 waypoint7) (visible waypoint7 waypoint6) (visible waypoint1 waypoint3) (visible waypoint3 waypoint1) (can_traverse rover1 waypoint6 waypoint2) (can_traverse rover1 waypoint7 waypoint1) (can_traverse rover1 waypoint6 waypoint9) (can_traverse rover1 waypoint3 waypoint7) (can_traverse rover1 waypoint5 waypoint4) (can_traverse rover1 waypoint4 waypoint6) (can_traverse rover1 waypoint9 waypoint6) (can_traverse rover1 waypoint6 waypoint4) (can_traverse rover1 waypoint1 waypoint4) (can_traverse rover1 waypoint7 waypoint3) (can_traverse rover1 waypoint6 waypoint8) (can_traverse rover1 waypoint2 waypoint10) (can_traverse rover1 waypoint1 waypoint7) (can_traverse rover1 waypoint4 waypoint5) (can_traverse rover1 waypoint2 waypoint6) (can_traverse rover1 waypoint8 waypoint6) (can_traverse rover1 waypoint4 waypoint1) (can_traverse rover1 waypoint10 waypoint2) (can_traverse rover1 waypoint8 waypoint10) (can_traverse rover1 waypoint10 waypoint8) (can_traverse rover1 waypoint6 waypoint7) (can_traverse rover1 waypoint7 waypoint6) (can_traverse rover2 waypoint6 waypoint2) (can_traverse rover2 waypoint7 waypoint1) (can_traverse rover2 waypoint6 waypoint9) (can_traverse rover2 waypoint3 waypoint7) (can_traverse rover2 waypoint5 waypoint4) (can_traverse rover2 waypoint4 waypoint6) (can_traverse rover2 waypoint9 waypoint6) (can_traverse rover2 waypoint6 waypoint4) (can_traverse rover2 waypoint1 waypoint4) (can_traverse rover2 waypoint7 waypoint3) (can_traverse rover2 waypoint6 waypoint8) (can_traverse rover2 waypoint2 waypoint10) (can_traverse rover2 waypoint1 waypoint7) (can_traverse rover2 waypoint4 waypoint5) (can_traverse rover2 waypoint2 waypoint6) (can_traverse rover2 waypoint8 waypoint6) (can_traverse rover2 waypoint4 waypoint1) (can_traverse rover2 waypoint10 waypoint2) (can_traverse rover2 waypoint8 waypoint10) (can_traverse rover2 waypoint10 waypoint8) (can_traverse rover2 waypoint2 waypoint9) (can_traverse rover2 waypoint9 waypoint2) (can_traverse rover3 waypoint6 waypoint2) (can_traverse rover3 waypoint7 waypoint1) (can_traverse rover3 waypoint6 waypoint9) (can_traverse rover3 waypoint3 waypoint7) (can_traverse rover3 waypoint5 waypoint4) (can_traverse rover3 waypoint4 waypoint6) (can_traverse rover3 waypoint9 waypoint6) (can_traverse rover3 waypoint6 waypoint4) (can_traverse rover3 waypoint1 waypoint4) (can_traverse rover3 waypoint7 waypoint3) (can_traverse rover3 waypoint6 waypoint8) (can_traverse rover3 waypoint2 waypoint10) (can_traverse rover3 waypoint1 waypoint7) (can_traverse rover3 waypoint4 waypoint5) (can_traverse rover3 waypoint2 waypoint6) (can_traverse rover3 waypoint8 waypoint6) (can_traverse rover3 waypoint4 waypoint1) (can_traverse rover3 waypoint10 waypoint2) (can_traverse rover4 waypoint6 waypoint2) (can_traverse rover4 waypoint7 waypoint1) (can_traverse rover4 waypoint6 waypoint9) (can_traverse rover4 waypoint3 waypoint7) (can_traverse rover4 waypoint5 waypoint4) (can_traverse rover4 waypoint4 waypoint6) (can_traverse rover4 waypoint9 waypoint6) (can_traverse rover4 waypoint6 waypoint4) (can_traverse rover4 waypoint1 waypoint4) (can_traverse rover4 waypoint7 waypoint3) (can_traverse rover4 waypoint6 waypoint8) (can_traverse rover4 waypoint2 waypoint10) (can_traverse rover4 waypoint1 waypoint7) (can_traverse rover4 waypoint4 waypoint5) (can_traverse rover4 waypoint2 waypoint6) (can_traverse rover4 waypoint8 waypoint6) (can_traverse rover4 waypoint4 waypoint1) (can_traverse rover4 waypoint10 waypoint2) (can_traverse rover4 waypoint3 waypoint4) (can_traverse rover4 waypoint4 waypoint3) (can_traverse rover4 waypoint8 waypoint10) (can_traverse rover4 waypoint10 waypoint8) (can_traverse rover4 waypoint2 waypoint9) (can_traverse rover4 waypoint9 waypoint2) (can_traverse rover4 waypoint6 waypoint7) (can_traverse rover4 waypoint7 waypoint6) (can_traverse rover4 waypoint1 waypoint3) (can_traverse rover4 waypoint3 waypoint1) (calibration_target camera1 objective2) (on_board camera1 rover3) (supports camera1 high_res) (calibration_target camera2 objective3) (on_board camera2 rover1) (supports camera2 colour) (supports camera2 low_res) (calibration_target camera3 objective1) (on_board camera3 rover1) (supports camera3 low_res) (supports camera3 high_res) (calibration_target camera4 objective2) (on_board camera4 rover1) (supports camera4 colour) (supports camera4 high_res) (visible_from objective1 waypoint7) (visible_from objective1 waypoint1) (visible_from objective1 waypoint9) (visible_from objective1 waypoint2) (visible_from objective1 waypoint8) (visible_from objective1 waypoint5) (visible_from objective1 waypoint10) (visible_from objective2 waypoint7) (visible_from objective2 waypoint8) (visible_from objective2 waypoint4) (visible_from objective2 waypoint10) (visible_from objective2 waypoint2) (visible_from objective2 waypoint9) (visible_from objective3 waypoint1) (visible_from objective3 waypoint10) (visible_from objective3 waypoint3) (visible_from objective3 waypoint4) (visible_from objective3 waypoint9) (visible_from objective3 waypoint2) (visible_from objective3 waypoint7) (visible_from objective3 waypoint5) (visible_from objective4 waypoint6) (visible_from objective4 waypoint5) (visible_from objective5 waypoint2) (visible_from objective5 waypoint8) (visible_from objective5 waypoint10) (visible_from objective6 waypoint5) (visible_from objective6 waypoint10) (visible_from objective7 waypoint9) (visible_from objective7 waypoint5) (visible_from objective8 waypoint7) (visible_from objective8 waypoint4) (visible_from objective8 waypoint1) (visible_from objective8 waypoint10) (visible_from objective9 waypoint7) (visible_from objective9 waypoint5) (visible_from objective9 waypoint9) (visible_from objective9 waypoint2) (= (recharges) 0) (= (energy rover1) 16) (= (energy rover2) 16) (= (energy rover3) 16) (= (energy rover4) 16) (in_sun waypoint2) (in_sun waypoint3) (in_sun waypoint5) (in_sun waypoint6) (in_sun waypoint8) (in_sun waypoint9))
 (:goal (and (communicated_image_data objective7 colour) (communicated_image_data objective1 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective9 low_res) (communicated_image_data objective4 high_res) (communicated_image_data objective8 colour)))
)
