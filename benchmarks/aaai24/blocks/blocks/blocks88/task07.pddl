(define (problem BW-88-1-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b54)
        (on-table b3)
        (on b4 b72)
        (on b5 b69)
        (on b6 b66)
        (on b7 b35)
        (on b8 b4)
        (on b9 b6)
        (on b10 b13)
        (on b11 b74)
        (on-table b12)
        (on b13 b47)
        (on b14 b64)
        (on b15 b17)
        (on b16 b10)
        (on b17 b36)
        (on b18 b29)
        (on b19 b8)
        (on b20 b70)
        (on b21 b14)
        (on b22 b38)
        (on-table b23)
        (on b24 b80)
        (on b25 b87)
        (on b26 b77)
        (on b27 b12)
        (on-table b28)
        (on b29 b31)
        (on-table b30)
        (on b31 b15)
        (on b32 b60)
        (on b33 b44)
        (on b34 b3)
        (on b35 b78)
        (on b36 b27)
        (on b37 b56)
        (on b38 b82)
        (on b39 b50)
        (on b40 b68)
        (on-table b41)
        (on-table b42)
        (on b43 b86)
        (on b44 b42)
        (on b45 b26)
        (on b46 b53)
        (on b47 b67)
        (on b48 b21)
        (on b49 b20)
        (on b50 b85)
        (on b51 b28)
        (on b52 b9)
        (on b53 b23)
        (on b54 b63)
        (on b55 b75)
        (on b56 b52)
        (on b57 b59)
        (on b58 b30)
        (on-table b59)
        (on b60 b39)
        (on b61 b58)
        (on b62 b49)
        (on b63 b43)
        (on b64 b88)
        (on b65 b16)
        (on b66 b61)
        (on b67 b11)
        (on b68 b76)
        (on b69 b84)
        (on b70 b65)
        (on b71 b79)
        (on b72 b48)
        (on b73 b18)
        (on b74 b40)
        (on b75 b7)
        (on b76 b25)
        (on-table b77)
        (on b78 b81)
        (on-table b79)
        (on b80 b55)
        (on b81 b62)
        (on b82 b24)
        (on b83 b37)
        (on b84 b83)
        (on b85 b2)
        (on-table b86)
        (on b87 b51)
        (on b88 b45)
        (clear b1)
        (clear b19)
        (clear b22)
        (clear b32)
        (clear b33)
        (clear b34)
        (clear b41)
        (clear b46)
        (clear b57)
        (clear b71)
        (clear b73)
    )
    (:goal
        (and
            (on b1 b41)
            (on b2 b53)
            (on b3 b86)
            (on b4 b61)
            (on b5 b20)
            (on b6 b67)
            (on b7 b57)
            (on b8 b76)
            (on b9 b44)
            (on b10 b25)
            (on b11 b71)
            (on b12 b17)
            (on b13 b59)
            (on b14 b45)
            (on b15 b68)
            (on b16 b72)
            (on b17 b13)
            (on b18 b54)
            (on b19 b60)
            (on-table b20)
            (on b21 b65)
            (on b22 b49)
            (on b23 b35)
            (on b24 b34)
            (on b25 b83)
            (on b26 b37)
            (on b27 b15)
            (on-table b28)
            (on b29 b24)
            (on b30 b14)
            (on b31 b80)
            (on b32 b87)
            (on b33 b56)
            (on b34 b12)
            (on b35 b31)
            (on b36 b39)
            (on b37 b4)
            (on b38 b75)
            (on b39 b77)
            (on b40 b2)
            (on b41 b82)
            (on b42 b69)
            (on b43 b32)
            (on b44 b36)
            (on b45 b84)
            (on b46 b62)
            (on-table b47)
            (on b48 b74)
            (on b49 b50)
            (on b50 b48)
            (on b51 b3)
            (on b52 b21)
            (on b53 b55)
            (on-table b54)
            (on b55 b18)
            (on b56 b27)
            (on b57 b30)
            (on b58 b19)
            (on b59 b16)
            (on b60 b9)
            (on b61 b33)
            (on-table b62)
            (on b63 b52)
            (on b64 b85)
            (on b65 b51)
            (on b66 b38)
            (on b67 b11)
            (on b68 b40)
            (on-table b69)
            (on b70 b78)
            (on b71 b10)
            (on-table b72)
            (on b73 b47)
            (on b74 b29)
            (on b75 b73)
            (on b76 b5)
            (on b77 b79)
            (on b78 b22)
            (on b79 b6)
            (on b80 b1)
            (on b81 b70)
            (on b82 b46)
            (on-table b83)
            (on b84 b26)
            (on b85 b88)
            (on b86 b64)
            (on b87 b8)
            (on b88 b23)
        )
    )
)