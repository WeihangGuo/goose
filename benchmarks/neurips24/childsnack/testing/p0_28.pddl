(define (problem p0_28)
 (:domain childsnack)
 (:objects
   tray1 tray2 tray3 - tray
   place1 place2 place3 - place
 )
 (:init (= (hungry kitchen is_gluten_free) 0) (= (hungry place1 is_gluten_free) 1) (= (hungry place1 is_not_gluten_free) 1) (= (hungry place2 is_gluten_free) 3) (= (hungry place2 is_not_gluten_free) 1) (= (hungry place3 is_gluten_free) 2) (= (hungry place3 is_not_gluten_free) 2) (at tray1 kitchen) (= (ontray tray1 is_gluten_free) 0) (= (ontray tray1 is_not_gluten_free) 0) (at tray2 kitchen) (= (ontray tray2 is_gluten_free) 0) (= (ontray tray2 is_not_gluten_free) 0) (at tray3 kitchen) (= (ontray tray3 is_gluten_free) 0) (= (ontray tray3 is_not_gluten_free) 0) (= (at_kitchen_bread is_gluten_free) 6) (= (at_kitchen_content is_gluten_free) 6) (= (at_kitchen_sandwich is_gluten_free) 0) (= (at_kitchen_bread is_not_gluten_free) 4) (= (at_kitchen_content is_not_gluten_free) 4) (= (at_kitchen_sandwich is_not_gluten_free) 0) (gluten_free is_gluten_free))
 (:goal (and (= (hungry place1 is_gluten_free) 0) (= (hungry place1 is_not_gluten_free) 0) (= (hungry place2 is_gluten_free) 0) (= (hungry place2 is_not_gluten_free) 0) (= (hungry place3 is_gluten_free) 0) (= (hungry place3 is_not_gluten_free) 0)))
)
