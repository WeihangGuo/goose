(define (problem BW-29-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b13)
        (on b3 b9)
        (on b4 b27)
        (on-table b5)
        (on b6 b24)
        (on-table b7)
        (on b8 b14)
        (on b9 b7)
        (on b10 b2)
        (on b11 b12)
        (on-table b12)
        (on b13 b15)
        (on b14 b6)
        (on b15 b23)
        (on b16 b4)
        (on b17 b11)
        (on b18 b25)
        (on b19 b1)
        (on-table b20)
        (on b21 b8)
        (on b22 b21)
        (on b23 b29)
        (on b24 b17)
        (on b25 b16)
        (on-table b26)
        (on b27 b5)
        (on-table b28)
        (on b29 b3)
        (clear b10)
        (clear b18)
        (clear b19)
        (clear b22)
        (clear b26)
        (clear b28)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b18)
            (on b3 b11)
            (on b4 b7)
            (on-table b5)
            (on b6 b27)
            (on b7 b12)
            (on b8 b21)
            (on b9 b6)
            (on b10 b5)
            (on b11 b25)
            (on-table b12)
            (on b13 b16)
            (on b14 b22)
            (on b15 b28)
            (on b16 b23)
            (on b17 b14)
            (on-table b18)
            (on-table b19)
            (on b20 b8)
            (on b21 b24)
            (on b22 b2)
            (on b23 b1)
            (on b24 b17)
            (on b25 b20)
            (on b26 b3)
            (on b27 b29)
            (on b28 b19)
            (on b29 b26)
        )
    )
)