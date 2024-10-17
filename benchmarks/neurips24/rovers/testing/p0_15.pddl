(define (problem p0_15)
 (:domain rovers)
 (:objects
   rover1 rover2 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 - waypoint
   rover1store rover2store - store
   camera1 camera2 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 objective4 objective5 - objective
 )
 (:init (at_lander general waypoint5) (at rover1 waypoint5) (at rover2 waypoint2) (equipped_for_soil_analysis rover2) (equipped_for_soil_analysis rover1) (equipped_for_rock_analysis rover2) (equipped_for_rock_analysis rover1) (equipped_for_imaging rover2) (equipped_for_imaging rover1) (empty rover1store) (empty rover2store) (store_of rover1store rover1) (store_of rover2store rover2) (at_rock_sample waypoint1) (at_rock_sample waypoint2) (at_rock_sample waypoint5) (at_rock_sample waypoint7) (at_soil_sample waypoint2) (at_soil_sample waypoint3) (at_soil_sample waypoint7) (visible waypoint6 waypoint2) (visible waypoint7 waypoint1) (visible waypoint3 waypoint4) (visible waypoint6 waypoint5) (visible waypoint1 waypoint5) (visible waypoint4 waypoint3) (visible waypoint5 waypoint1) (visible waypoint1 waypoint4) (visible waypoint1 waypoint7) (visible waypoint2 waypoint6) (visible waypoint5 waypoint6) (visible waypoint4 waypoint1) (visible waypoint1 waypoint3) (visible waypoint3 waypoint1) (visible waypoint4 waypoint5) (visible waypoint5 waypoint4) (visible waypoint5 waypoint7) (visible waypoint7 waypoint5) (can_traverse rover1 waypoint6 waypoint2) (can_traverse rover1 waypoint7 waypoint1) (can_traverse rover1 waypoint3 waypoint4) (can_traverse rover1 waypoint6 waypoint5) (can_traverse rover1 waypoint1 waypoint5) (can_traverse rover1 waypoint4 waypoint3) (can_traverse rover1 waypoint5 waypoint1) (can_traverse rover1 waypoint1 waypoint4) (can_traverse rover1 waypoint1 waypoint7) (can_traverse rover1 waypoint2 waypoint6) (can_traverse rover1 waypoint5 waypoint6) (can_traverse rover1 waypoint4 waypoint1) (can_traverse rover2 waypoint6 waypoint2) (can_traverse rover2 waypoint7 waypoint1) (can_traverse rover2 waypoint3 waypoint4) (can_traverse rover2 waypoint6 waypoint5) (can_traverse rover2 waypoint1 waypoint5) (can_traverse rover2 waypoint4 waypoint3) (can_traverse rover2 waypoint5 waypoint1) (can_traverse rover2 waypoint1 waypoint4) (can_traverse rover2 waypoint1 waypoint7) (can_traverse rover2 waypoint2 waypoint6) (can_traverse rover2 waypoint5 waypoint6) (can_traverse rover2 waypoint4 waypoint1) (can_traverse rover2 waypoint4 waypoint5) (can_traverse rover2 waypoint5 waypoint4) (can_traverse rover2 waypoint5 waypoint7) (can_traverse rover2 waypoint7 waypoint5) (calibration_target camera1 objective1) (on_board camera1 rover1) (supports camera1 low_res) (calibration_target camera2 objective5) (on_board camera2 rover1) (supports camera2 low_res) (supports camera2 colour) (supports camera1 colour) (supports camera2 high_res) (visible_from objective1 waypoint6) (visible_from objective1 waypoint7) (visible_from objective1 waypoint1) (visible_from objective1 waypoint3) (visible_from objective1 waypoint5) (visible_from objective1 waypoint2) (visible_from objective2 waypoint4) (visible_from objective2 waypoint5) (visible_from objective3 waypoint2) (visible_from objective3 waypoint1) (visible_from objective3 waypoint6) (visible_from objective3 waypoint7) (visible_from objective3 waypoint3) (visible_from objective3 waypoint4) (visible_from objective4 waypoint3) (visible_from objective4 waypoint6) (visible_from objective4 waypoint4) (visible_from objective4 waypoint1) (visible_from objective4 waypoint2) (visible_from objective4 waypoint5) (visible_from objective5 waypoint2) (visible_from objective5 waypoint1) (= (recharges) 0) (= (energy rover1) 16) (= (energy rover2) 16) (in_sun waypoint2) (in_sun waypoint3) (in_sun waypoint5) (in_sun waypoint6))
 (:goal (and (communicated_image_data objective3 colour) (communicated_image_data objective3 high_res) (communicated_image_data objective5 high_res) (communicated_image_data objective4 low_res) (communicated_image_data objective3 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective5 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res) (communicated_image_data objective2 high_res) (communicated_image_data objective1 colour) (communicated_image_data objective4 colour) (communicated_image_data objective1 low_res)))
)
