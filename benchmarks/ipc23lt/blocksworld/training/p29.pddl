;; blocks=9, out_folder=training/easy, instance_id=29, seed=56

(define (problem blocksworld-29)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - object)
 (:init 
    (arm-empty)
    (clear b8)
    (on b8 b2)
    (on b2 b7)
    (on b7 b3)
    (on b3 b5)
    (on b5 b6)
    (on b6 b4)
    (on b4 b1)
    (on b1 b9)
    (on-table b9))
 (:goal  (and 
    (clear b6)
    (on b6 b9)
    (on-table b9)
    (clear b3)
    (on b3 b8)
    (on b8 b2)
    (on b2 b5)
    (on b5 b7)
    (on b7 b1)
    (on b1 b4)
    (on-table b4))))
