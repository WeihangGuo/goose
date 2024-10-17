(define (problem rover_60-problem)
 (:domain rover_60-domain)
 (:objects
   rover1 rover2 rover3 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 - waypoint
   rover1store rover2store rover3store - store
   camera1 camera2 camera3 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 objective4 objective5 objective6 - objective
 )
 (:init (at_lander general waypoint7) (at rover1 waypoint5) (at rover2 waypoint5) (at rover3 waypoint6) (equipped_for_soil_analysis rover2) (equipped_for_soil_analysis rover1) (equipped_for_rock_analysis rover1) (equipped_for_imaging rover3) (equipped_for_imaging rover1) (equipped_for_imaging rover2) (empty rover1store) (empty rover2store) (empty rover3store) (store_of rover1store rover1) (store_of rover2store rover2) (store_of rover3store rover3) (at_rock_sample waypoint2) (at_rock_sample waypoint3) (at_rock_sample waypoint4) (at_rock_sample waypoint5) (at_soil_sample waypoint3) (at_soil_sample waypoint4) (at_soil_sample waypoint5) (visible waypoint7 waypoint1) (visible waypoint3 waypoint4) (visible waypoint4 waypoint3) (visible waypoint3 waypoint1) (visible waypoint6 waypoint1) (visible waypoint2 waypoint3) (visible waypoint1 waypoint7) (visible waypoint1 waypoint6) (visible waypoint3 waypoint2) (visible waypoint2 waypoint5) (visible waypoint1 waypoint3) (visible waypoint5 waypoint2) (visible waypoint4 waypoint5) (visible waypoint5 waypoint4) (visible waypoint3 waypoint5) (visible waypoint5 waypoint3) (visible waypoint5 waypoint6) (visible waypoint6 waypoint5) (visible waypoint3 waypoint6) (visible waypoint6 waypoint3) (visible waypoint2 waypoint4) (visible waypoint4 waypoint2) (visible waypoint1 waypoint4) (visible waypoint4 waypoint1) (visible waypoint1 waypoint5) (visible waypoint5 waypoint1) (visible waypoint6 waypoint7) (visible waypoint7 waypoint6) (visible waypoint4 waypoint7) (visible waypoint7 waypoint4) (visible waypoint4 waypoint6) (visible waypoint6 waypoint4) (visible waypoint3 waypoint7) (visible waypoint7 waypoint3) (visible waypoint2 waypoint7) (visible waypoint7 waypoint2) (visible waypoint5 waypoint7) (visible waypoint7 waypoint5) (visible waypoint1 waypoint2) (visible waypoint2 waypoint1) (visible waypoint2 waypoint6) (visible waypoint6 waypoint2) (can_traverse rover1 waypoint7 waypoint1) (can_traverse rover1 waypoint3 waypoint4) (can_traverse rover1 waypoint4 waypoint3) (can_traverse rover1 waypoint3 waypoint1) (can_traverse rover1 waypoint6 waypoint1) (can_traverse rover1 waypoint2 waypoint3) (can_traverse rover1 waypoint1 waypoint7) (can_traverse rover1 waypoint1 waypoint6) (can_traverse rover1 waypoint3 waypoint2) (can_traverse rover1 waypoint2 waypoint5) (can_traverse rover1 waypoint1 waypoint3) (can_traverse rover1 waypoint5 waypoint2) (can_traverse rover1 waypoint4 waypoint5) (can_traverse rover1 waypoint5 waypoint4) (can_traverse rover1 waypoint5 waypoint6) (can_traverse rover1 waypoint6 waypoint5) (can_traverse rover1 waypoint3 waypoint6) (can_traverse rover1 waypoint6 waypoint3) (can_traverse rover1 waypoint3 waypoint7) (can_traverse rover1 waypoint7 waypoint3) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover1 waypoint2 waypoint1) (can_traverse rover2 waypoint7 waypoint1) (can_traverse rover2 waypoint3 waypoint4) (can_traverse rover2 waypoint4 waypoint3) (can_traverse rover2 waypoint3 waypoint1) (can_traverse rover2 waypoint6 waypoint1) (can_traverse rover2 waypoint2 waypoint3) (can_traverse rover2 waypoint1 waypoint7) (can_traverse rover2 waypoint1 waypoint6) (can_traverse rover2 waypoint3 waypoint2) (can_traverse rover2 waypoint2 waypoint5) (can_traverse rover2 waypoint1 waypoint3) (can_traverse rover2 waypoint5 waypoint2) (can_traverse rover2 waypoint3 waypoint5) (can_traverse rover2 waypoint5 waypoint3) (can_traverse rover2 waypoint5 waypoint7) (can_traverse rover2 waypoint7 waypoint5) (can_traverse rover2 waypoint2 waypoint6) (can_traverse rover2 waypoint6 waypoint2) (can_traverse rover3 waypoint7 waypoint1) (can_traverse rover3 waypoint3 waypoint4) (can_traverse rover3 waypoint4 waypoint3) (can_traverse rover3 waypoint3 waypoint1) (can_traverse rover3 waypoint6 waypoint1) (can_traverse rover3 waypoint2 waypoint3) (can_traverse rover3 waypoint1 waypoint7) (can_traverse rover3 waypoint1 waypoint6) (can_traverse rover3 waypoint3 waypoint2) (can_traverse rover3 waypoint2 waypoint5) (can_traverse rover3 waypoint1 waypoint3) (can_traverse rover3 waypoint5 waypoint2) (can_traverse rover3 waypoint4 waypoint5) (can_traverse rover3 waypoint5 waypoint4) (can_traverse rover3 waypoint2 waypoint4) (can_traverse rover3 waypoint4 waypoint2) (can_traverse rover3 waypoint1 waypoint4) (can_traverse rover3 waypoint4 waypoint1) (can_traverse rover3 waypoint4 waypoint7) (can_traverse rover3 waypoint7 waypoint4) (can_traverse rover3 waypoint2 waypoint7) (can_traverse rover3 waypoint7 waypoint2) (calibration_target camera1 objective5) (on_board camera1 rover3) (supports camera1 colour) (supports camera1 high_res) (supports camera1 low_res) (calibration_target camera2 objective5) (on_board camera2 rover3) (supports camera2 low_res) (supports camera2 high_res) (calibration_target camera3 objective3) (on_board camera3 rover1) (supports camera3 colour) (visible_from objective1 waypoint3) (visible_from objective1 waypoint2) (visible_from objective2 waypoint6) (visible_from objective2 waypoint4) (visible_from objective2 waypoint7) (visible_from objective3 waypoint5) (visible_from objective4 waypoint1) (visible_from objective4 waypoint2) (visible_from objective4 waypoint5) (visible_from objective4 waypoint3) (visible_from objective5 waypoint2) (visible_from objective5 waypoint6) (visible_from objective5 waypoint1) (visible_from objective6 waypoint1) (visible_from objective6 waypoint3) (visible_from objective6 waypoint2) (visible_from objective6 waypoint6) (visible_from objective6 waypoint7) (visible_from objective6 waypoint5) (visible_from objective6 waypoint4) (= (recharges) 0) (= (energy rover1) 16) (= (energy rover2) 16) (= (energy rover3) 16) (in_sun waypoint2) (in_sun waypoint3) (in_sun waypoint5) (in_sun waypoint6))
 (:goal (and (communicated_rock_data waypoint4) (communicated_rock_data waypoint3) (communicated_rock_data waypoint5) (communicated_rock_data waypoint2) (communicated_soil_data waypoint3) (communicated_soil_data waypoint4) (communicated_soil_data waypoint5) (communicated_image_data objective5 colour) (communicated_image_data objective3 colour) (communicated_image_data objective1 low_res) (communicated_image_data objective4 high_res) (communicated_image_data objective6 colour) (communicated_image_data objective2 high_res) (communicated_image_data objective2 colour) (communicated_image_data objective1 high_res) (communicated_image_data objective4 low_res) (communicated_image_data objective3 high_res)))
)
