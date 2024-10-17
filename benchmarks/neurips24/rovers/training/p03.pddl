(define (problem rover_03-problem)
 (:domain rover_03-domain)
 (:objects
   rover1 - rover
   waypoint1 waypoint2 - waypoint
   rover1store - store
   camera1 - camera
   colour high_res low_res - mode
   general - lander
   objective1 - objective
 )
 (:init (at_lander general waypoint1) (at rover1 waypoint2) (equipped_for_rock_analysis rover1) (equipped_for_imaging rover1) (empty rover1store) (store_of rover1store rover1) (at_rock_sample waypoint1) (visible waypoint1 waypoint2) (visible waypoint2 waypoint1) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover1 waypoint2 waypoint1) (calibration_target camera1 objective1) (on_board camera1 rover1) (supports camera1 high_res) (supports camera1 low_res) (supports camera1 colour) (visible_from objective1 waypoint1) (= (recharges) 0) (= (energy rover1) 16) (in_sun waypoint2))
 (:goal (and (communicated_rock_data waypoint1) (communicated_image_data objective1 high_res) (communicated_image_data objective1 low_res) (communicated_image_data objective1 colour)))
)
