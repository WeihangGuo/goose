(define (problem rover_20-problem)
 (:domain rover_20-domain)
 (:objects
   rover1 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 - waypoint
   rover1store - store
   camera1 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 - objective
 )
 (:init (at_lander general waypoint1) (at rover1 waypoint2) (equipped_for_soil_analysis rover1) (equipped_for_rock_analysis rover1) (equipped_for_imaging rover1) (empty rover1store) (store_of rover1store rover1) (at_rock_sample waypoint1) (at_rock_sample waypoint3) (visible waypoint2 waypoint4) (visible waypoint1 waypoint2) (visible waypoint2 waypoint1) (visible waypoint3 waypoint1) (visible waypoint4 waypoint2) (visible waypoint1 waypoint3) (visible waypoint2 waypoint3) (visible waypoint3 waypoint2) (can_traverse rover1 waypoint2 waypoint4) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover1 waypoint2 waypoint1) (can_traverse rover1 waypoint3 waypoint1) (can_traverse rover1 waypoint4 waypoint2) (can_traverse rover1 waypoint1 waypoint3) (calibration_target camera1 objective2) (on_board camera1 rover1) (supports camera1 low_res) (supports camera1 colour) (supports camera1 high_res) (visible_from objective1 waypoint4) (visible_from objective1 waypoint3) (visible_from objective1 waypoint1) (visible_from objective1 waypoint2) (visible_from objective2 waypoint4) (= (recharges) 0) (= (energy rover1) 16) (in_sun waypoint2) (in_sun waypoint3))
 (:goal (and (communicated_image_data objective2 high_res)))
)
