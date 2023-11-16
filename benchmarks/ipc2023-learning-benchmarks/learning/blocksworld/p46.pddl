;; blocks=14, out_folder=training/easy, instance_id=46, seed=73

(define (problem blocksworld-46)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - object)
 (:init 
    (arm-empty)
    (clear b7)
    (on b7 b6)
    (on b6 b13)
    (on-table b13)
    (clear b4)
    (on b4 b1)
    (on b1 b14)
    (on-table b14)
    (clear b12)
    (on b12 b11)
    (on b11 b3)
    (on b3 b10)
    (on b10 b8)
    (on b8 b9)
    (on b9 b2)
    (on b2 b5)
    (on-table b5))
 (:goal  (and 
    (clear b8)
    (on-table b8)
    (clear b7)
    (on b7 b13)
    (on b13 b12)
    (on b12 b14)
    (on-table b14)
    (clear b6)
    (on b6 b9)
    (on b9 b2)
    (on b2 b4)
    (on b4 b11)
    (on b11 b10)
    (on b10 b5)
    (on b5 b1)
    (on b1 b3)
    (on-table b3))))
