(define (problem rover_32-problem)
 (:domain rover_32-domain)
 (:objects
   rover1 rover2 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - waypoint
   rover1store rover2store - store
   camera1 camera2 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 - objective
 )
 (:init (at_lander general waypoint1) (at rover1 waypoint1) (at rover2 waypoint4) (equipped_for_soil_analysis rover1) (equipped_for_soil_analysis rover2) (equipped_for_rock_analysis rover1) (equipped_for_rock_analysis rover2) (equipped_for_imaging rover1) (equipped_for_imaging rover2) (empty rover1store) (empty rover2store) (store_of rover1store rover1) (store_of rover2store rover2) (at_rock_sample waypoint1) (at_rock_sample waypoint2) (at_rock_sample waypoint3) (at_rock_sample waypoint5) (at_soil_sample waypoint1) (at_soil_sample waypoint3) (at_soil_sample waypoint4) (at_soil_sample waypoint5) (visible waypoint2 waypoint4) (visible waypoint1 waypoint2) (visible waypoint2 waypoint1) (visible waypoint3 waypoint1) (visible waypoint4 waypoint2) (visible waypoint2 waypoint5) (visible waypoint1 waypoint3) (visible waypoint5 waypoint2) (visible waypoint3 waypoint4) (visible waypoint4 waypoint3) (can_traverse rover1 waypoint2 waypoint4) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover1 waypoint2 waypoint1) (can_traverse rover1 waypoint3 waypoint1) (can_traverse rover1 waypoint4 waypoint2) (can_traverse rover1 waypoint2 waypoint5) (can_traverse rover1 waypoint1 waypoint3) (can_traverse rover1 waypoint5 waypoint2) (can_traverse rover2 waypoint2 waypoint4) (can_traverse rover2 waypoint1 waypoint2) (can_traverse rover2 waypoint2 waypoint1) (can_traverse rover2 waypoint3 waypoint1) (can_traverse rover2 waypoint4 waypoint2) (can_traverse rover2 waypoint2 waypoint5) (can_traverse rover2 waypoint1 waypoint3) (can_traverse rover2 waypoint5 waypoint2) (calibration_target camera1 objective1) (on_board camera1 rover2) (supports camera1 low_res) (supports camera1 high_res) (supports camera1 colour) (calibration_target camera2 objective1) (on_board camera2 rover2) (supports camera2 low_res) (visible_from objective1 waypoint5) (visible_from objective1 waypoint3) (visible_from objective1 waypoint4) (visible_from objective1 waypoint1) (visible_from objective2 waypoint4) (visible_from objective2 waypoint3) (visible_from objective2 waypoint2) (visible_from objective2 waypoint1) (visible_from objective2 waypoint5) (visible_from objective3 waypoint5) (visible_from objective3 waypoint4) (visible_from objective3 waypoint2) (visible_from objective3 waypoint3) (visible_from objective3 waypoint1) (= (recharges) 0) (= (energy rover1) 16) (= (energy rover2) 16) (in_sun waypoint2) (in_sun waypoint3) (in_sun waypoint5))
 (:goal (and (communicated_rock_data waypoint5) (communicated_rock_data waypoint2) (communicated_rock_data waypoint3) (communicated_rock_data waypoint1) (communicated_soil_data waypoint5) (communicated_soil_data waypoint3) (communicated_image_data objective1 low_res) (communicated_image_data objective3 high_res) (communicated_image_data objective2 low_res) (communicated_image_data objective1 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective3 colour) (communicated_image_data objective2 colour)))
)
