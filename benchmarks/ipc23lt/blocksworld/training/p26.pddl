;; blocks=8, out_folder=training/easy, instance_id=26, seed=53

(define (problem blocksworld-26)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 - object)
 (:init 
    (arm-empty)
    (clear b1)
    (on-table b1)
    (clear b2)
    (on-table b2)
    (clear b6)
    (on b6 b3)
    (on b3 b7)
    (on b7 b5)
    (on b5 b8)
    (on-table b8)
    (clear b4)
    (on-table b4))
 (:goal  (and 
    (clear b5)
    (on b5 b6)
    (on b6 b7)
    (on b7 b4)
    (on b4 b2)
    (on b2 b8)
    (on b8 b1)
    (on b1 b3)
    (on-table b3))))
