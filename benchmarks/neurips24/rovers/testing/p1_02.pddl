(define (problem p1_02)
 (:domain rovers)
 (:objects
   rover1 rover2 rover3 rover4 rover5 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 - waypoint
   rover1store rover2store rover3store rover4store rover5store - store
   camera1 camera2 camera3 camera4 camera5 camera6 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 - objective
 )
 (:init (at_lander general waypoint17) (at rover1 waypoint15) (at rover2 waypoint11) (at rover3 waypoint3) (at rover4 waypoint4) (at rover5 waypoint2) (equipped_for_soil_analysis rover4) (equipped_for_rock_analysis rover1) (equipped_for_rock_analysis rover4) (equipped_for_rock_analysis rover5) (equipped_for_rock_analysis rover3) (equipped_for_imaging rover2) (empty rover1store) (empty rover2store) (empty rover3store) (empty rover4store) (empty rover5store) (store_of rover1store rover1) (store_of rover2store rover2) (store_of rover3store rover3) (store_of rover4store rover4) (store_of rover5store rover5) (at_rock_sample waypoint1) (at_rock_sample waypoint4) (at_rock_sample waypoint5) (at_rock_sample waypoint6) (at_rock_sample waypoint7) (at_rock_sample waypoint9) (at_rock_sample waypoint10) (at_rock_sample waypoint11) (at_rock_sample waypoint16) (at_soil_sample waypoint9) (at_soil_sample waypoint10) (at_soil_sample waypoint12) (at_soil_sample waypoint14) (at_soil_sample waypoint15) (visible waypoint12 waypoint7) (visible waypoint4 waypoint6) (visible waypoint3 waypoint10) (visible waypoint5 waypoint10) (visible waypoint5 waypoint16) (visible waypoint11 waypoint5) (visible waypoint10 waypoint3) (visible waypoint1 waypoint9) (visible waypoint2 waypoint14) (visible waypoint15 waypoint14) (visible waypoint7 waypoint10) (visible waypoint6 waypoint14) (visible waypoint14 waypoint6) (visible waypoint9 waypoint1) (visible waypoint17 waypoint8) (visible waypoint14 waypoint15) (visible waypoint10 waypoint2) (visible waypoint10 waypoint5) (visible waypoint1 waypoint2) (visible waypoint9 waypoint13) (visible waypoint2 waypoint1) (visible waypoint8 waypoint17) (visible waypoint2 waypoint10) (visible waypoint6 waypoint4) (visible waypoint7 waypoint12) (visible waypoint14 waypoint2) (visible waypoint5 waypoint11) (visible waypoint10 waypoint7) (visible waypoint8 waypoint16) (visible waypoint13 waypoint9) (visible waypoint16 waypoint5) (visible waypoint16 waypoint8) (visible waypoint12 waypoint14) (visible waypoint14 waypoint12) (visible waypoint13 waypoint17) (visible waypoint17 waypoint13) (visible waypoint4 waypoint7) (visible waypoint7 waypoint4) (visible waypoint4 waypoint13) (visible waypoint13 waypoint4) (visible waypoint9 waypoint16) (visible waypoint16 waypoint9) (visible waypoint6 waypoint13) (visible waypoint13 waypoint6) (visible waypoint11 waypoint12) (visible waypoint12 waypoint11) (visible waypoint3 waypoint14) (visible waypoint14 waypoint3) (visible waypoint2 waypoint4) (visible waypoint4 waypoint2) (visible waypoint4 waypoint15) (visible waypoint15 waypoint4) (visible waypoint2 waypoint13) (visible waypoint13 waypoint2) (visible waypoint2 waypoint3) (visible waypoint3 waypoint2) (visible waypoint13 waypoint15) (visible waypoint15 waypoint13) (visible waypoint1 waypoint12) (visible waypoint12 waypoint1) (visible waypoint11 waypoint14) (visible waypoint14 waypoint11) (visible waypoint1 waypoint7) (visible waypoint7 waypoint1) (visible waypoint5 waypoint12) (visible waypoint12 waypoint5) (visible waypoint3 waypoint12) (visible waypoint12 waypoint3) (visible waypoint2 waypoint5) (visible waypoint5 waypoint2) (visible waypoint7 waypoint11) (visible waypoint11 waypoint7) (visible waypoint2 waypoint8) (visible waypoint8 waypoint2) (can_traverse rover1 waypoint12 waypoint7) (can_traverse rover1 waypoint4 waypoint6) (can_traverse rover1 waypoint3 waypoint10) (can_traverse rover1 waypoint5 waypoint10) (can_traverse rover1 waypoint5 waypoint16) (can_traverse rover1 waypoint11 waypoint5) (can_traverse rover1 waypoint10 waypoint3) (can_traverse rover1 waypoint1 waypoint9) (can_traverse rover1 waypoint2 waypoint14) (can_traverse rover1 waypoint15 waypoint14) (can_traverse rover1 waypoint7 waypoint10) (can_traverse rover1 waypoint6 waypoint14) (can_traverse rover1 waypoint14 waypoint6) (can_traverse rover1 waypoint9 waypoint1) (can_traverse rover1 waypoint17 waypoint8) (can_traverse rover1 waypoint14 waypoint15) (can_traverse rover1 waypoint10 waypoint2) (can_traverse rover1 waypoint10 waypoint5) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover1 waypoint9 waypoint13) (can_traverse rover1 waypoint2 waypoint1) (can_traverse rover1 waypoint8 waypoint17) (can_traverse rover1 waypoint2 waypoint10) (can_traverse rover1 waypoint6 waypoint4) (can_traverse rover1 waypoint7 waypoint12) (can_traverse rover1 waypoint14 waypoint2) (can_traverse rover1 waypoint5 waypoint11) (can_traverse rover1 waypoint10 waypoint7) (can_traverse rover1 waypoint8 waypoint16) (can_traverse rover1 waypoint13 waypoint9) (can_traverse rover1 waypoint16 waypoint5) (can_traverse rover1 waypoint16 waypoint8) (can_traverse rover1 waypoint13 waypoint17) (can_traverse rover1 waypoint17 waypoint13) (can_traverse rover1 waypoint4 waypoint7) (can_traverse rover1 waypoint7 waypoint4) (can_traverse rover1 waypoint4 waypoint13) (can_traverse rover1 waypoint13 waypoint4) (can_traverse rover1 waypoint9 waypoint16) (can_traverse rover1 waypoint16 waypoint9) (can_traverse rover1 waypoint11 waypoint12) (can_traverse rover1 waypoint12 waypoint11) (can_traverse rover1 waypoint2 waypoint3) (can_traverse rover1 waypoint3 waypoint2) (can_traverse rover1 waypoint1 waypoint12) (can_traverse rover1 waypoint12 waypoint1) (can_traverse rover1 waypoint1 waypoint7) (can_traverse rover1 waypoint7 waypoint1) (can_traverse rover2 waypoint12 waypoint7) (can_traverse rover2 waypoint4 waypoint6) (can_traverse rover2 waypoint3 waypoint10) (can_traverse rover2 waypoint5 waypoint10) (can_traverse rover2 waypoint5 waypoint16) (can_traverse rover2 waypoint11 waypoint5) (can_traverse rover2 waypoint10 waypoint3) (can_traverse rover2 waypoint1 waypoint9) (can_traverse rover2 waypoint2 waypoint14) (can_traverse rover2 waypoint15 waypoint14) (can_traverse rover2 waypoint7 waypoint10) (can_traverse rover2 waypoint6 waypoint14) (can_traverse rover2 waypoint14 waypoint6) (can_traverse rover2 waypoint9 waypoint1) (can_traverse rover2 waypoint17 waypoint8) (can_traverse rover2 waypoint14 waypoint15) (can_traverse rover2 waypoint10 waypoint2) (can_traverse rover2 waypoint10 waypoint5) (can_traverse rover2 waypoint1 waypoint2) (can_traverse rover2 waypoint9 waypoint13) (can_traverse rover2 waypoint2 waypoint1) (can_traverse rover2 waypoint8 waypoint17) (can_traverse rover2 waypoint2 waypoint10) (can_traverse rover2 waypoint6 waypoint4) (can_traverse rover2 waypoint7 waypoint12) (can_traverse rover2 waypoint14 waypoint2) (can_traverse rover2 waypoint5 waypoint11) (can_traverse rover2 waypoint10 waypoint7) (can_traverse rover2 waypoint8 waypoint16) (can_traverse rover2 waypoint13 waypoint9) (can_traverse rover2 waypoint16 waypoint5) (can_traverse rover2 waypoint16 waypoint8) (can_traverse rover2 waypoint13 waypoint17) (can_traverse rover2 waypoint17 waypoint13) (can_traverse rover2 waypoint4 waypoint7) (can_traverse rover2 waypoint7 waypoint4) (can_traverse rover2 waypoint4 waypoint13) (can_traverse rover2 waypoint13 waypoint4) (can_traverse rover2 waypoint9 waypoint16) (can_traverse rover2 waypoint16 waypoint9) (can_traverse rover2 waypoint11 waypoint12) (can_traverse rover2 waypoint12 waypoint11) (can_traverse rover2 waypoint2 waypoint4) (can_traverse rover2 waypoint4 waypoint2) (can_traverse rover2 waypoint1 waypoint12) (can_traverse rover2 waypoint12 waypoint1) (can_traverse rover2 waypoint11 waypoint14) (can_traverse rover2 waypoint14 waypoint11) (can_traverse rover2 waypoint5 waypoint12) (can_traverse rover2 waypoint12 waypoint5) (can_traverse rover2 waypoint2 waypoint8) (can_traverse rover2 waypoint8 waypoint2) (can_traverse rover3 waypoint12 waypoint7) (can_traverse rover3 waypoint4 waypoint6) (can_traverse rover3 waypoint3 waypoint10) (can_traverse rover3 waypoint5 waypoint10) (can_traverse rover3 waypoint5 waypoint16) (can_traverse rover3 waypoint11 waypoint5) (can_traverse rover3 waypoint10 waypoint3) (can_traverse rover3 waypoint1 waypoint9) (can_traverse rover3 waypoint2 waypoint14) (can_traverse rover3 waypoint15 waypoint14) (can_traverse rover3 waypoint7 waypoint10) (can_traverse rover3 waypoint6 waypoint14) (can_traverse rover3 waypoint14 waypoint6) (can_traverse rover3 waypoint9 waypoint1) (can_traverse rover3 waypoint17 waypoint8) (can_traverse rover3 waypoint14 waypoint15) (can_traverse rover3 waypoint10 waypoint2) (can_traverse rover3 waypoint10 waypoint5) (can_traverse rover3 waypoint1 waypoint2) (can_traverse rover3 waypoint9 waypoint13) (can_traverse rover3 waypoint2 waypoint1) (can_traverse rover3 waypoint8 waypoint17) (can_traverse rover3 waypoint2 waypoint10) (can_traverse rover3 waypoint6 waypoint4) (can_traverse rover3 waypoint7 waypoint12) (can_traverse rover3 waypoint14 waypoint2) (can_traverse rover3 waypoint5 waypoint11) (can_traverse rover3 waypoint10 waypoint7) (can_traverse rover3 waypoint8 waypoint16) (can_traverse rover3 waypoint13 waypoint9) (can_traverse rover3 waypoint16 waypoint5) (can_traverse rover3 waypoint16 waypoint8) (can_traverse rover3 waypoint12 waypoint14) (can_traverse rover3 waypoint14 waypoint12) (can_traverse rover3 waypoint3 waypoint14) (can_traverse rover3 waypoint14 waypoint3) (can_traverse rover3 waypoint2 waypoint4) (can_traverse rover3 waypoint4 waypoint2) (can_traverse rover3 waypoint4 waypoint15) (can_traverse rover3 waypoint15 waypoint4) (can_traverse rover3 waypoint2 waypoint3) (can_traverse rover3 waypoint3 waypoint2) (can_traverse rover3 waypoint5 waypoint12) (can_traverse rover3 waypoint12 waypoint5) (can_traverse rover3 waypoint7 waypoint11) (can_traverse rover3 waypoint11 waypoint7) (can_traverse rover3 waypoint2 waypoint8) (can_traverse rover3 waypoint8 waypoint2) (can_traverse rover4 waypoint12 waypoint7) (can_traverse rover4 waypoint4 waypoint6) (can_traverse rover4 waypoint3 waypoint10) (can_traverse rover4 waypoint5 waypoint10) (can_traverse rover4 waypoint5 waypoint16) (can_traverse rover4 waypoint11 waypoint5) (can_traverse rover4 waypoint10 waypoint3) (can_traverse rover4 waypoint1 waypoint9) (can_traverse rover4 waypoint2 waypoint14) (can_traverse rover4 waypoint15 waypoint14) (can_traverse rover4 waypoint7 waypoint10) (can_traverse rover4 waypoint6 waypoint14) (can_traverse rover4 waypoint14 waypoint6) (can_traverse rover4 waypoint9 waypoint1) (can_traverse rover4 waypoint17 waypoint8) (can_traverse rover4 waypoint14 waypoint15) (can_traverse rover4 waypoint10 waypoint2) (can_traverse rover4 waypoint10 waypoint5) (can_traverse rover4 waypoint1 waypoint2) (can_traverse rover4 waypoint9 waypoint13) (can_traverse rover4 waypoint2 waypoint1) (can_traverse rover4 waypoint8 waypoint17) (can_traverse rover4 waypoint2 waypoint10) (can_traverse rover4 waypoint6 waypoint4) (can_traverse rover4 waypoint7 waypoint12) (can_traverse rover4 waypoint14 waypoint2) (can_traverse rover4 waypoint5 waypoint11) (can_traverse rover4 waypoint10 waypoint7) (can_traverse rover4 waypoint8 waypoint16) (can_traverse rover4 waypoint13 waypoint9) (can_traverse rover4 waypoint16 waypoint5) (can_traverse rover4 waypoint16 waypoint8) (can_traverse rover4 waypoint12 waypoint14) (can_traverse rover4 waypoint14 waypoint12) (can_traverse rover4 waypoint13 waypoint17) (can_traverse rover4 waypoint17 waypoint13) (can_traverse rover4 waypoint9 waypoint16) (can_traverse rover4 waypoint16 waypoint9) (can_traverse rover4 waypoint3 waypoint14) (can_traverse rover4 waypoint14 waypoint3) (can_traverse rover4 waypoint2 waypoint3) (can_traverse rover4 waypoint3 waypoint2) (can_traverse rover4 waypoint3 waypoint12) (can_traverse rover4 waypoint12 waypoint3) (can_traverse rover4 waypoint2 waypoint5) (can_traverse rover4 waypoint5 waypoint2) (can_traverse rover4 waypoint7 waypoint11) (can_traverse rover4 waypoint11 waypoint7) (can_traverse rover4 waypoint2 waypoint8) (can_traverse rover4 waypoint8 waypoint2) (can_traverse rover5 waypoint12 waypoint7) (can_traverse rover5 waypoint4 waypoint6) (can_traverse rover5 waypoint3 waypoint10) (can_traverse rover5 waypoint5 waypoint10) (can_traverse rover5 waypoint5 waypoint16) (can_traverse rover5 waypoint11 waypoint5) (can_traverse rover5 waypoint10 waypoint3) (can_traverse rover5 waypoint1 waypoint9) (can_traverse rover5 waypoint2 waypoint14) (can_traverse rover5 waypoint15 waypoint14) (can_traverse rover5 waypoint7 waypoint10) (can_traverse rover5 waypoint6 waypoint14) (can_traverse rover5 waypoint14 waypoint6) (can_traverse rover5 waypoint9 waypoint1) (can_traverse rover5 waypoint17 waypoint8) (can_traverse rover5 waypoint14 waypoint15) (can_traverse rover5 waypoint10 waypoint2) (can_traverse rover5 waypoint10 waypoint5) (can_traverse rover5 waypoint1 waypoint2) (can_traverse rover5 waypoint9 waypoint13) (can_traverse rover5 waypoint2 waypoint1) (can_traverse rover5 waypoint8 waypoint17) (can_traverse rover5 waypoint2 waypoint10) (can_traverse rover5 waypoint6 waypoint4) (can_traverse rover5 waypoint7 waypoint12) (can_traverse rover5 waypoint14 waypoint2) (can_traverse rover5 waypoint5 waypoint11) (can_traverse rover5 waypoint10 waypoint7) (can_traverse rover5 waypoint8 waypoint16) (can_traverse rover5 waypoint13 waypoint9) (can_traverse rover5 waypoint16 waypoint5) (can_traverse rover5 waypoint16 waypoint8) (can_traverse rover5 waypoint13 waypoint17) (can_traverse rover5 waypoint17 waypoint13) (can_traverse rover5 waypoint4 waypoint7) (can_traverse rover5 waypoint7 waypoint4) (can_traverse rover5 waypoint6 waypoint13) (can_traverse rover5 waypoint13 waypoint6) (can_traverse rover5 waypoint11 waypoint12) (can_traverse rover5 waypoint12 waypoint11) (can_traverse rover5 waypoint2 waypoint4) (can_traverse rover5 waypoint4 waypoint2) (can_traverse rover5 waypoint4 waypoint15) (can_traverse rover5 waypoint15 waypoint4) (can_traverse rover5 waypoint11 waypoint14) (can_traverse rover5 waypoint14 waypoint11) (can_traverse rover5 waypoint7 waypoint11) (can_traverse rover5 waypoint11 waypoint7) (calibration_target camera1 objective16) (on_board camera1 rover2) (supports camera1 colour) (supports camera1 low_res) (calibration_target camera2 objective7) (on_board camera2 rover2) (supports camera2 low_res) (supports camera2 high_res) (calibration_target camera3 objective11) (on_board camera3 rover2) (supports camera3 high_res) (supports camera3 colour) (supports camera3 low_res) (calibration_target camera4 objective11) (on_board camera4 rover2) (supports camera4 high_res) (supports camera4 low_res) (calibration_target camera5 objective5) (on_board camera5 rover2) (supports camera5 colour) (supports camera5 low_res) (supports camera5 high_res) (calibration_target camera6 objective15) (on_board camera6 rover2) (supports camera6 high_res) (visible_from objective1 waypoint13) (visible_from objective1 waypoint15) (visible_from objective1 waypoint14) (visible_from objective1 waypoint9) (visible_from objective1 waypoint11) (visible_from objective1 waypoint16) (visible_from objective1 waypoint4) (visible_from objective1 waypoint1) (visible_from objective1 waypoint5) (visible_from objective1 waypoint10) (visible_from objective1 waypoint7) (visible_from objective1 waypoint6) (visible_from objective1 waypoint3) (visible_from objective1 waypoint12) (visible_from objective1 waypoint2) (visible_from objective1 waypoint8) (visible_from objective2 waypoint13) (visible_from objective3 waypoint10) (visible_from objective4 waypoint5) (visible_from objective4 waypoint3) (visible_from objective4 waypoint9) (visible_from objective4 waypoint16) (visible_from objective4 waypoint14) (visible_from objective4 waypoint12) (visible_from objective4 waypoint1) (visible_from objective5 waypoint13) (visible_from objective5 waypoint17) (visible_from objective5 waypoint4) (visible_from objective6 waypoint14) (visible_from objective6 waypoint12) (visible_from objective6 waypoint10) (visible_from objective6 waypoint8) (visible_from objective6 waypoint11) (visible_from objective6 waypoint4) (visible_from objective6 waypoint1) (visible_from objective6 waypoint7) (visible_from objective6 waypoint16) (visible_from objective6 waypoint17) (visible_from objective6 waypoint5) (visible_from objective6 waypoint9) (visible_from objective6 waypoint13) (visible_from objective6 waypoint6) (visible_from objective6 waypoint2) (visible_from objective7 waypoint16) (visible_from objective7 waypoint14) (visible_from objective8 waypoint3) (visible_from objective8 waypoint7) (visible_from objective8 waypoint12) (visible_from objective8 waypoint13) (visible_from objective8 waypoint11) (visible_from objective8 waypoint14) (visible_from objective8 waypoint17) (visible_from objective8 waypoint1) (visible_from objective8 waypoint10) (visible_from objective8 waypoint9) (visible_from objective8 waypoint15) (visible_from objective8 waypoint8) (visible_from objective8 waypoint16) (visible_from objective8 waypoint5) (visible_from objective8 waypoint4) (visible_from objective9 waypoint7) (visible_from objective9 waypoint17) (visible_from objective9 waypoint13) (visible_from objective9 waypoint11) (visible_from objective9 waypoint6) (visible_from objective9 waypoint12) (visible_from objective10 waypoint16) (visible_from objective10 waypoint7) (visible_from objective10 waypoint4) (visible_from objective10 waypoint6) (visible_from objective10 waypoint10) (visible_from objective10 waypoint9) (visible_from objective10 waypoint8) (visible_from objective10 waypoint15) (visible_from objective10 waypoint11) (visible_from objective10 waypoint12) (visible_from objective10 waypoint13) (visible_from objective10 waypoint14) (visible_from objective10 waypoint2) (visible_from objective10 waypoint17) (visible_from objective10 waypoint3) (visible_from objective11 waypoint5) (visible_from objective12 waypoint4) (visible_from objective12 waypoint10) (visible_from objective12 waypoint16) (visible_from objective12 waypoint6) (visible_from objective12 waypoint2) (visible_from objective12 waypoint14) (visible_from objective12 waypoint5) (visible_from objective12 waypoint15) (visible_from objective12 waypoint7) (visible_from objective12 waypoint17) (visible_from objective12 waypoint13) (visible_from objective13 waypoint5) (visible_from objective13 waypoint3) (visible_from objective13 waypoint1) (visible_from objective13 waypoint2) (visible_from objective13 waypoint8) (visible_from objective13 waypoint17) (visible_from objective13 waypoint12) (visible_from objective13 waypoint14) (visible_from objective13 waypoint13) (visible_from objective13 waypoint11) (visible_from objective13 waypoint6) (visible_from objective13 waypoint4) (visible_from objective13 waypoint15) (visible_from objective14 waypoint14) (visible_from objective14 waypoint16) (visible_from objective14 waypoint17) (visible_from objective14 waypoint7) (visible_from objective14 waypoint12) (visible_from objective14 waypoint10) (visible_from objective14 waypoint6) (visible_from objective14 waypoint1) (visible_from objective14 waypoint2) (visible_from objective14 waypoint5) (visible_from objective15 waypoint15) (visible_from objective15 waypoint17) (visible_from objective15 waypoint10) (visible_from objective15 waypoint5) (visible_from objective15 waypoint9) (visible_from objective15 waypoint4) (visible_from objective16 waypoint2) (visible_from objective16 waypoint10) (visible_from objective16 waypoint15) (visible_from objective16 waypoint1) (visible_from objective17 waypoint9) (visible_from objective17 waypoint2) (visible_from objective17 waypoint5) (visible_from objective17 waypoint10) (visible_from objective17 waypoint11) (visible_from objective17 waypoint1) (visible_from objective17 waypoint4) (visible_from objective17 waypoint16) (visible_from objective17 waypoint8) (visible_from objective17 waypoint14) (= (recharges) 0) (= (energy rover1) 16) (= (energy rover2) 16) (= (energy rover3) 16) (= (energy rover4) 16) (= (energy rover5) 16) (in_sun waypoint2) (in_sun waypoint3) (in_sun waypoint5) (in_sun waypoint6) (in_sun waypoint8) (in_sun waypoint9) (in_sun waypoint11) (in_sun waypoint12) (in_sun waypoint14) (in_sun waypoint15) (in_sun waypoint17))
 (:goal (and (communicated_rock_data waypoint6) (communicated_rock_data waypoint10) (communicated_soil_data waypoint15) (communicated_image_data objective13 low_res) (communicated_image_data objective11 high_res) (communicated_image_data objective5 high_res) (communicated_image_data objective9 colour) (communicated_image_data objective17 high_res) (communicated_image_data objective6 high_res) (communicated_image_data objective10 high_res) (communicated_image_data objective6 colour) (communicated_image_data objective17 colour) (communicated_image_data objective1 low_res) (communicated_image_data objective3 high_res) (communicated_image_data objective10 colour) (communicated_image_data objective15 high_res) (communicated_image_data objective4 low_res) (communicated_image_data objective13 high_res) (communicated_image_data objective4 colour) (communicated_image_data objective14 low_res) (communicated_image_data objective8 high_res) (communicated_image_data objective4 high_res) (communicated_image_data objective2 low_res) (communicated_image_data objective15 colour) (communicated_image_data objective12 colour) (communicated_image_data objective8 colour) (communicated_image_data objective6 low_res) (communicated_image_data objective13 colour) (communicated_image_data objective16 high_res) (communicated_image_data objective12 low_res) (communicated_image_data objective7 low_res) (communicated_image_data objective12 high_res) (communicated_image_data objective15 low_res) (communicated_image_data objective2 high_res) (communicated_image_data objective7 colour) (communicated_image_data objective5 colour) (communicated_image_data objective2 colour)))
)
