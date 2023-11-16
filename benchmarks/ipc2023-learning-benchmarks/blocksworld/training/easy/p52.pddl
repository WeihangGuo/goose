;; blocks=15, out_folder=training/easy, instance_id=52, seed=79

(define (problem blocksworld-52)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - object)
 (:init 
    (arm-empty)
    (clear b7)
    (on b7 b5)
    (on b5 b9)
    (on b9 b13)
    (on b13 b11)
    (on b11 b1)
    (on b1 b2)
    (on b2 b14)
    (on b14 b12)
    (on b12 b4)
    (on b4 b15)
    (on b15 b10)
    (on b10 b6)
    (on-table b6)
    (clear b8)
    (on b8 b3)
    (on-table b3))
 (:goal  (and 
    (clear b7)
    (on b7 b3)
    (on b3 b4)
    (on b4 b5)
    (on b5 b9)
    (on b9 b10)
    (on b10 b6)
    (on b6 b11)
    (on-table b11)
    (clear b13)
    (on b13 b1)
    (on b1 b2)
    (on b2 b14)
    (on-table b14)
    (clear b8)
    (on b8 b15)
    (on b15 b12)
    (on-table b12))))
