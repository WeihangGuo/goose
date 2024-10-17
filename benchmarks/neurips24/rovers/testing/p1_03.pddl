(define (problem p1_03)
 (:domain rovers)
 (:objects
   rover1 rover2 rover3 rover4 rover5 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 - waypoint
   rover1store rover2store rover3store rover4store rover5store - store
   camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 - objective
 )
 (:init (at_lander general waypoint6) (at rover1 waypoint1) (at rover2 waypoint16) (at rover3 waypoint3) (at rover4 waypoint17) (at rover5 waypoint16) (equipped_for_soil_analysis rover3) (equipped_for_rock_analysis rover5) (equipped_for_rock_analysis rover1) (equipped_for_rock_analysis rover2) (equipped_for_rock_analysis rover4) (equipped_for_imaging rover4) (equipped_for_imaging rover3) (equipped_for_imaging rover2) (equipped_for_imaging rover5) (empty rover1store) (empty rover2store) (empty rover3store) (empty rover4store) (empty rover5store) (store_of rover1store rover1) (store_of rover2store rover2) (store_of rover3store rover3) (store_of rover4store rover4) (store_of rover5store rover5) (at_rock_sample waypoint1) (at_rock_sample waypoint2) (at_rock_sample waypoint4) (at_rock_sample waypoint5) (at_rock_sample waypoint7) (at_rock_sample waypoint9) (at_rock_sample waypoint10) (at_rock_sample waypoint16) (at_soil_sample waypoint1) (at_soil_sample waypoint5) (at_soil_sample waypoint6) (at_soil_sample waypoint7) (at_soil_sample waypoint10) (at_soil_sample waypoint11) (at_soil_sample waypoint12) (at_soil_sample waypoint16) (at_soil_sample waypoint17) (at_soil_sample waypoint19) (visible waypoint12 waypoint4) (visible waypoint6 waypoint12) (visible waypoint12 waypoint1) (visible waypoint18 waypoint20) (visible waypoint4 waypoint12) (visible waypoint14 waypoint10) (visible waypoint17 waypoint12) (visible waypoint11 waypoint2) (visible waypoint9 waypoint11) (visible waypoint2 waypoint11) (visible waypoint16 waypoint7) (visible waypoint1 waypoint12) (visible waypoint7 waypoint10) (visible waypoint7 waypoint16) (visible waypoint12 waypoint6) (visible waypoint12 waypoint15) (visible waypoint2 waypoint7) (visible waypoint10 waypoint14) (visible waypoint13 waypoint19) (visible waypoint12 waypoint2) (visible waypoint3 waypoint2) (visible waypoint20 waypoint18) (visible waypoint14 waypoint5) (visible waypoint12 waypoint17) (visible waypoint8 waypoint7) (visible waypoint5 waypoint14) (visible waypoint19 waypoint10) (visible waypoint10 waypoint7) (visible waypoint11 waypoint9) (visible waypoint2 waypoint3) (visible waypoint19 waypoint13) (visible waypoint2 waypoint12) (visible waypoint18 waypoint2) (visible waypoint2 waypoint18) (visible waypoint7 waypoint2) (visible waypoint10 waypoint19) (visible waypoint15 waypoint12) (visible waypoint7 waypoint8) (visible waypoint4 waypoint18) (visible waypoint18 waypoint4) (visible waypoint7 waypoint12) (visible waypoint12 waypoint7) (visible waypoint10 waypoint12) (visible waypoint12 waypoint10) (visible waypoint5 waypoint17) (visible waypoint17 waypoint5) (visible waypoint3 waypoint16) (visible waypoint16 waypoint3) (visible waypoint12 waypoint14) (visible waypoint14 waypoint12) (visible waypoint3 waypoint7) (visible waypoint7 waypoint3) (visible waypoint5 waypoint10) (visible waypoint10 waypoint5) (visible waypoint4 waypoint9) (visible waypoint9 waypoint4) (can_traverse rover1 waypoint12 waypoint4) (can_traverse rover1 waypoint6 waypoint12) (can_traverse rover1 waypoint12 waypoint1) (can_traverse rover1 waypoint18 waypoint20) (can_traverse rover1 waypoint4 waypoint12) (can_traverse rover1 waypoint14 waypoint10) (can_traverse rover1 waypoint17 waypoint12) (can_traverse rover1 waypoint11 waypoint2) (can_traverse rover1 waypoint9 waypoint11) (can_traverse rover1 waypoint2 waypoint11) (can_traverse rover1 waypoint16 waypoint7) (can_traverse rover1 waypoint1 waypoint12) (can_traverse rover1 waypoint7 waypoint10) (can_traverse rover1 waypoint7 waypoint16) (can_traverse rover1 waypoint12 waypoint6) (can_traverse rover1 waypoint12 waypoint15) (can_traverse rover1 waypoint2 waypoint7) (can_traverse rover1 waypoint10 waypoint14) (can_traverse rover1 waypoint13 waypoint19) (can_traverse rover1 waypoint12 waypoint2) (can_traverse rover1 waypoint3 waypoint2) (can_traverse rover1 waypoint20 waypoint18) (can_traverse rover1 waypoint14 waypoint5) (can_traverse rover1 waypoint12 waypoint17) (can_traverse rover1 waypoint8 waypoint7) (can_traverse rover1 waypoint5 waypoint14) (can_traverse rover1 waypoint19 waypoint10) (can_traverse rover1 waypoint10 waypoint7) (can_traverse rover1 waypoint11 waypoint9) (can_traverse rover1 waypoint2 waypoint3) (can_traverse rover1 waypoint19 waypoint13) (can_traverse rover1 waypoint2 waypoint12) (can_traverse rover1 waypoint18 waypoint2) (can_traverse rover1 waypoint2 waypoint18) (can_traverse rover1 waypoint7 waypoint2) (can_traverse rover1 waypoint10 waypoint19) (can_traverse rover1 waypoint15 waypoint12) (can_traverse rover1 waypoint7 waypoint8) (can_traverse rover1 waypoint7 waypoint12) (can_traverse rover1 waypoint12 waypoint7) (can_traverse rover1 waypoint3 waypoint16) (can_traverse rover1 waypoint16 waypoint3) (can_traverse rover1 waypoint5 waypoint10) (can_traverse rover1 waypoint10 waypoint5) (can_traverse rover1 waypoint4 waypoint9) (can_traverse rover1 waypoint9 waypoint4) (can_traverse rover2 waypoint12 waypoint4) (can_traverse rover2 waypoint6 waypoint12) (can_traverse rover2 waypoint12 waypoint1) (can_traverse rover2 waypoint18 waypoint20) (can_traverse rover2 waypoint4 waypoint12) (can_traverse rover2 waypoint14 waypoint10) (can_traverse rover2 waypoint17 waypoint12) (can_traverse rover2 waypoint11 waypoint2) (can_traverse rover2 waypoint9 waypoint11) (can_traverse rover2 waypoint2 waypoint11) (can_traverse rover2 waypoint16 waypoint7) (can_traverse rover2 waypoint1 waypoint12) (can_traverse rover2 waypoint7 waypoint10) (can_traverse rover2 waypoint7 waypoint16) (can_traverse rover2 waypoint12 waypoint6) (can_traverse rover2 waypoint12 waypoint15) (can_traverse rover2 waypoint2 waypoint7) (can_traverse rover2 waypoint10 waypoint14) (can_traverse rover2 waypoint13 waypoint19) (can_traverse rover2 waypoint12 waypoint2) (can_traverse rover2 waypoint3 waypoint2) (can_traverse rover2 waypoint20 waypoint18) (can_traverse rover2 waypoint14 waypoint5) (can_traverse rover2 waypoint12 waypoint17) (can_traverse rover2 waypoint8 waypoint7) (can_traverse rover2 waypoint5 waypoint14) (can_traverse rover2 waypoint19 waypoint10) (can_traverse rover2 waypoint10 waypoint7) (can_traverse rover2 waypoint11 waypoint9) (can_traverse rover2 waypoint2 waypoint3) (can_traverse rover2 waypoint19 waypoint13) (can_traverse rover2 waypoint2 waypoint12) (can_traverse rover2 waypoint18 waypoint2) (can_traverse rover2 waypoint2 waypoint18) (can_traverse rover2 waypoint7 waypoint2) (can_traverse rover2 waypoint10 waypoint19) (can_traverse rover2 waypoint15 waypoint12) (can_traverse rover2 waypoint7 waypoint8) (can_traverse rover2 waypoint7 waypoint12) (can_traverse rover2 waypoint12 waypoint7) (can_traverse rover2 waypoint5 waypoint10) (can_traverse rover2 waypoint10 waypoint5) (can_traverse rover3 waypoint12 waypoint4) (can_traverse rover3 waypoint6 waypoint12) (can_traverse rover3 waypoint12 waypoint1) (can_traverse rover3 waypoint18 waypoint20) (can_traverse rover3 waypoint4 waypoint12) (can_traverse rover3 waypoint14 waypoint10) (can_traverse rover3 waypoint17 waypoint12) (can_traverse rover3 waypoint11 waypoint2) (can_traverse rover3 waypoint9 waypoint11) (can_traverse rover3 waypoint2 waypoint11) (can_traverse rover3 waypoint16 waypoint7) (can_traverse rover3 waypoint1 waypoint12) (can_traverse rover3 waypoint7 waypoint10) (can_traverse rover3 waypoint7 waypoint16) (can_traverse rover3 waypoint12 waypoint6) (can_traverse rover3 waypoint12 waypoint15) (can_traverse rover3 waypoint2 waypoint7) (can_traverse rover3 waypoint10 waypoint14) (can_traverse rover3 waypoint13 waypoint19) (can_traverse rover3 waypoint12 waypoint2) (can_traverse rover3 waypoint3 waypoint2) (can_traverse rover3 waypoint20 waypoint18) (can_traverse rover3 waypoint14 waypoint5) (can_traverse rover3 waypoint12 waypoint17) (can_traverse rover3 waypoint8 waypoint7) (can_traverse rover3 waypoint5 waypoint14) (can_traverse rover3 waypoint19 waypoint10) (can_traverse rover3 waypoint10 waypoint7) (can_traverse rover3 waypoint11 waypoint9) (can_traverse rover3 waypoint2 waypoint3) (can_traverse rover3 waypoint19 waypoint13) (can_traverse rover3 waypoint2 waypoint12) (can_traverse rover3 waypoint18 waypoint2) (can_traverse rover3 waypoint2 waypoint18) (can_traverse rover3 waypoint7 waypoint2) (can_traverse rover3 waypoint10 waypoint19) (can_traverse rover3 waypoint15 waypoint12) (can_traverse rover3 waypoint7 waypoint8) (can_traverse rover3 waypoint5 waypoint17) (can_traverse rover3 waypoint17 waypoint5) (can_traverse rover3 waypoint5 waypoint10) (can_traverse rover3 waypoint10 waypoint5) (can_traverse rover4 waypoint12 waypoint4) (can_traverse rover4 waypoint6 waypoint12) (can_traverse rover4 waypoint12 waypoint1) (can_traverse rover4 waypoint18 waypoint20) (can_traverse rover4 waypoint4 waypoint12) (can_traverse rover4 waypoint14 waypoint10) (can_traverse rover4 waypoint17 waypoint12) (can_traverse rover4 waypoint11 waypoint2) (can_traverse rover4 waypoint9 waypoint11) (can_traverse rover4 waypoint2 waypoint11) (can_traverse rover4 waypoint16 waypoint7) (can_traverse rover4 waypoint1 waypoint12) (can_traverse rover4 waypoint7 waypoint10) (can_traverse rover4 waypoint7 waypoint16) (can_traverse rover4 waypoint12 waypoint6) (can_traverse rover4 waypoint12 waypoint15) (can_traverse rover4 waypoint2 waypoint7) (can_traverse rover4 waypoint10 waypoint14) (can_traverse rover4 waypoint13 waypoint19) (can_traverse rover4 waypoint12 waypoint2) (can_traverse rover4 waypoint3 waypoint2) (can_traverse rover4 waypoint20 waypoint18) (can_traverse rover4 waypoint14 waypoint5) (can_traverse rover4 waypoint12 waypoint17) (can_traverse rover4 waypoint8 waypoint7) (can_traverse rover4 waypoint5 waypoint14) (can_traverse rover4 waypoint19 waypoint10) (can_traverse rover4 waypoint10 waypoint7) (can_traverse rover4 waypoint11 waypoint9) (can_traverse rover4 waypoint2 waypoint3) (can_traverse rover4 waypoint19 waypoint13) (can_traverse rover4 waypoint2 waypoint12) (can_traverse rover4 waypoint18 waypoint2) (can_traverse rover4 waypoint2 waypoint18) (can_traverse rover4 waypoint7 waypoint2) (can_traverse rover4 waypoint10 waypoint19) (can_traverse rover4 waypoint15 waypoint12) (can_traverse rover4 waypoint7 waypoint8) (can_traverse rover4 waypoint10 waypoint12) (can_traverse rover4 waypoint12 waypoint10) (can_traverse rover4 waypoint3 waypoint16) (can_traverse rover4 waypoint16 waypoint3) (can_traverse rover4 waypoint4 waypoint9) (can_traverse rover4 waypoint9 waypoint4) (can_traverse rover5 waypoint12 waypoint4) (can_traverse rover5 waypoint6 waypoint12) (can_traverse rover5 waypoint12 waypoint1) (can_traverse rover5 waypoint18 waypoint20) (can_traverse rover5 waypoint4 waypoint12) (can_traverse rover5 waypoint14 waypoint10) (can_traverse rover5 waypoint17 waypoint12) (can_traverse rover5 waypoint11 waypoint2) (can_traverse rover5 waypoint9 waypoint11) (can_traverse rover5 waypoint2 waypoint11) (can_traverse rover5 waypoint16 waypoint7) (can_traverse rover5 waypoint1 waypoint12) (can_traverse rover5 waypoint7 waypoint10) (can_traverse rover5 waypoint7 waypoint16) (can_traverse rover5 waypoint12 waypoint6) (can_traverse rover5 waypoint12 waypoint15) (can_traverse rover5 waypoint2 waypoint7) (can_traverse rover5 waypoint10 waypoint14) (can_traverse rover5 waypoint13 waypoint19) (can_traverse rover5 waypoint12 waypoint2) (can_traverse rover5 waypoint3 waypoint2) (can_traverse rover5 waypoint20 waypoint18) (can_traverse rover5 waypoint14 waypoint5) (can_traverse rover5 waypoint12 waypoint17) (can_traverse rover5 waypoint8 waypoint7) (can_traverse rover5 waypoint5 waypoint14) (can_traverse rover5 waypoint19 waypoint10) (can_traverse rover5 waypoint10 waypoint7) (can_traverse rover5 waypoint11 waypoint9) (can_traverse rover5 waypoint2 waypoint3) (can_traverse rover5 waypoint19 waypoint13) (can_traverse rover5 waypoint2 waypoint12) (can_traverse rover5 waypoint18 waypoint2) (can_traverse rover5 waypoint2 waypoint18) (can_traverse rover5 waypoint7 waypoint2) (can_traverse rover5 waypoint10 waypoint19) (can_traverse rover5 waypoint15 waypoint12) (can_traverse rover5 waypoint7 waypoint8) (can_traverse rover5 waypoint4 waypoint18) (can_traverse rover5 waypoint18 waypoint4) (can_traverse rover5 waypoint3 waypoint16) (can_traverse rover5 waypoint16 waypoint3) (can_traverse rover5 waypoint5 waypoint10) (can_traverse rover5 waypoint10 waypoint5) (can_traverse rover5 waypoint4 waypoint9) (can_traverse rover5 waypoint9 waypoint4) (calibration_target camera1 objective11) (on_board camera1 rover4) (supports camera1 low_res) (supports camera1 colour) (calibration_target camera2 objective3) (on_board camera2 rover5) (supports camera2 low_res) (supports camera2 high_res) (supports camera2 colour) (calibration_target camera3 objective7) (on_board camera3 rover4) (supports camera3 colour) (supports camera3 low_res) (calibration_target camera4 objective11) (on_board camera4 rover3) (supports camera4 high_res) (calibration_target camera5 objective10) (on_board camera5 rover5) (supports camera5 low_res) (supports camera5 colour) (supports camera5 high_res) (calibration_target camera6 objective13) (on_board camera6 rover2) (supports camera6 colour) (calibration_target camera7 objective17) (on_board camera7 rover5) (supports camera7 colour) (calibration_target camera8 objective13) (on_board camera8 rover2) (supports camera8 colour) (visible_from objective1 waypoint5) (visible_from objective1 waypoint1) (visible_from objective1 waypoint13) (visible_from objective1 waypoint6) (visible_from objective1 waypoint3) (visible_from objective1 waypoint16) (visible_from objective1 waypoint11) (visible_from objective1 waypoint20) (visible_from objective1 waypoint14) (visible_from objective1 waypoint7) (visible_from objective2 waypoint12) (visible_from objective2 waypoint3) (visible_from objective2 waypoint16) (visible_from objective2 waypoint5) (visible_from objective2 waypoint18) (visible_from objective2 waypoint10) (visible_from objective2 waypoint1) (visible_from objective2 waypoint14) (visible_from objective2 waypoint13) (visible_from objective3 waypoint19) (visible_from objective3 waypoint20) (visible_from objective3 waypoint8) (visible_from objective3 waypoint16) (visible_from objective3 waypoint13) (visible_from objective3 waypoint9) (visible_from objective3 waypoint5) (visible_from objective4 waypoint6) (visible_from objective4 waypoint4) (visible_from objective4 waypoint15) (visible_from objective4 waypoint19) (visible_from objective4 waypoint11) (visible_from objective4 waypoint14) (visible_from objective4 waypoint16) (visible_from objective4 waypoint10) (visible_from objective4 waypoint20) (visible_from objective4 waypoint5) (visible_from objective4 waypoint8) (visible_from objective4 waypoint7) (visible_from objective5 waypoint2) (visible_from objective5 waypoint4) (visible_from objective5 waypoint9) (visible_from objective5 waypoint15) (visible_from objective5 waypoint6) (visible_from objective5 waypoint17) (visible_from objective5 waypoint7) (visible_from objective5 waypoint12) (visible_from objective5 waypoint3) (visible_from objective5 waypoint20) (visible_from objective5 waypoint16) (visible_from objective5 waypoint18) (visible_from objective5 waypoint5) (visible_from objective5 waypoint14) (visible_from objective5 waypoint19) (visible_from objective5 waypoint10) (visible_from objective5 waypoint11) (visible_from objective5 waypoint1) (visible_from objective5 waypoint8) (visible_from objective5 waypoint13) (visible_from objective6 waypoint11) (visible_from objective6 waypoint16) (visible_from objective6 waypoint6) (visible_from objective6 waypoint5) (visible_from objective6 waypoint1) (visible_from objective6 waypoint10) (visible_from objective6 waypoint9) (visible_from objective6 waypoint13) (visible_from objective6 waypoint2) (visible_from objective6 waypoint14) (visible_from objective6 waypoint8) (visible_from objective6 waypoint17) (visible_from objective6 waypoint18) (visible_from objective6 waypoint20) (visible_from objective6 waypoint19) (visible_from objective6 waypoint4) (visible_from objective6 waypoint12) (visible_from objective6 waypoint7) (visible_from objective7 waypoint10) (visible_from objective7 waypoint16) (visible_from objective7 waypoint13) (visible_from objective7 waypoint8) (visible_from objective7 waypoint1) (visible_from objective7 waypoint17) (visible_from objective7 waypoint14) (visible_from objective7 waypoint5) (visible_from objective7 waypoint19) (visible_from objective8 waypoint2) (visible_from objective8 waypoint3) (visible_from objective8 waypoint5) (visible_from objective8 waypoint1) (visible_from objective8 waypoint16) (visible_from objective8 waypoint19) (visible_from objective9 waypoint13) (visible_from objective9 waypoint3) (visible_from objective9 waypoint8) (visible_from objective9 waypoint1) (visible_from objective9 waypoint17) (visible_from objective9 waypoint19) (visible_from objective9 waypoint20) (visible_from objective9 waypoint11) (visible_from objective9 waypoint5) (visible_from objective9 waypoint4) (visible_from objective9 waypoint2) (visible_from objective9 waypoint10) (visible_from objective9 waypoint18) (visible_from objective9 waypoint7) (visible_from objective9 waypoint12) (visible_from objective9 waypoint9) (visible_from objective9 waypoint16) (visible_from objective10 waypoint4) (visible_from objective11 waypoint18) (visible_from objective11 waypoint8) (visible_from objective12 waypoint5) (visible_from objective12 waypoint14) (visible_from objective12 waypoint3) (visible_from objective12 waypoint7) (visible_from objective12 waypoint13) (visible_from objective12 waypoint12) (visible_from objective12 waypoint10) (visible_from objective12 waypoint20) (visible_from objective12 waypoint17) (visible_from objective12 waypoint19) (visible_from objective12 waypoint4) (visible_from objective12 waypoint11) (visible_from objective12 waypoint2) (visible_from objective12 waypoint6) (visible_from objective13 waypoint7) (visible_from objective13 waypoint11) (visible_from objective13 waypoint13) (visible_from objective13 waypoint10) (visible_from objective13 waypoint20) (visible_from objective13 waypoint12) (visible_from objective13 waypoint17) (visible_from objective13 waypoint14) (visible_from objective13 waypoint8) (visible_from objective13 waypoint16) (visible_from objective13 waypoint6) (visible_from objective13 waypoint2) (visible_from objective13 waypoint4) (visible_from objective13 waypoint18) (visible_from objective13 waypoint1) (visible_from objective13 waypoint3) (visible_from objective13 waypoint5) (visible_from objective14 waypoint11) (visible_from objective14 waypoint13) (visible_from objective14 waypoint12) (visible_from objective14 waypoint2) (visible_from objective14 waypoint16) (visible_from objective14 waypoint20) (visible_from objective14 waypoint1) (visible_from objective14 waypoint7) (visible_from objective14 waypoint5) (visible_from objective14 waypoint17) (visible_from objective14 waypoint4) (visible_from objective14 waypoint9) (visible_from objective14 waypoint19) (visible_from objective14 waypoint14) (visible_from objective14 waypoint18) (visible_from objective14 waypoint3) (visible_from objective14 waypoint6) (visible_from objective14 waypoint8) (visible_from objective14 waypoint10) (visible_from objective15 waypoint16) (visible_from objective15 waypoint7) (visible_from objective15 waypoint6) (visible_from objective15 waypoint5) (visible_from objective15 waypoint14) (visible_from objective15 waypoint1) (visible_from objective15 waypoint13) (visible_from objective15 waypoint17) (visible_from objective15 waypoint2) (visible_from objective15 waypoint20) (visible_from objective15 waypoint12) (visible_from objective15 waypoint19) (visible_from objective15 waypoint15) (visible_from objective15 waypoint11) (visible_from objective15 waypoint4) (visible_from objective15 waypoint8) (visible_from objective15 waypoint3) (visible_from objective15 waypoint9) (visible_from objective16 waypoint15) (visible_from objective16 waypoint17) (visible_from objective16 waypoint3) (visible_from objective16 waypoint16) (visible_from objective16 waypoint7) (visible_from objective16 waypoint4) (visible_from objective16 waypoint19) (visible_from objective16 waypoint5) (visible_from objective16 waypoint20) (visible_from objective16 waypoint14) (visible_from objective16 waypoint10) (visible_from objective16 waypoint11) (visible_from objective16 waypoint2) (visible_from objective16 waypoint8) (visible_from objective16 waypoint9) (visible_from objective16 waypoint6) (visible_from objective16 waypoint13) (visible_from objective16 waypoint12) (visible_from objective16 waypoint18) (visible_from objective16 waypoint1) (visible_from objective17 waypoint5) (visible_from objective17 waypoint14) (visible_from objective17 waypoint18) (visible_from objective17 waypoint9) (visible_from objective17 waypoint8) (visible_from objective17 waypoint16) (visible_from objective17 waypoint4) (visible_from objective17 waypoint1) (visible_from objective17 waypoint17) (visible_from objective18 waypoint15) (visible_from objective18 waypoint6) (visible_from objective18 waypoint9) (visible_from objective18 waypoint10) (visible_from objective18 waypoint8) (visible_from objective18 waypoint12) (visible_from objective18 waypoint16) (visible_from objective18 waypoint20) (visible_from objective18 waypoint19) (visible_from objective18 waypoint14) (visible_from objective18 waypoint1) (visible_from objective18 waypoint5) (visible_from objective18 waypoint2) (visible_from objective18 waypoint17) (visible_from objective18 waypoint3) (visible_from objective18 waypoint11) (visible_from objective18 waypoint4) (visible_from objective18 waypoint13) (visible_from objective18 waypoint7) (visible_from objective18 waypoint18) (visible_from objective19 waypoint1) (visible_from objective19 waypoint13) (visible_from objective19 waypoint11) (visible_from objective19 waypoint3) (visible_from objective19 waypoint4) (visible_from objective19 waypoint17) (visible_from objective19 waypoint7) (visible_from objective19 waypoint12) (visible_from objective20 waypoint11) (visible_from objective20 waypoint15) (visible_from objective20 waypoint19) (visible_from objective20 waypoint7) (visible_from objective20 waypoint2) (visible_from objective20 waypoint20) (visible_from objective20 waypoint14) (visible_from objective20 waypoint4) (visible_from objective20 waypoint16) (visible_from objective20 waypoint1) (visible_from objective20 waypoint9) (visible_from objective20 waypoint6) (visible_from objective20 waypoint12) (visible_from objective20 waypoint3) (visible_from objective20 waypoint17) (visible_from objective20 waypoint8) (visible_from objective20 waypoint13) (= (recharges) 0) (= (energy rover1) 16) (= (energy rover2) 16) (= (energy rover3) 16) (= (energy rover4) 16) (= (energy rover5) 16) (in_sun waypoint2) (in_sun waypoint3) (in_sun waypoint5) (in_sun waypoint6) (in_sun waypoint8) (in_sun waypoint9) (in_sun waypoint11) (in_sun waypoint12) (in_sun waypoint14) (in_sun waypoint15) (in_sun waypoint17) (in_sun waypoint18) (in_sun waypoint20))
 (:goal (and (communicated_rock_data waypoint10) (communicated_rock_data waypoint4) (communicated_rock_data waypoint2) (communicated_rock_data waypoint16) (communicated_rock_data waypoint7) (communicated_rock_data waypoint1) (communicated_rock_data waypoint5) (communicated_soil_data waypoint12) (communicated_image_data objective2 low_res) (communicated_image_data objective14 colour) (communicated_image_data objective20 colour) (communicated_image_data objective16 high_res) (communicated_image_data objective12 colour) (communicated_image_data objective6 high_res) (communicated_image_data objective15 high_res) (communicated_image_data objective19 high_res) (communicated_image_data objective7 high_res) (communicated_image_data objective13 high_res) (communicated_image_data objective17 colour) (communicated_image_data objective5 high_res) (communicated_image_data objective16 colour) (communicated_image_data objective1 low_res) (communicated_image_data objective13 low_res) (communicated_image_data objective3 low_res) (communicated_image_data objective10 colour) (communicated_image_data objective11 low_res) (communicated_image_data objective4 low_res) (communicated_image_data objective9 high_res) (communicated_image_data objective10 low_res) (communicated_image_data objective14 low_res) (communicated_image_data objective8 colour) (communicated_image_data objective8 low_res) (communicated_image_data objective12 high_res) (communicated_image_data objective3 high_res) (communicated_image_data objective17 high_res) (communicated_image_data objective7 colour) (communicated_image_data objective12 low_res) (communicated_image_data objective11 high_res) (communicated_image_data objective3 colour) (communicated_image_data objective16 low_res) (communicated_image_data objective20 high_res) (communicated_image_data objective19 colour) (communicated_image_data objective6 colour) (communicated_image_data objective17 low_res) (communicated_image_data objective9 colour) (communicated_image_data objective14 high_res) (communicated_image_data objective18 low_res) (communicated_image_data objective18 colour) (communicated_image_data objective5 low_res) (communicated_image_data objective11 colour) (communicated_image_data objective7 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective19 low_res) (communicated_image_data objective8 high_res) (communicated_image_data objective5 colour) (communicated_image_data objective6 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective2 high_res) (communicated_image_data objective4 high_res) (communicated_image_data objective9 low_res) (communicated_image_data objective13 colour) (communicated_image_data objective4 colour) (communicated_image_data objective15 low_res) (communicated_image_data objective15 colour) (communicated_image_data objective10 high_res) (communicated_image_data objective1 colour)))
)
