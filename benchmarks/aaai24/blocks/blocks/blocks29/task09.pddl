(define (problem BW-29-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b17)
        (on-table b3)
        (on b4 b2)
        (on b5 b9)
        (on b6 b11)
        (on b7 b18)
        (on b8 b24)
        (on b9 b20)
        (on b10 b19)
        (on b11 b3)
        (on b12 b25)
        (on b13 b14)
        (on b14 b4)
        (on b15 b27)
        (on b16 b28)
        (on b17 b10)
        (on b18 b1)
        (on b19 b12)
        (on b20 b15)
        (on b21 b6)
        (on-table b22)
        (on b23 b21)
        (on b24 b13)
        (on b25 b5)
        (on b26 b29)
        (on-table b27)
        (on-table b28)
        (on b29 b23)
        (clear b7)
        (clear b16)
        (clear b22)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b29)
            (on b2 b15)
            (on-table b3)
            (on b4 b27)
            (on b5 b6)
            (on-table b6)
            (on b7 b11)
            (on-table b8)
            (on b9 b13)
            (on b10 b20)
            (on b11 b14)
            (on b12 b16)
            (on-table b13)
            (on b14 b23)
            (on-table b15)
            (on b16 b9)
            (on b17 b22)
            (on b18 b17)
            (on b19 b24)
            (on b20 b7)
            (on-table b21)
            (on b22 b8)
            (on b23 b4)
            (on b24 b1)
            (on-table b25)
            (on b26 b5)
            (on-table b27)
            (on b28 b12)
            (on-table b29)
        )
    )
)