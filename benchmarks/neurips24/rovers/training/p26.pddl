(define (problem rover_26-problem)
 (:domain rover_26-domain)
 (:objects
   rover1 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - waypoint
   rover1store - store
   camera1 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 - objective
 )
 (:init (at_lander general waypoint4) (at rover1 waypoint2) (equipped_for_soil_analysis rover1) (equipped_for_rock_analysis rover1) (equipped_for_imaging rover1) (empty rover1store) (store_of rover1store rover1) (at_rock_sample waypoint2) (at_soil_sample waypoint1) (at_soil_sample waypoint5) (visible waypoint2 waypoint4) (visible waypoint1 waypoint2) (visible waypoint2 waypoint1) (visible waypoint3 waypoint1) (visible waypoint5 waypoint4) (visible waypoint4 waypoint2) (visible waypoint4 waypoint5) (visible waypoint1 waypoint3) (visible waypoint1 waypoint4) (visible waypoint4 waypoint1) (visible waypoint2 waypoint3) (visible waypoint3 waypoint2) (visible waypoint3 waypoint4) (visible waypoint4 waypoint3) (visible waypoint2 waypoint5) (visible waypoint5 waypoint2) (visible waypoint3 waypoint5) (visible waypoint5 waypoint3) (visible waypoint1 waypoint5) (visible waypoint5 waypoint1) (can_traverse rover1 waypoint2 waypoint4) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover1 waypoint2 waypoint1) (can_traverse rover1 waypoint3 waypoint1) (can_traverse rover1 waypoint5 waypoint4) (can_traverse rover1 waypoint4 waypoint2) (can_traverse rover1 waypoint4 waypoint5) (can_traverse rover1 waypoint1 waypoint3) (can_traverse rover1 waypoint1 waypoint5) (can_traverse rover1 waypoint5 waypoint1) (calibration_target camera1 objective3) (on_board camera1 rover1) (supports camera1 colour) (supports camera1 high_res) (supports camera1 low_res) (visible_from objective1 waypoint4) (visible_from objective1 waypoint5) (visible_from objective1 waypoint2) (visible_from objective1 waypoint3) (visible_from objective1 waypoint1) (visible_from objective2 waypoint2) (visible_from objective2 waypoint1) (visible_from objective2 waypoint5) (visible_from objective2 waypoint4) (visible_from objective3 waypoint4) (= (recharges) 0) (= (energy rover1) 16) (in_sun waypoint2) (in_sun waypoint3) (in_sun waypoint5))
 (:goal (and (communicated_rock_data waypoint2) (communicated_image_data objective2 high_res) (communicated_image_data objective3 colour)))
)
