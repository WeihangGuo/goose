(define (problem BW-5-168-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on-table b2)
        (on b3 b2)
        (on-table b4)
        (on-table b5)
        (clear b1)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b1)
            (on-table b4)
            (on-table b5)
        )
    )
)