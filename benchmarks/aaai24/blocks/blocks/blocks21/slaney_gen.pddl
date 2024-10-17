

(define (problem BW-21-1-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on-table b1)
        (on b2 b14)
        (on b3 b15)
        (on b4 b5)
        (on b5 b3)
        (on b6 b13)
        (on b7 b1)
        (on-table b8)
        (on b9 b8)
        (on b10 b7)
        (on b11 b16)
        (on b12 b18)
        (on-table b13)
        (on b14 b20)
        (on b15 b11)
        (on b16 b17)
        (on b17 b19)
        (on b18 b2)
        (on b19 b6)
        (on b20 b9)
        (on b21 b10)
        (clear b4)
        (clear b12)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b18)
            (on b3 b11)
            (on b4 b14)
            (on b5 b10)
            (on b6 b5)
            (on b7 b1)
            (on b8 b15)
            (on b9 b8)
            (on b10 b9)
            (on b11 b17)
            (on b12 b3)
            (on-table b13)
            (on b14 b13)
            (on b15 b7)
            (on-table b16)
            (on-table b17)
            (on b18 b4)
            (on b19 b16)
            (on b20 b21)
            (on-table b21)
        )
    )
)


(define (problem BW-21-1-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on-table b1)
        (on b2 b20)
        (on b3 b8)
        (on-table b4)
        (on b5 b6)
        (on b6 b16)
        (on-table b7)
        (on b8 b19)
        (on b9 b5)
        (on b10 b18)
        (on b11 b4)
        (on-table b12)
        (on b13 b3)
        (on b14 b13)
        (on b15 b2)
        (on b16 b12)
        (on b17 b1)
        (on b18 b9)
        (on b19 b21)
        (on b20 b10)
        (on b21 b17)
        (clear b7)
        (clear b11)
        (clear b14)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b15)
            (on b3 b1)
            (on b4 b19)
            (on b5 b11)
            (on b6 b17)
            (on b7 b5)
            (on b8 b4)
            (on b9 b10)
            (on b10 b14)
            (on b11 b21)
            (on b12 b6)
            (on b13 b9)
            (on b14 b16)
            (on-table b15)
            (on-table b16)
            (on b17 b20)
            (on b18 b13)
            (on b19 b7)
            (on b20 b3)
            (on b21 b12)
        )
    )
)


(define (problem BW-21-1-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on-table b1)
        (on b2 b17)
        (on-table b3)
        (on b4 b8)
        (on b5 b19)
        (on b6 b7)
        (on b7 b9)
        (on b8 b5)
        (on-table b9)
        (on b10 b16)
        (on b11 b1)
        (on-table b12)
        (on b13 b14)
        (on b14 b18)
        (on b15 b6)
        (on b16 b11)
        (on b17 b15)
        (on b18 b4)
        (on b19 b10)
        (on b20 b12)
        (on b21 b20)
        (clear b2)
        (clear b3)
        (clear b13)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b17)
            (on b3 b9)
            (on b4 b2)
            (on b5 b19)
            (on b6 b13)
            (on b7 b5)
            (on b8 b14)
            (on b9 b10)
            (on b10 b16)
            (on b11 b3)
            (on-table b12)
            (on b13 b21)
            (on b14 b7)
            (on b15 b12)
            (on b16 b1)
            (on b17 b6)
            (on b18 b4)
            (on b19 b18)
            (on b20 b15)
            (on-table b21)
        )
    )
)


(define (problem BW-21-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on b1 b11)
        (on b2 b19)
        (on b3 b17)
        (on b4 b10)
        (on b5 b4)
        (on-table b6)
        (on b7 b21)
        (on b8 b1)
        (on b9 b13)
        (on-table b10)
        (on b11 b16)
        (on b12 b18)
        (on b13 b20)
        (on b14 b8)
        (on-table b15)
        (on b16 b5)
        (on b17 b15)
        (on b18 b6)
        (on b19 b7)
        (on b20 b3)
        (on-table b21)
        (clear b2)
        (clear b9)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b15)
            (on b3 b13)
            (on-table b4)
            (on-table b5)
            (on b6 b11)
            (on b7 b6)
            (on-table b8)
            (on b9 b19)
            (on b10 b7)
            (on b11 b9)
            (on b12 b20)
            (on-table b13)
            (on b14 b10)
            (on b15 b21)
            (on b16 b1)
            (on b17 b8)
            (on b18 b3)
            (on b19 b12)
            (on b20 b18)
            (on b21 b5)
        )
    )
)


(define (problem BW-21-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on b1 b15)
        (on b2 b12)
        (on b3 b4)
        (on b4 b5)
        (on b5 b6)
        (on b6 b20)
        (on b7 b1)
        (on b8 b17)
        (on b9 b2)
        (on b10 b11)
        (on b11 b14)
        (on b12 b7)
        (on-table b13)
        (on b14 b19)
        (on b15 b3)
        (on-table b16)
        (on b17 b10)
        (on b18 b9)
        (on b19 b13)
        (on b20 b8)
        (on b21 b18)
        (clear b16)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b15)
            (on b3 b12)
            (on-table b4)
            (on b5 b2)
            (on b6 b3)
            (on b7 b16)
            (on b8 b14)
            (on b9 b19)
            (on b10 b21)
            (on b11 b5)
            (on b12 b4)
            (on b13 b9)
            (on b14 b13)
            (on b15 b1)
            (on b16 b6)
            (on-table b17)
            (on-table b18)
            (on b19 b7)
            (on b20 b17)
            (on-table b21)
        )
    )
)


