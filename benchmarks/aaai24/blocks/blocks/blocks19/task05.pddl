(define (problem BW-19-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b19)
        (on b3 b8)
        (on b4 b2)
        (on-table b5)
        (on b6 b16)
        (on-table b7)
        (on b8 b12)
        (on b9 b6)
        (on b10 b18)
        (on-table b11)
        (on-table b12)
        (on b13 b11)
        (on b14 b5)
        (on-table b15)
        (on b16 b14)
        (on-table b17)
        (on b18 b9)
        (on b19 b10)
        (clear b1)
        (clear b3)
        (clear b4)
        (clear b7)
        (clear b13)
        (clear b15)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b10)
            (on-table b2)
            (on b3 b9)
            (on b4 b5)
            (on b5 b15)
            (on b6 b7)
            (on b7 b16)
            (on b8 b13)
            (on b9 b11)
            (on b10 b4)
            (on b11 b12)
            (on-table b12)
            (on b13 b2)
            (on b14 b6)
            (on b15 b8)
            (on-table b16)
            (on b17 b18)
            (on b18 b14)
            (on-table b19)
        )
    )
)