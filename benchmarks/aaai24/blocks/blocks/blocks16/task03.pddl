(define (problem BW-16-1-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b3)
        (on b3 b9)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b13)
        (on b8 b12)
        (on b9 b1)
        (on b10 b6)
        (on b11 b8)
        (on b12 b4)
        (on b13 b5)
        (on b14 b15)
        (on b15 b11)
        (on b16 b10)
        (clear b2)
        (clear b7)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on b3 b4)
            (on b4 b8)
            (on b5 b10)
            (on b6 b14)
            (on-table b7)
            (on b8 b15)
            (on b9 b2)
            (on b10 b11)
            (on b11 b3)
            (on b12 b13)
            (on-table b13)
            (on b14 b9)
            (on b15 b16)
            (on b16 b1)
        )
    )
)