(define (problem BW-95-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on b1 b74)
        (on b2 b91)
        (on b3 b78)
        (on b4 b86)
        (on b5 b24)
        (on-table b6)
        (on b7 b36)
        (on b8 b53)
        (on-table b9)
        (on b10 b85)
        (on b11 b46)
        (on b12 b75)
        (on b13 b42)
        (on b14 b82)
        (on b15 b12)
        (on b16 b30)
        (on b17 b15)
        (on b18 b83)
        (on b19 b65)
        (on b20 b8)
        (on b21 b22)
        (on-table b22)
        (on b23 b25)
        (on b24 b66)
        (on b25 b28)
        (on b26 b43)
        (on b27 b77)
        (on b28 b60)
        (on b29 b17)
        (on b30 b34)
        (on b31 b81)
        (on b32 b76)
        (on b33 b50)
        (on b34 b71)
        (on b35 b40)
        (on b36 b31)
        (on b37 b1)
        (on b38 b63)
        (on b39 b55)
        (on b40 b52)
        (on b41 b23)
        (on b42 b10)
        (on b43 b79)
        (on b44 b59)
        (on b45 b70)
        (on b46 b33)
        (on b47 b41)
        (on b48 b20)
        (on b49 b35)
        (on-table b50)
        (on-table b51)
        (on-table b52)
        (on b53 b27)
        (on b54 b95)
        (on b55 b3)
        (on b56 b58)
        (on b57 b92)
        (on b58 b67)
        (on b59 b73)
        (on b60 b56)
        (on b61 b4)
        (on b62 b68)
        (on b63 b47)
        (on b64 b48)
        (on b65 b88)
        (on b66 b13)
        (on b67 b62)
        (on b68 b61)
        (on b69 b2)
        (on b70 b87)
        (on b71 b69)
        (on b72 b54)
        (on b73 b32)
        (on b74 b57)
        (on b75 b64)
        (on b76 b21)
        (on b77 b9)
        (on-table b78)
        (on b79 b38)
        (on b80 b14)
        (on b81 b18)
        (on b82 b26)
        (on b83 b90)
        (on-table b84)
        (on b85 b72)
        (on b86 b84)
        (on b87 b5)
        (on b88 b7)
        (on b89 b37)
        (on b90 b11)
        (on b91 b49)
        (on b92 b6)
        (on b93 b45)
        (on b94 b29)
        (on-table b95)
        (clear b16)
        (clear b19)
        (clear b39)
        (clear b44)
        (clear b51)
        (clear b80)
        (clear b89)
        (clear b93)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b44)
            (on b2 b82)
            (on b3 b17)
            (on b4 b61)
            (on-table b5)
            (on b6 b7)
            (on b7 b59)
            (on b8 b57)
            (on b9 b64)
            (on b10 b87)
            (on b11 b54)
            (on b12 b4)
            (on b13 b15)
            (on b14 b38)
            (on b15 b30)
            (on b16 b84)
            (on-table b17)
            (on-table b18)
            (on b19 b45)
            (on b20 b41)
            (on b21 b77)
            (on b22 b67)
            (on b23 b10)
            (on b24 b91)
            (on b25 b26)
            (on b26 b13)
            (on b27 b93)
            (on b28 b39)
            (on b29 b52)
            (on b30 b68)
            (on b31 b40)
            (on b32 b55)
            (on b33 b72)
            (on b34 b32)
            (on b35 b20)
            (on b36 b18)
            (on b37 b94)
            (on b38 b76)
            (on b39 b35)
            (on-table b40)
            (on b41 b11)
            (on b42 b2)
            (on b43 b75)
            (on b44 b85)
            (on-table b45)
            (on b46 b53)
            (on b47 b86)
            (on b48 b65)
            (on-table b49)
            (on b50 b58)
            (on b51 b80)
            (on b52 b42)
            (on b53 b3)
            (on b54 b5)
            (on b55 b27)
            (on-table b56)
            (on b57 b78)
            (on b58 b1)
            (on b59 b66)
            (on b60 b73)
            (on b61 b74)
            (on b62 b69)
            (on b63 b16)
            (on b64 b90)
            (on b65 b56)
            (on b66 b14)
            (on b67 b51)
            (on b68 b95)
            (on b69 b28)
            (on b70 b8)
            (on b71 b23)
            (on b72 b6)
            (on b73 b92)
            (on b74 b34)
            (on b75 b79)
            (on b76 b62)
            (on b77 b70)
            (on b78 b81)
            (on b79 b60)
            (on b80 b89)
            (on b81 b46)
            (on-table b82)
            (on b83 b43)
            (on b84 b25)
            (on b85 b33)
            (on b86 b49)
            (on-table b87)
            (on-table b88)
            (on b89 b48)
            (on b90 b37)
            (on b91 b29)
            (on b92 b21)
            (on b93 b50)
            (on b94 b83)
            (on b95 b71)
        )
    )
)