(define (problem BW-21-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on b1 b11)
        (on b2 b7)
        (on b3 b4)
        (on b4 b20)
        (on b5 b14)
        (on b6 b17)
        (on b7 b13)
        (on b8 b10)
        (on b9 b8)
        (on-table b10)
        (on-table b11)
        (on b12 b15)
        (on-table b13)
        (on b14 b12)
        (on b15 b19)
        (on-table b16)
        (on-table b17)
        (on b18 b3)
        (on b19 b2)
        (on b20 b6)
        (on b21 b9)
        (clear b1)
        (clear b5)
        (clear b16)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b18)
            (on b3 b8)
            (on b4 b15)
            (on b5 b14)
            (on b6 b9)
            (on-table b7)
            (on b8 b19)
            (on b9 b17)
            (on-table b10)
            (on b11 b6)
            (on-table b12)
            (on b13 b3)
            (on-table b14)
            (on b15 b21)
            (on b16 b1)
            (on b17 b5)
            (on b18 b12)
            (on b19 b4)
            (on b20 b11)
            (on b21 b7)
        )
    )
)


(define (problem BW-21-1-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on-table b1)
        (on-table b2)
        (on b3 b16)
        (on b4 b11)
        (on-table b5)
        (on-table b6)
        (on b7 b6)
        (on b8 b15)
        (on-table b9)
        (on b10 b3)
        (on b11 b10)
        (on b12 b21)
        (on b13 b19)
        (on b14 b9)
        (on b15 b1)
        (on b16 b20)
        (on-table b17)
        (on b18 b2)
        (on b19 b7)
        (on-table b20)
        (on b21 b5)
        (clear b4)
        (clear b8)
        (clear b12)
        (clear b13)
        (clear b14)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b5)
            (on-table b3)
            (on b4 b20)
            (on b5 b14)
            (on b6 b1)
            (on b7 b18)
            (on-table b8)
            (on b9 b15)
            (on b10 b7)
            (on b11 b21)
            (on-table b12)
            (on b13 b9)
            (on b14 b4)
            (on b15 b17)
            (on-table b16)
            (on b17 b12)
            (on b18 b13)
            (on b19 b10)
            (on b20 b19)
            (on b21 b16)
        )
    )
)


(define (problem BW-21-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on b1 b3)
        (on b2 b8)
        (on b3 b14)
        (on b4 b19)
        (on b5 b12)
        (on b6 b5)
        (on b7 b9)
        (on b8 b10)
        (on b9 b2)
        (on b10 b18)
        (on-table b11)
        (on b12 b1)
        (on b13 b4)
        (on b14 b21)
        (on-table b15)
        (on b16 b17)
        (on-table b17)
        (on b18 b6)
        (on b19 b20)
        (on b20 b16)
        (on b21 b11)
        (clear b7)
        (clear b13)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b11)
            (on-table b3)
            (on b4 b13)
            (on-table b5)
            (on b6 b20)
            (on b7 b10)
            (on b8 b19)
            (on b9 b18)
            (on-table b10)
            (on-table b11)
            (on b12 b6)
            (on b13 b12)
            (on b14 b21)
            (on-table b15)
            (on b16 b9)
            (on b17 b3)
            (on b18 b14)
            (on b19 b15)
            (on b20 b7)
            (on-table b21)
        )
    )
)


(define (problem BW-21-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on b1 b4)
        (on b2 b10)
        (on b3 b14)
        (on b4 b12)
        (on-table b5)
        (on b6 b17)
        (on-table b7)
        (on-table b8)
        (on b9 b18)
        (on b10 b11)
        (on-table b11)
        (on b12 b2)
        (on b13 b5)
        (on b14 b7)
        (on b15 b13)
        (on b16 b8)
        (on b17 b21)
        (on b18 b16)
        (on-table b19)
        (on b20 b3)
        (on b21 b19)
        (clear b1)
        (clear b6)
        (clear b9)
        (clear b15)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b19)
            (on b3 b2)
            (on b4 b16)
            (on b5 b10)
            (on b6 b5)
            (on b7 b4)
            (on-table b8)
            (on b9 b18)
            (on-table b10)
            (on b11 b7)
            (on-table b12)
            (on b13 b12)
            (on b14 b11)
            (on-table b15)
            (on b16 b9)
            (on b17 b20)
            (on b18 b21)
            (on b19 b13)
            (on-table b20)
            (on b21 b8)
        )
    )
)


(define (problem BW-21-1-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21)
    (:init
        (on-table b1)
        (on b2 b7)
        (on b3 b15)
        (on b4 b16)
        (on b5 b13)
        (on-table b6)
        (on b7 b4)
        (on b8 b19)
        (on b9 b1)
        (on b10 b11)
        (on-table b11)
        (on b12 b8)
        (on b13 b21)
        (on-table b14)
        (on b15 b10)
        (on-table b16)
        (on b17 b6)
        (on b18 b17)
        (on b19 b5)
        (on b20 b9)
        (on-table b21)
        (clear b2)
        (clear b3)
        (clear b12)
        (clear b14)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b10)
            (on b3 b7)
            (on-table b4)
            (on b5 b21)
            (on b6 b1)
            (on b7 b12)
            (on b8 b9)
            (on b9 b2)
            (on b10 b3)
            (on b11 b18)
            (on b12 b20)
            (on-table b13)
            (on-table b14)
            (on b15 b17)
            (on b16 b19)
            (on-table b17)
            (on b18 b13)
            (on b19 b15)
            (on-table b20)
            (on b21 b14)
        )
    )
)
