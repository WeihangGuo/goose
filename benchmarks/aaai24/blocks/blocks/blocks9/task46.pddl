(define (problem BW-9-7235-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b9)
        (on-table b4)
        (on b5 b6)
        (on b6 b7)
        (on b7 b3)
        (on b8 b1)
        (on-table b9)
        (clear b2)
        (clear b5)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b7)
            (on b3 b1)
            (on b4 b3)
            (on-table b5)
            (on b6 b4)
            (on b7 b6)
            (on b8 b9)
            (on b9 b2)
        )
    )
)