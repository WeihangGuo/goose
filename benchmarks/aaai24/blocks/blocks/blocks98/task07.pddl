(define (problem BW-98-1-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on b2 b69)
        (on b3 b14)
        (on b4 b22)
        (on b5 b37)
        (on b6 b28)
        (on b7 b75)
        (on b8 b12)
        (on b9 b67)
        (on b10 b58)
        (on b11 b56)
        (on b12 b83)
        (on b13 b68)
        (on b14 b47)
        (on b15 b32)
        (on b16 b35)
        (on b17 b61)
        (on b18 b6)
        (on b19 b94)
        (on b20 b17)
        (on b21 b19)
        (on b22 b33)
        (on b23 b65)
        (on b24 b8)
        (on b25 b4)
        (on b26 b23)
        (on b27 b85)
        (on b28 b44)
        (on b29 b60)
        (on b30 b46)
        (on b31 b71)
        (on b32 b78)
        (on b33 b74)
        (on b34 b52)
        (on b35 b36)
        (on b36 b34)
        (on-table b37)
        (on b38 b21)
        (on b39 b11)
        (on b40 b27)
        (on b41 b53)
        (on b42 b49)
        (on b43 b76)
        (on b44 b31)
        (on b45 b43)
        (on-table b46)
        (on b47 b63)
        (on b48 b87)
        (on b49 b86)
        (on b50 b18)
        (on b51 b57)
        (on b52 b90)
        (on b53 b13)
        (on b54 b73)
        (on b55 b70)
        (on-table b56)
        (on b57 b80)
        (on b58 b82)
        (on b59 b51)
        (on-table b60)
        (on b61 b24)
        (on b62 b81)
        (on b63 b45)
        (on b64 b66)
        (on b65 b72)
        (on b66 b42)
        (on b67 b39)
        (on b68 b15)
        (on b69 b38)
        (on b70 b25)
        (on b71 b84)
        (on-table b72)
        (on b73 b30)
        (on b74 b54)
        (on b75 b97)
        (on b76 b95)
        (on b77 b96)
        (on b78 b62)
        (on b79 b88)
        (on b80 b77)
        (on b81 b2)
        (on b82 b29)
        (on b83 b9)
        (on b84 b3)
        (on b85 b55)
        (on b86 b93)
        (on-table b87)
        (on b88 b1)
        (on b89 b92)
        (on b90 b20)
        (on b91 b89)
        (on b92 b7)
        (on b93 b26)
        (on b94 b79)
        (on-table b95)
        (on b96 b16)
        (on-table b97)
        (on b98 b91)
        (clear b5)
        (clear b10)
        (clear b40)
        (clear b41)
        (clear b48)
        (clear b50)
        (clear b59)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b91)
            (on b2 b60)
            (on b3 b81)
            (on b4 b73)
            (on b5 b42)
            (on b6 b1)
            (on b7 b82)
            (on b8 b7)
            (on b9 b45)
            (on b10 b71)
            (on b11 b90)
            (on b12 b74)
            (on b13 b14)
            (on b14 b93)
            (on b15 b88)
            (on b16 b89)
            (on b17 b62)
            (on b18 b79)
            (on b19 b85)
            (on b20 b64)
            (on b21 b13)
            (on b22 b10)
            (on b23 b36)
            (on b24 b95)
            (on b25 b34)
            (on b26 b97)
            (on b27 b39)
            (on-table b28)
            (on b29 b15)
            (on b30 b98)
            (on b31 b20)
            (on b32 b77)
            (on b33 b59)
            (on b34 b86)
            (on b35 b53)
            (on-table b36)
            (on b37 b67)
            (on b38 b43)
            (on b39 b51)
            (on b40 b21)
            (on b41 b44)
            (on b42 b68)
            (on b43 b61)
            (on b44 b2)
            (on b45 b8)
            (on b46 b63)
            (on b47 b17)
            (on b48 b56)
            (on b49 b87)
            (on b50 b27)
            (on b51 b12)
            (on b52 b5)
            (on b53 b18)
            (on b54 b24)
            (on b55 b23)
            (on b56 b33)
            (on b57 b25)
            (on-table b58)
            (on b59 b46)
            (on b60 b9)
            (on b61 b50)
            (on b62 b3)
            (on b63 b11)
            (on b64 b75)
            (on b65 b69)
            (on b66 b29)
            (on b67 b35)
            (on-table b68)
            (on b69 b40)
            (on b70 b26)
            (on b71 b4)
            (on-table b72)
            (on b73 b28)
            (on b74 b32)
            (on b75 b49)
            (on-table b76)
            (on b77 b22)
            (on b78 b16)
            (on b79 b70)
            (on b80 b96)
            (on b81 b76)
            (on b82 b78)
            (on-table b83)
            (on b84 b72)
            (on b85 b47)
            (on b86 b19)
            (on b87 b37)
            (on b88 b80)
            (on b89 b30)
            (on b90 b55)
            (on b91 b94)
            (on b92 b38)
            (on b93 b6)
            (on-table b94)
            (on b95 b83)
            (on b96 b58)
            (on b97 b84)
            (on b98 b52)
        )
    )
)