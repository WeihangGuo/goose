(define (problem rover_78-problem)
 (:domain rover_78-domain)
 (:objects
   rover1 rover2 rover3 rover4 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 - waypoint
   rover1store rover2store rover3store rover4store - store
   camera1 camera2 camera3 camera4 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 - objective
 )
 (:init (at_lander general waypoint1) (at rover1 waypoint5) (at rover2 waypoint1) (at rover3 waypoint8) (at rover4 waypoint9) (equipped_for_soil_analysis rover4) (equipped_for_rock_analysis rover1) (equipped_for_rock_analysis rover3) (equipped_for_rock_analysis rover2) (equipped_for_imaging rover1) (equipped_for_imaging rover2) (equipped_for_imaging rover3) (equipped_for_imaging rover4) (empty rover1store) (empty rover2store) (empty rover3store) (empty rover4store) (store_of rover1store rover1) (store_of rover2store rover2) (store_of rover3store rover3) (store_of rover4store rover4) (at_rock_sample waypoint3) (at_rock_sample waypoint7) (at_rock_sample waypoint9) (at_soil_sample waypoint1) (at_soil_sample waypoint5) (at_soil_sample waypoint9) (visible waypoint1 waypoint2) (visible waypoint2 waypoint1) (visible waypoint6 waypoint5) (visible waypoint6 waypoint8) (visible waypoint5 waypoint4) (visible waypoint7 waypoint9) (visible waypoint6 waypoint7) (visible waypoint4 waypoint5) (visible waypoint7 waypoint6) (visible waypoint2 waypoint5) (visible waypoint5 waypoint6) (visible waypoint8 waypoint6) (visible waypoint3 waypoint6) (visible waypoint6 waypoint3) (visible waypoint9 waypoint7) (visible waypoint5 waypoint2) (visible waypoint1 waypoint8) (visible waypoint8 waypoint1) (visible waypoint8 waypoint9) (visible waypoint9 waypoint8) (visible waypoint2 waypoint4) (visible waypoint4 waypoint2) (visible waypoint1 waypoint5) (visible waypoint5 waypoint1) (visible waypoint5 waypoint8) (visible waypoint8 waypoint5) (visible waypoint1 waypoint3) (visible waypoint3 waypoint1) (visible waypoint3 waypoint7) (visible waypoint7 waypoint3) (visible waypoint2 waypoint3) (visible waypoint3 waypoint2) (visible waypoint3 waypoint4) (visible waypoint4 waypoint3) (visible waypoint5 waypoint9) (visible waypoint9 waypoint5) (visible waypoint2 waypoint9) (visible waypoint9 waypoint2) (visible waypoint4 waypoint6) (visible waypoint6 waypoint4) (visible waypoint5 waypoint7) (visible waypoint7 waypoint5) (visible waypoint2 waypoint8) (visible waypoint8 waypoint2) (visible waypoint3 waypoint8) (visible waypoint8 waypoint3) (visible waypoint3 waypoint5) (visible waypoint5 waypoint3) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover1 waypoint2 waypoint1) (can_traverse rover1 waypoint6 waypoint5) (can_traverse rover1 waypoint6 waypoint8) (can_traverse rover1 waypoint5 waypoint4) (can_traverse rover1 waypoint7 waypoint9) (can_traverse rover1 waypoint6 waypoint7) (can_traverse rover1 waypoint4 waypoint5) (can_traverse rover1 waypoint7 waypoint6) (can_traverse rover1 waypoint2 waypoint5) (can_traverse rover1 waypoint5 waypoint6) (can_traverse rover1 waypoint8 waypoint6) (can_traverse rover1 waypoint3 waypoint6) (can_traverse rover1 waypoint6 waypoint3) (can_traverse rover1 waypoint9 waypoint7) (can_traverse rover1 waypoint5 waypoint2) (can_traverse rover1 waypoint2 waypoint4) (can_traverse rover1 waypoint4 waypoint2) (can_traverse rover1 waypoint1 waypoint5) (can_traverse rover1 waypoint5 waypoint1) (can_traverse rover1 waypoint5 waypoint8) (can_traverse rover1 waypoint8 waypoint5) (can_traverse rover1 waypoint2 waypoint3) (can_traverse rover1 waypoint3 waypoint2) (can_traverse rover1 waypoint3 waypoint8) (can_traverse rover1 waypoint8 waypoint3) (can_traverse rover1 waypoint3 waypoint5) (can_traverse rover1 waypoint5 waypoint3) (can_traverse rover2 waypoint1 waypoint2) (can_traverse rover2 waypoint2 waypoint1) (can_traverse rover2 waypoint6 waypoint5) (can_traverse rover2 waypoint6 waypoint8) (can_traverse rover2 waypoint5 waypoint4) (can_traverse rover2 waypoint7 waypoint9) (can_traverse rover2 waypoint6 waypoint7) (can_traverse rover2 waypoint4 waypoint5) (can_traverse rover2 waypoint7 waypoint6) (can_traverse rover2 waypoint2 waypoint5) (can_traverse rover2 waypoint5 waypoint6) (can_traverse rover2 waypoint8 waypoint6) (can_traverse rover2 waypoint3 waypoint6) (can_traverse rover2 waypoint6 waypoint3) (can_traverse rover2 waypoint9 waypoint7) (can_traverse rover2 waypoint5 waypoint2) (can_traverse rover2 waypoint3 waypoint7) (can_traverse rover2 waypoint7 waypoint3) (can_traverse rover2 waypoint2 waypoint9) (can_traverse rover2 waypoint9 waypoint2) (can_traverse rover3 waypoint1 waypoint2) (can_traverse rover3 waypoint2 waypoint1) (can_traverse rover3 waypoint6 waypoint5) (can_traverse rover3 waypoint6 waypoint8) (can_traverse rover3 waypoint5 waypoint4) (can_traverse rover3 waypoint7 waypoint9) (can_traverse rover3 waypoint6 waypoint7) (can_traverse rover3 waypoint4 waypoint5) (can_traverse rover3 waypoint7 waypoint6) (can_traverse rover3 waypoint2 waypoint5) (can_traverse rover3 waypoint5 waypoint6) (can_traverse rover3 waypoint8 waypoint6) (can_traverse rover3 waypoint3 waypoint6) (can_traverse rover3 waypoint6 waypoint3) (can_traverse rover3 waypoint9 waypoint7) (can_traverse rover3 waypoint5 waypoint2) (can_traverse rover3 waypoint1 waypoint5) (can_traverse rover3 waypoint5 waypoint1) (can_traverse rover3 waypoint2 waypoint3) (can_traverse rover3 waypoint3 waypoint2) (can_traverse rover3 waypoint3 waypoint8) (can_traverse rover3 waypoint8 waypoint3) (can_traverse rover4 waypoint1 waypoint2) (can_traverse rover4 waypoint2 waypoint1) (can_traverse rover4 waypoint6 waypoint5) (can_traverse rover4 waypoint6 waypoint8) (can_traverse rover4 waypoint5 waypoint4) (can_traverse rover4 waypoint7 waypoint9) (can_traverse rover4 waypoint6 waypoint7) (can_traverse rover4 waypoint4 waypoint5) (can_traverse rover4 waypoint7 waypoint6) (can_traverse rover4 waypoint2 waypoint5) (can_traverse rover4 waypoint5 waypoint6) (can_traverse rover4 waypoint8 waypoint6) (can_traverse rover4 waypoint3 waypoint6) (can_traverse rover4 waypoint6 waypoint3) (can_traverse rover4 waypoint9 waypoint7) (can_traverse rover4 waypoint5 waypoint2) (can_traverse rover4 waypoint3 waypoint4) (can_traverse rover4 waypoint4 waypoint3) (calibration_target camera1 objective6) (on_board camera1 rover4) (supports camera1 low_res) (supports camera1 colour) (calibration_target camera2 objective6) (on_board camera2 rover1) (supports camera2 low_res) (supports camera2 colour) (supports camera2 high_res) (calibration_target camera3 objective4) (on_board camera3 rover1) (supports camera3 colour) (calibration_target camera4 objective8) (on_board camera4 rover3) (supports camera4 high_res) (supports camera4 colour) (visible_from objective1 waypoint4) (visible_from objective2 waypoint4) (visible_from objective2 waypoint8) (visible_from objective3 waypoint4) (visible_from objective3 waypoint5) (visible_from objective3 waypoint9) (visible_from objective3 waypoint6) (visible_from objective3 waypoint3) (visible_from objective3 waypoint8) (visible_from objective4 waypoint8) (visible_from objective4 waypoint9) (visible_from objective4 waypoint6) (visible_from objective4 waypoint7) (visible_from objective4 waypoint2) (visible_from objective4 waypoint1) (visible_from objective5 waypoint7) (visible_from objective5 waypoint6) (visible_from objective5 waypoint3) (visible_from objective5 waypoint8) (visible_from objective5 waypoint2) (visible_from objective5 waypoint9) (visible_from objective5 waypoint1) (visible_from objective5 waypoint4) (visible_from objective5 waypoint5) (visible_from objective6 waypoint4) (visible_from objective6 waypoint7) (visible_from objective6 waypoint1) (visible_from objective6 waypoint5) (visible_from objective6 waypoint8) (visible_from objective6 waypoint6) (visible_from objective6 waypoint2) (visible_from objective7 waypoint5) (visible_from objective7 waypoint7) (visible_from objective8 waypoint2) (visible_from objective8 waypoint6) (= (recharges) 0) (= (energy rover1) 16) (= (energy rover2) 16) (= (energy rover3) 16) (= (energy rover4) 16) (in_sun waypoint2) (in_sun waypoint3) (in_sun waypoint5) (in_sun waypoint6) (in_sun waypoint8) (in_sun waypoint9))
 (:goal (and (communicated_rock_data waypoint3) (communicated_soil_data waypoint5) (communicated_image_data objective4 high_res) (communicated_image_data objective1 colour) (communicated_image_data objective5 low_res) (communicated_image_data objective2 low_res) (communicated_image_data objective8 high_res) (communicated_image_data objective6 high_res) (communicated_image_data objective8 colour) (communicated_image_data objective6 low_res) (communicated_image_data objective6 colour) (communicated_image_data objective2 high_res) (communicated_image_data objective2 colour) (communicated_image_data objective3 high_res) (communicated_image_data objective4 low_res) (communicated_image_data objective3 colour) (communicated_image_data objective7 low_res) (communicated_image_data objective7 high_res) (communicated_image_data objective5 colour) (communicated_image_data objective4 colour) (communicated_image_data objective8 low_res) (communicated_image_data objective5 high_res) (communicated_image_data objective1 high_res)))
)
