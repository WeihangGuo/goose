(define (problem BW-31-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on-table b3)
        (on-table b4)
        (on b5 b30)
        (on b6 b16)
        (on-table b7)
        (on b8 b29)
        (on b9 b4)
        (on-table b10)
        (on b11 b20)
        (on b12 b22)
        (on-table b13)
        (on b14 b11)
        (on b15 b26)
        (on b16 b24)
        (on b17 b7)
        (on-table b18)
        (on b19 b13)
        (on b20 b25)
        (on b21 b1)
        (on-table b22)
        (on b23 b27)
        (on b24 b2)
        (on b25 b18)
        (on b26 b5)
        (on b27 b28)
        (on b28 b3)
        (on b29 b31)
        (on b30 b21)
        (on b31 b15)
        (clear b6)
        (clear b8)
        (clear b9)
        (clear b10)
        (clear b14)
        (clear b17)
        (clear b19)
        (clear b23)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on b3 b15)
            (on b4 b28)
            (on b5 b22)
            (on b6 b5)
            (on b7 b18)
            (on b8 b21)
            (on b9 b3)
            (on b10 b8)
            (on-table b11)
            (on b12 b13)
            (on b13 b31)
            (on b14 b27)
            (on b15 b16)
            (on b16 b12)
            (on b17 b30)
            (on b18 b14)
            (on b19 b17)
            (on b20 b11)
            (on-table b21)
            (on b22 b26)
            (on b23 b29)
            (on-table b24)
            (on-table b25)
            (on b26 b7)
            (on b27 b24)
            (on b28 b6)
            (on b29 b1)
            (on-table b30)
            (on-table b31)
        )
    )
)