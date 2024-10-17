(define (problem rover_21-problem)
 (:domain rover_21-domain)
 (:objects
   rover1 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - waypoint
   rover1store - store
   camera1 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 - objective
 )
 (:init (at_lander general waypoint5) (at rover1 waypoint1) (equipped_for_soil_analysis rover1) (equipped_for_rock_analysis rover1) (equipped_for_imaging rover1) (empty rover1store) (store_of rover1store rover1) (at_rock_sample waypoint1) (at_rock_sample waypoint2) (at_rock_sample waypoint4) (at_soil_sample waypoint2) (at_soil_sample waypoint3) (at_soil_sample waypoint4) (at_soil_sample waypoint5) (visible waypoint4 waypoint1) (visible waypoint3 waypoint1) (visible waypoint1 waypoint5) (visible waypoint5 waypoint1) (visible waypoint1 waypoint4) (visible waypoint2 waypoint3) (visible waypoint3 waypoint2) (visible waypoint1 waypoint3) (can_traverse rover1 waypoint4 waypoint1) (can_traverse rover1 waypoint3 waypoint1) (can_traverse rover1 waypoint1 waypoint5) (can_traverse rover1 waypoint5 waypoint1) (can_traverse rover1 waypoint1 waypoint4) (can_traverse rover1 waypoint2 waypoint3) (can_traverse rover1 waypoint3 waypoint2) (can_traverse rover1 waypoint1 waypoint3) (calibration_target camera1 objective2) (on_board camera1 rover1) (supports camera1 high_res) (supports camera1 colour) (supports camera1 low_res) (visible_from objective1 waypoint1) (visible_from objective1 waypoint4) (visible_from objective1 waypoint3) (visible_from objective2 waypoint5) (= (recharges) 0) (= (energy rover1) 16) (in_sun waypoint2) (in_sun waypoint3) (in_sun waypoint5))
 (:goal (and (communicated_soil_data waypoint2) (communicated_soil_data waypoint4) (communicated_soil_data waypoint3) (communicated_soil_data waypoint5) (communicated_image_data objective1 colour) (communicated_image_data objective2 low_res) (communicated_image_data objective2 high_res) (communicated_image_data objective1 high_res)))
)
