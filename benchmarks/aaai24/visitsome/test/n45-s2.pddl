(define (problem grid-45)
(:domain grid-visit-all)
(:objects 
	loc-x0-y0
	loc-x0-y1
	loc-x0-y2
	loc-x0-y3
	loc-x0-y4
	loc-x0-y5
	loc-x0-y6
	loc-x0-y7
	loc-x0-y8
	loc-x0-y9
	loc-x0-y10
	loc-x0-y11
	loc-x0-y12
	loc-x0-y13
	loc-x0-y14
	loc-x0-y15
	loc-x0-y16
	loc-x0-y17
	loc-x0-y18
	loc-x0-y19
	loc-x0-y20
	loc-x0-y21
	loc-x0-y22
	loc-x0-y23
	loc-x0-y24
	loc-x0-y25
	loc-x0-y26
	loc-x0-y27
	loc-x0-y28
	loc-x0-y29
	loc-x0-y30
	loc-x0-y31
	loc-x0-y32
	loc-x0-y33
	loc-x0-y34
	loc-x0-y35
	loc-x0-y36
	loc-x0-y37
	loc-x0-y38
	loc-x0-y39
	loc-x0-y40
	loc-x0-y41
	loc-x0-y42
	loc-x0-y43
	loc-x0-y44
	loc-x1-y0
	loc-x1-y1
	loc-x1-y2
	loc-x1-y3
	loc-x1-y4
	loc-x1-y5
	loc-x1-y6
	loc-x1-y7
	loc-x1-y8
	loc-x1-y9
	loc-x1-y10
	loc-x1-y11
	loc-x1-y12
	loc-x1-y13
	loc-x1-y14
	loc-x1-y15
	loc-x1-y16
	loc-x1-y17
	loc-x1-y18
	loc-x1-y19
	loc-x1-y20
	loc-x1-y21
	loc-x1-y22
	loc-x1-y23
	loc-x1-y24
	loc-x1-y25
	loc-x1-y26
	loc-x1-y27
	loc-x1-y28
	loc-x1-y29
	loc-x1-y30
	loc-x1-y31
	loc-x1-y32
	loc-x1-y33
	loc-x1-y34
	loc-x1-y35
	loc-x1-y36
	loc-x1-y37
	loc-x1-y38
	loc-x1-y39
	loc-x1-y40
	loc-x1-y41
	loc-x1-y42
	loc-x1-y43
	loc-x1-y44
	loc-x2-y0
	loc-x2-y1
	loc-x2-y2
	loc-x2-y3
	loc-x2-y4
	loc-x2-y5
	loc-x2-y6
	loc-x2-y7
	loc-x2-y8
	loc-x2-y9
	loc-x2-y10
	loc-x2-y11
	loc-x2-y12
	loc-x2-y13
	loc-x2-y14
	loc-x2-y15
	loc-x2-y16
	loc-x2-y17
	loc-x2-y18
	loc-x2-y19
	loc-x2-y20
	loc-x2-y21
	loc-x2-y22
	loc-x2-y23
	loc-x2-y24
	loc-x2-y25
	loc-x2-y26
	loc-x2-y27
	loc-x2-y28
	loc-x2-y29
	loc-x2-y30
	loc-x2-y31
	loc-x2-y32
	loc-x2-y33
	loc-x2-y34
	loc-x2-y35
	loc-x2-y36
	loc-x2-y37
	loc-x2-y38
	loc-x2-y39
	loc-x2-y40
	loc-x2-y41
	loc-x2-y42
	loc-x2-y43
	loc-x2-y44
	loc-x3-y0
	loc-x3-y1
	loc-x3-y2
	loc-x3-y3
	loc-x3-y4
	loc-x3-y5
	loc-x3-y6
	loc-x3-y7
	loc-x3-y8
	loc-x3-y9
	loc-x3-y10
	loc-x3-y11
	loc-x3-y12
	loc-x3-y13
	loc-x3-y14
	loc-x3-y15
	loc-x3-y16
	loc-x3-y17
	loc-x3-y18
	loc-x3-y19
	loc-x3-y20
	loc-x3-y21
	loc-x3-y22
	loc-x3-y23
	loc-x3-y24
	loc-x3-y25
	loc-x3-y26
	loc-x3-y27
	loc-x3-y28
	loc-x3-y29
	loc-x3-y30
	loc-x3-y31
	loc-x3-y32
	loc-x3-y33
	loc-x3-y34
	loc-x3-y35
	loc-x3-y36
	loc-x3-y37
	loc-x3-y38
	loc-x3-y39
	loc-x3-y40
	loc-x3-y41
	loc-x3-y42
	loc-x3-y43
	loc-x3-y44
	loc-x4-y0
	loc-x4-y1
	loc-x4-y2
	loc-x4-y3
	loc-x4-y4
	loc-x4-y5
	loc-x4-y6
	loc-x4-y7
	loc-x4-y8
	loc-x4-y9
	loc-x4-y10
	loc-x4-y11
	loc-x4-y12
	loc-x4-y13
	loc-x4-y14
	loc-x4-y15
	loc-x4-y16
	loc-x4-y17
	loc-x4-y18
	loc-x4-y19
	loc-x4-y20
	loc-x4-y21
	loc-x4-y22
	loc-x4-y23
	loc-x4-y24
	loc-x4-y25
	loc-x4-y26
	loc-x4-y27
	loc-x4-y28
	loc-x4-y29
	loc-x4-y30
	loc-x4-y31
	loc-x4-y32
	loc-x4-y33
	loc-x4-y34
	loc-x4-y35
	loc-x4-y36
	loc-x4-y37
	loc-x4-y38
	loc-x4-y39
	loc-x4-y40
	loc-x4-y41
	loc-x4-y42
	loc-x4-y43
	loc-x4-y44
	loc-x5-y0
	loc-x5-y1
	loc-x5-y2
	loc-x5-y3
	loc-x5-y4
	loc-x5-y5
	loc-x5-y6
	loc-x5-y7
	loc-x5-y8
	loc-x5-y9
	loc-x5-y10
	loc-x5-y11
	loc-x5-y12
	loc-x5-y13
	loc-x5-y14
	loc-x5-y15
	loc-x5-y16
	loc-x5-y17
	loc-x5-y18
	loc-x5-y19
	loc-x5-y20
	loc-x5-y21
	loc-x5-y22
	loc-x5-y23
	loc-x5-y24
	loc-x5-y25
	loc-x5-y26
	loc-x5-y27
	loc-x5-y28
	loc-x5-y29
	loc-x5-y30
	loc-x5-y31
	loc-x5-y32
	loc-x5-y33
	loc-x5-y34
	loc-x5-y35
	loc-x5-y36
	loc-x5-y37
	loc-x5-y38
	loc-x5-y39
	loc-x5-y40
	loc-x5-y41
	loc-x5-y42
	loc-x5-y43
	loc-x5-y44
	loc-x6-y0
	loc-x6-y1
	loc-x6-y2
	loc-x6-y3
	loc-x6-y4
	loc-x6-y5
	loc-x6-y6
	loc-x6-y7
	loc-x6-y8
	loc-x6-y9
	loc-x6-y10
	loc-x6-y11
	loc-x6-y12
	loc-x6-y13
	loc-x6-y14
	loc-x6-y15
	loc-x6-y16
	loc-x6-y17
	loc-x6-y18
	loc-x6-y19
	loc-x6-y20
	loc-x6-y21
	loc-x6-y22
	loc-x6-y23
	loc-x6-y24
	loc-x6-y25
	loc-x6-y26
	loc-x6-y27
	loc-x6-y28
	loc-x6-y29
	loc-x6-y30
	loc-x6-y31
	loc-x6-y32
	loc-x6-y33
	loc-x6-y34
	loc-x6-y35
	loc-x6-y36
	loc-x6-y37
	loc-x6-y38
	loc-x6-y39
	loc-x6-y40
	loc-x6-y41
	loc-x6-y42
	loc-x6-y43
	loc-x6-y44
	loc-x7-y0
	loc-x7-y1
	loc-x7-y2
	loc-x7-y3
	loc-x7-y4
	loc-x7-y5
	loc-x7-y6
	loc-x7-y7
	loc-x7-y8
	loc-x7-y9
	loc-x7-y10
	loc-x7-y11
	loc-x7-y12
	loc-x7-y13
	loc-x7-y14
	loc-x7-y15
	loc-x7-y16
	loc-x7-y17
	loc-x7-y18
	loc-x7-y19
	loc-x7-y20
	loc-x7-y21
	loc-x7-y22
	loc-x7-y23
	loc-x7-y24
	loc-x7-y25
	loc-x7-y26
	loc-x7-y27
	loc-x7-y28
	loc-x7-y29
	loc-x7-y30
	loc-x7-y31
	loc-x7-y32
	loc-x7-y33
	loc-x7-y34
	loc-x7-y35
	loc-x7-y36
	loc-x7-y37
	loc-x7-y38
	loc-x7-y39
	loc-x7-y40
	loc-x7-y41
	loc-x7-y42
	loc-x7-y43
	loc-x7-y44
	loc-x8-y0
	loc-x8-y1
	loc-x8-y2
	loc-x8-y3
	loc-x8-y4
	loc-x8-y5
	loc-x8-y6
	loc-x8-y7
	loc-x8-y8
	loc-x8-y9
	loc-x8-y10
	loc-x8-y11
	loc-x8-y12
	loc-x8-y13
	loc-x8-y14
	loc-x8-y15
	loc-x8-y16
	loc-x8-y17
	loc-x8-y18
	loc-x8-y19
	loc-x8-y20
	loc-x8-y21
	loc-x8-y22
	loc-x8-y23
	loc-x8-y24
	loc-x8-y25
	loc-x8-y26
	loc-x8-y27
	loc-x8-y28
	loc-x8-y29
	loc-x8-y30
	loc-x8-y31
	loc-x8-y32
	loc-x8-y33
	loc-x8-y34
	loc-x8-y35
	loc-x8-y36
	loc-x8-y37
	loc-x8-y38
	loc-x8-y39
	loc-x8-y40
	loc-x8-y41
	loc-x8-y42
	loc-x8-y43
	loc-x8-y44
	loc-x9-y0
	loc-x9-y1
	loc-x9-y2
	loc-x9-y3
	loc-x9-y4
	loc-x9-y5
	loc-x9-y6
	loc-x9-y7
	loc-x9-y8
	loc-x9-y9
	loc-x9-y10
	loc-x9-y11
	loc-x9-y12
	loc-x9-y13
	loc-x9-y14
	loc-x9-y15
	loc-x9-y16
	loc-x9-y17
	loc-x9-y18
	loc-x9-y19
	loc-x9-y20
	loc-x9-y21
	loc-x9-y22
	loc-x9-y23
	loc-x9-y24
	loc-x9-y25
	loc-x9-y26
	loc-x9-y27
	loc-x9-y28
	loc-x9-y29
	loc-x9-y30
	loc-x9-y31
	loc-x9-y32
	loc-x9-y33
	loc-x9-y34
	loc-x9-y35
	loc-x9-y36
	loc-x9-y37
	loc-x9-y38
	loc-x9-y39
	loc-x9-y40
	loc-x9-y41
	loc-x9-y42
	loc-x9-y43
	loc-x9-y44
	loc-x10-y0
	loc-x10-y1
	loc-x10-y2
	loc-x10-y3
	loc-x10-y4
	loc-x10-y5
	loc-x10-y6
	loc-x10-y7
	loc-x10-y8
	loc-x10-y9
	loc-x10-y10
	loc-x10-y11
	loc-x10-y12
	loc-x10-y13
	loc-x10-y14
	loc-x10-y15
	loc-x10-y16
	loc-x10-y17
	loc-x10-y18
	loc-x10-y19
	loc-x10-y20
	loc-x10-y21
	loc-x10-y22
	loc-x10-y23
	loc-x10-y24
	loc-x10-y25
	loc-x10-y26
	loc-x10-y27
	loc-x10-y28
	loc-x10-y29
	loc-x10-y30
	loc-x10-y31
	loc-x10-y32
	loc-x10-y33
	loc-x10-y34
	loc-x10-y35
	loc-x10-y36
	loc-x10-y37
	loc-x10-y38
	loc-x10-y39
	loc-x10-y40
	loc-x10-y41
	loc-x10-y42
	loc-x10-y43
	loc-x10-y44
	loc-x11-y0
	loc-x11-y1
	loc-x11-y2
	loc-x11-y3
	loc-x11-y4
	loc-x11-y5
	loc-x11-y6
	loc-x11-y7
	loc-x11-y8
	loc-x11-y9
	loc-x11-y10
	loc-x11-y11
	loc-x11-y12
	loc-x11-y13
	loc-x11-y14
	loc-x11-y15
	loc-x11-y16
	loc-x11-y17
	loc-x11-y18
	loc-x11-y19
	loc-x11-y20
	loc-x11-y21
	loc-x11-y22
	loc-x11-y23
	loc-x11-y24
	loc-x11-y25
	loc-x11-y26
	loc-x11-y27
	loc-x11-y28
	loc-x11-y29
	loc-x11-y30
	loc-x11-y31
	loc-x11-y32
	loc-x11-y33
	loc-x11-y34
	loc-x11-y35
	loc-x11-y36
	loc-x11-y37
	loc-x11-y38
	loc-x11-y39
	loc-x11-y40
	loc-x11-y41
	loc-x11-y42
	loc-x11-y43
	loc-x11-y44
	loc-x12-y0
	loc-x12-y1
	loc-x12-y2
	loc-x12-y3
	loc-x12-y4
	loc-x12-y5
	loc-x12-y6
	loc-x12-y7
	loc-x12-y8
	loc-x12-y9
	loc-x12-y10
	loc-x12-y11
	loc-x12-y12
	loc-x12-y13
	loc-x12-y14
	loc-x12-y15
	loc-x12-y16
	loc-x12-y17
	loc-x12-y18
	loc-x12-y19
	loc-x12-y20
	loc-x12-y21
	loc-x12-y22
	loc-x12-y23
	loc-x12-y24
	loc-x12-y25
	loc-x12-y26
	loc-x12-y27
	loc-x12-y28
	loc-x12-y29
	loc-x12-y30
	loc-x12-y31
	loc-x12-y32
	loc-x12-y33
	loc-x12-y34
	loc-x12-y35
	loc-x12-y36
	loc-x12-y37
	loc-x12-y38
	loc-x12-y39
	loc-x12-y40
	loc-x12-y41
	loc-x12-y42
	loc-x12-y43
	loc-x12-y44
	loc-x13-y0
	loc-x13-y1
	loc-x13-y2
	loc-x13-y3
	loc-x13-y4
	loc-x13-y5
	loc-x13-y6
	loc-x13-y7
	loc-x13-y8
	loc-x13-y9
	loc-x13-y10
	loc-x13-y11
	loc-x13-y12
	loc-x13-y13
	loc-x13-y14
	loc-x13-y15
	loc-x13-y16
	loc-x13-y17
	loc-x13-y18
	loc-x13-y19
	loc-x13-y20
	loc-x13-y21
	loc-x13-y22
	loc-x13-y23
	loc-x13-y24
	loc-x13-y25
	loc-x13-y26
	loc-x13-y27
	loc-x13-y28
	loc-x13-y29
	loc-x13-y30
	loc-x13-y31
	loc-x13-y32
	loc-x13-y33
	loc-x13-y34
	loc-x13-y35
	loc-x13-y36
	loc-x13-y37
	loc-x13-y38
	loc-x13-y39
	loc-x13-y40
	loc-x13-y41
	loc-x13-y42
	loc-x13-y43
	loc-x13-y44
	loc-x14-y0
	loc-x14-y1
	loc-x14-y2
	loc-x14-y3
	loc-x14-y4
	loc-x14-y5
	loc-x14-y6
	loc-x14-y7
	loc-x14-y8
	loc-x14-y9
	loc-x14-y10
	loc-x14-y11
	loc-x14-y12
	loc-x14-y13
	loc-x14-y14
	loc-x14-y15
	loc-x14-y16
	loc-x14-y17
	loc-x14-y18
	loc-x14-y19
	loc-x14-y20
	loc-x14-y21
	loc-x14-y22
	loc-x14-y23
	loc-x14-y24
	loc-x14-y25
	loc-x14-y26
	loc-x14-y27
	loc-x14-y28
	loc-x14-y29
	loc-x14-y30
	loc-x14-y31
	loc-x14-y32
	loc-x14-y33
	loc-x14-y34
	loc-x14-y35
	loc-x14-y36
	loc-x14-y37
	loc-x14-y38
	loc-x14-y39
	loc-x14-y40
	loc-x14-y41
	loc-x14-y42
	loc-x14-y43
	loc-x14-y44
	loc-x15-y0
	loc-x15-y1
	loc-x15-y2
	loc-x15-y3
	loc-x15-y4
	loc-x15-y5
	loc-x15-y6
	loc-x15-y7
	loc-x15-y8
	loc-x15-y9
	loc-x15-y10
	loc-x15-y11
	loc-x15-y12
	loc-x15-y13
	loc-x15-y14
	loc-x15-y15
	loc-x15-y16
	loc-x15-y17
	loc-x15-y18
	loc-x15-y19
	loc-x15-y20
	loc-x15-y21
	loc-x15-y22
	loc-x15-y23
	loc-x15-y24
	loc-x15-y25
	loc-x15-y26
	loc-x15-y27
	loc-x15-y28
	loc-x15-y29
	loc-x15-y30
	loc-x15-y31
	loc-x15-y32
	loc-x15-y33
	loc-x15-y34
	loc-x15-y35
	loc-x15-y36
	loc-x15-y37
	loc-x15-y38
	loc-x15-y39
	loc-x15-y40
	loc-x15-y41
	loc-x15-y42
	loc-x15-y43
	loc-x15-y44
	loc-x16-y0
	loc-x16-y1
	loc-x16-y2
	loc-x16-y3
	loc-x16-y4
	loc-x16-y5
	loc-x16-y6
	loc-x16-y7
	loc-x16-y8
	loc-x16-y9
	loc-x16-y10
	loc-x16-y11
	loc-x16-y12
	loc-x16-y13
	loc-x16-y14
	loc-x16-y15
	loc-x16-y16
	loc-x16-y17
	loc-x16-y18
	loc-x16-y19
	loc-x16-y20
	loc-x16-y21
	loc-x16-y22
	loc-x16-y23
	loc-x16-y24
	loc-x16-y25
	loc-x16-y26
	loc-x16-y27
	loc-x16-y28
	loc-x16-y29
	loc-x16-y30
	loc-x16-y31
	loc-x16-y32
	loc-x16-y33
	loc-x16-y34
	loc-x16-y35
	loc-x16-y36
	loc-x16-y37
	loc-x16-y38
	loc-x16-y39
	loc-x16-y40
	loc-x16-y41
	loc-x16-y42
	loc-x16-y43
	loc-x16-y44
	loc-x17-y0
	loc-x17-y1
	loc-x17-y2
	loc-x17-y3
	loc-x17-y4
	loc-x17-y5
	loc-x17-y6
	loc-x17-y7
	loc-x17-y8
	loc-x17-y9
	loc-x17-y10
	loc-x17-y11
	loc-x17-y12
	loc-x17-y13
	loc-x17-y14
	loc-x17-y15
	loc-x17-y16
	loc-x17-y17
	loc-x17-y18
	loc-x17-y19
	loc-x17-y20
	loc-x17-y21
	loc-x17-y22
	loc-x17-y23
	loc-x17-y24
	loc-x17-y25
	loc-x17-y26
	loc-x17-y27
	loc-x17-y28
	loc-x17-y29
	loc-x17-y30
	loc-x17-y31
	loc-x17-y32
	loc-x17-y33
	loc-x17-y34
	loc-x17-y35
	loc-x17-y36
	loc-x17-y37
	loc-x17-y38
	loc-x17-y39
	loc-x17-y40
	loc-x17-y41
	loc-x17-y42
	loc-x17-y43
	loc-x17-y44
	loc-x18-y0
	loc-x18-y1
	loc-x18-y2
	loc-x18-y3
	loc-x18-y4
	loc-x18-y5
	loc-x18-y6
	loc-x18-y7
	loc-x18-y8
	loc-x18-y9
	loc-x18-y10
	loc-x18-y11
	loc-x18-y12
	loc-x18-y13
	loc-x18-y14
	loc-x18-y15
	loc-x18-y16
	loc-x18-y17
	loc-x18-y18
	loc-x18-y19
	loc-x18-y20
	loc-x18-y21
	loc-x18-y22
	loc-x18-y23
	loc-x18-y24
	loc-x18-y25
	loc-x18-y26
	loc-x18-y27
	loc-x18-y28
	loc-x18-y29
	loc-x18-y30
	loc-x18-y31
	loc-x18-y32
	loc-x18-y33
	loc-x18-y34
	loc-x18-y35
	loc-x18-y36
	loc-x18-y37
	loc-x18-y38
	loc-x18-y39
	loc-x18-y40
	loc-x18-y41
	loc-x18-y42
	loc-x18-y43
	loc-x18-y44
	loc-x19-y0
	loc-x19-y1
	loc-x19-y2
	loc-x19-y3
	loc-x19-y4
	loc-x19-y5
	loc-x19-y6
	loc-x19-y7
	loc-x19-y8
	loc-x19-y9
	loc-x19-y10
	loc-x19-y11
	loc-x19-y12
	loc-x19-y13
	loc-x19-y14
	loc-x19-y15
	loc-x19-y16
	loc-x19-y17
	loc-x19-y18
	loc-x19-y19
	loc-x19-y20
	loc-x19-y21
	loc-x19-y22
	loc-x19-y23
	loc-x19-y24
	loc-x19-y25
	loc-x19-y26
	loc-x19-y27
	loc-x19-y28
	loc-x19-y29
	loc-x19-y30
	loc-x19-y31
	loc-x19-y32
	loc-x19-y33
	loc-x19-y34
	loc-x19-y35
	loc-x19-y36
	loc-x19-y37
	loc-x19-y38
	loc-x19-y39
	loc-x19-y40
	loc-x19-y41
	loc-x19-y42
	loc-x19-y43
	loc-x19-y44
	loc-x20-y0
	loc-x20-y1
	loc-x20-y2
	loc-x20-y3
	loc-x20-y4
	loc-x20-y5
	loc-x20-y6
	loc-x20-y7
	loc-x20-y8
	loc-x20-y9
	loc-x20-y10
	loc-x20-y11
	loc-x20-y12
	loc-x20-y13
	loc-x20-y14
	loc-x20-y15
	loc-x20-y16
	loc-x20-y17
	loc-x20-y18
	loc-x20-y19
	loc-x20-y20
	loc-x20-y21
	loc-x20-y22
	loc-x20-y23
	loc-x20-y24
	loc-x20-y25
	loc-x20-y26
	loc-x20-y27
	loc-x20-y28
	loc-x20-y29
	loc-x20-y30
	loc-x20-y31
	loc-x20-y32
	loc-x20-y33
	loc-x20-y34
	loc-x20-y35
	loc-x20-y36
	loc-x20-y37
	loc-x20-y38
	loc-x20-y39
	loc-x20-y40
	loc-x20-y41
	loc-x20-y42
	loc-x20-y43
	loc-x20-y44
	loc-x21-y0
	loc-x21-y1
	loc-x21-y2
	loc-x21-y3
	loc-x21-y4
	loc-x21-y5
	loc-x21-y6
	loc-x21-y7
	loc-x21-y8
	loc-x21-y9
	loc-x21-y10
	loc-x21-y11
	loc-x21-y12
	loc-x21-y13
	loc-x21-y14
	loc-x21-y15
	loc-x21-y16
	loc-x21-y17
	loc-x21-y18
	loc-x21-y19
	loc-x21-y20
	loc-x21-y21
	loc-x21-y22
	loc-x21-y23
	loc-x21-y24
	loc-x21-y25
	loc-x21-y26
	loc-x21-y27
	loc-x21-y28
	loc-x21-y29
	loc-x21-y30
	loc-x21-y31
	loc-x21-y32
	loc-x21-y33
	loc-x21-y34
	loc-x21-y35
	loc-x21-y36
	loc-x21-y37
	loc-x21-y38
	loc-x21-y39
	loc-x21-y40
	loc-x21-y41
	loc-x21-y42
	loc-x21-y43
	loc-x21-y44
	loc-x22-y0
	loc-x22-y1
	loc-x22-y2
	loc-x22-y3
	loc-x22-y4
	loc-x22-y5
	loc-x22-y6
	loc-x22-y7
	loc-x22-y8
	loc-x22-y9
	loc-x22-y10
	loc-x22-y11
	loc-x22-y12
	loc-x22-y13
	loc-x22-y14
	loc-x22-y15
	loc-x22-y16
	loc-x22-y17
	loc-x22-y18
	loc-x22-y19
	loc-x22-y20
	loc-x22-y21
	loc-x22-y22
	loc-x22-y23
	loc-x22-y24
	loc-x22-y25
	loc-x22-y26
	loc-x22-y27
	loc-x22-y28
	loc-x22-y29
	loc-x22-y30
	loc-x22-y31
	loc-x22-y32
	loc-x22-y33
	loc-x22-y34
	loc-x22-y35
	loc-x22-y36
	loc-x22-y37
	loc-x22-y38
	loc-x22-y39
	loc-x22-y40
	loc-x22-y41
	loc-x22-y42
	loc-x22-y43
	loc-x22-y44
	loc-x23-y0
	loc-x23-y1
	loc-x23-y2
	loc-x23-y3
	loc-x23-y4
	loc-x23-y5
	loc-x23-y6
	loc-x23-y7
	loc-x23-y8
	loc-x23-y9
	loc-x23-y10
	loc-x23-y11
	loc-x23-y12
	loc-x23-y13
	loc-x23-y14
	loc-x23-y15
	loc-x23-y16
	loc-x23-y17
	loc-x23-y18
	loc-x23-y19
	loc-x23-y20
	loc-x23-y21
	loc-x23-y22
	loc-x23-y23
	loc-x23-y24
	loc-x23-y25
	loc-x23-y26
	loc-x23-y27
	loc-x23-y28
	loc-x23-y29
	loc-x23-y30
	loc-x23-y31
	loc-x23-y32
	loc-x23-y33
	loc-x23-y34
	loc-x23-y35
	loc-x23-y36
	loc-x23-y37
	loc-x23-y38
	loc-x23-y39
	loc-x23-y40
	loc-x23-y41
	loc-x23-y42
	loc-x23-y43
	loc-x23-y44
	loc-x24-y0
	loc-x24-y1
	loc-x24-y2
	loc-x24-y3
	loc-x24-y4
	loc-x24-y5
	loc-x24-y6
	loc-x24-y7
	loc-x24-y8
	loc-x24-y9
	loc-x24-y10
	loc-x24-y11
	loc-x24-y12
	loc-x24-y13
	loc-x24-y14
	loc-x24-y15
	loc-x24-y16
	loc-x24-y17
	loc-x24-y18
	loc-x24-y19
	loc-x24-y20
	loc-x24-y21
	loc-x24-y22
	loc-x24-y23
	loc-x24-y24
	loc-x24-y25
	loc-x24-y26
	loc-x24-y27
	loc-x24-y28
	loc-x24-y29
	loc-x24-y30
	loc-x24-y31
	loc-x24-y32
	loc-x24-y33
	loc-x24-y34
	loc-x24-y35
	loc-x24-y36
	loc-x24-y37
	loc-x24-y38
	loc-x24-y39
	loc-x24-y40
	loc-x24-y41
	loc-x24-y42
	loc-x24-y43
	loc-x24-y44
	loc-x25-y0
	loc-x25-y1
	loc-x25-y2
	loc-x25-y3
	loc-x25-y4
	loc-x25-y5
	loc-x25-y6
	loc-x25-y7
	loc-x25-y8
	loc-x25-y9
	loc-x25-y10
	loc-x25-y11
	loc-x25-y12
	loc-x25-y13
	loc-x25-y14
	loc-x25-y15
	loc-x25-y16
	loc-x25-y17
	loc-x25-y18
	loc-x25-y19
	loc-x25-y20
	loc-x25-y21
	loc-x25-y22
	loc-x25-y23
	loc-x25-y24
	loc-x25-y25
	loc-x25-y26
	loc-x25-y27
	loc-x25-y28
	loc-x25-y29
	loc-x25-y30
	loc-x25-y31
	loc-x25-y32
	loc-x25-y33
	loc-x25-y34
	loc-x25-y35
	loc-x25-y36
	loc-x25-y37
	loc-x25-y38
	loc-x25-y39
	loc-x25-y40
	loc-x25-y41
	loc-x25-y42
	loc-x25-y43
	loc-x25-y44
	loc-x26-y0
	loc-x26-y1
	loc-x26-y2
	loc-x26-y3
	loc-x26-y4
	loc-x26-y5
	loc-x26-y6
	loc-x26-y7
	loc-x26-y8
	loc-x26-y9
	loc-x26-y10
	loc-x26-y11
	loc-x26-y12
	loc-x26-y13
	loc-x26-y14
	loc-x26-y15
	loc-x26-y16
	loc-x26-y17
	loc-x26-y18
	loc-x26-y19
	loc-x26-y20
	loc-x26-y21
	loc-x26-y22
	loc-x26-y23
	loc-x26-y24
	loc-x26-y25
	loc-x26-y26
	loc-x26-y27
	loc-x26-y28
	loc-x26-y29
	loc-x26-y30
	loc-x26-y31
	loc-x26-y32
	loc-x26-y33
	loc-x26-y34
	loc-x26-y35
	loc-x26-y36
	loc-x26-y37
	loc-x26-y38
	loc-x26-y39
	loc-x26-y40
	loc-x26-y41
	loc-x26-y42
	loc-x26-y43
	loc-x26-y44
	loc-x27-y0
	loc-x27-y1
	loc-x27-y2
	loc-x27-y3
	loc-x27-y4
	loc-x27-y5
	loc-x27-y6
	loc-x27-y7
	loc-x27-y8
	loc-x27-y9
	loc-x27-y10
	loc-x27-y11
	loc-x27-y12
	loc-x27-y13
	loc-x27-y14
	loc-x27-y15
	loc-x27-y16
	loc-x27-y17
	loc-x27-y18
	loc-x27-y19
	loc-x27-y20
	loc-x27-y21
	loc-x27-y22
	loc-x27-y23
	loc-x27-y24
	loc-x27-y25
	loc-x27-y26
	loc-x27-y27
	loc-x27-y28
	loc-x27-y29
	loc-x27-y30
	loc-x27-y31
	loc-x27-y32
	loc-x27-y33
	loc-x27-y34
	loc-x27-y35
	loc-x27-y36
	loc-x27-y37
	loc-x27-y38
	loc-x27-y39
	loc-x27-y40
	loc-x27-y41
	loc-x27-y42
	loc-x27-y43
	loc-x27-y44
	loc-x28-y0
	loc-x28-y1
	loc-x28-y2
	loc-x28-y3
	loc-x28-y4
	loc-x28-y5
	loc-x28-y6
	loc-x28-y7
	loc-x28-y8
	loc-x28-y9
	loc-x28-y10
	loc-x28-y11
	loc-x28-y12
	loc-x28-y13
	loc-x28-y14
	loc-x28-y15
	loc-x28-y16
	loc-x28-y17
	loc-x28-y18
	loc-x28-y19
	loc-x28-y20
	loc-x28-y21
	loc-x28-y22
	loc-x28-y23
	loc-x28-y24
	loc-x28-y25
	loc-x28-y26
	loc-x28-y27
	loc-x28-y28
	loc-x28-y29
	loc-x28-y30
	loc-x28-y31
	loc-x28-y32
	loc-x28-y33
	loc-x28-y34
	loc-x28-y35
	loc-x28-y36
	loc-x28-y37
	loc-x28-y38
	loc-x28-y39
	loc-x28-y40
	loc-x28-y41
	loc-x28-y42
	loc-x28-y43
	loc-x28-y44
	loc-x29-y0
	loc-x29-y1
	loc-x29-y2
	loc-x29-y3
	loc-x29-y4
	loc-x29-y5
	loc-x29-y6
	loc-x29-y7
	loc-x29-y8
	loc-x29-y9
	loc-x29-y10
	loc-x29-y11
	loc-x29-y12
	loc-x29-y13
	loc-x29-y14
	loc-x29-y15
	loc-x29-y16
	loc-x29-y17
	loc-x29-y18
	loc-x29-y19
	loc-x29-y20
	loc-x29-y21
	loc-x29-y22
	loc-x29-y23
	loc-x29-y24
	loc-x29-y25
	loc-x29-y26
	loc-x29-y27
	loc-x29-y28
	loc-x29-y29
	loc-x29-y30
	loc-x29-y31
	loc-x29-y32
	loc-x29-y33
	loc-x29-y34
	loc-x29-y35
	loc-x29-y36
	loc-x29-y37
	loc-x29-y38
	loc-x29-y39
	loc-x29-y40
	loc-x29-y41
	loc-x29-y42
	loc-x29-y43
	loc-x29-y44
	loc-x30-y0
	loc-x30-y1
	loc-x30-y2
	loc-x30-y3
	loc-x30-y4
	loc-x30-y5
	loc-x30-y6
	loc-x30-y7
	loc-x30-y8
	loc-x30-y9
	loc-x30-y10
	loc-x30-y11
	loc-x30-y12
	loc-x30-y13
	loc-x30-y14
	loc-x30-y15
	loc-x30-y16
	loc-x30-y17
	loc-x30-y18
	loc-x30-y19
	loc-x30-y20
	loc-x30-y21
	loc-x30-y22
	loc-x30-y23
	loc-x30-y24
	loc-x30-y25
	loc-x30-y26
	loc-x30-y27
	loc-x30-y28
	loc-x30-y29
	loc-x30-y30
	loc-x30-y31
	loc-x30-y32
	loc-x30-y33
	loc-x30-y34
	loc-x30-y35
	loc-x30-y36
	loc-x30-y37
	loc-x30-y38
	loc-x30-y39
	loc-x30-y40
	loc-x30-y41
	loc-x30-y42
	loc-x30-y43
	loc-x30-y44
	loc-x31-y0
	loc-x31-y1
	loc-x31-y2
	loc-x31-y3
	loc-x31-y4
	loc-x31-y5
	loc-x31-y6
	loc-x31-y7
	loc-x31-y8
	loc-x31-y9
	loc-x31-y10
	loc-x31-y11
	loc-x31-y12
	loc-x31-y13
	loc-x31-y14
	loc-x31-y15
	loc-x31-y16
	loc-x31-y17
	loc-x31-y18
	loc-x31-y19
	loc-x31-y20
	loc-x31-y21
	loc-x31-y22
	loc-x31-y23
	loc-x31-y24
	loc-x31-y25
	loc-x31-y26
	loc-x31-y27
	loc-x31-y28
	loc-x31-y29
	loc-x31-y30
	loc-x31-y31
	loc-x31-y32
	loc-x31-y33
	loc-x31-y34
	loc-x31-y35
	loc-x31-y36
	loc-x31-y37
	loc-x31-y38
	loc-x31-y39
	loc-x31-y40
	loc-x31-y41
	loc-x31-y42
	loc-x31-y43
	loc-x31-y44
	loc-x32-y0
	loc-x32-y1
	loc-x32-y2
	loc-x32-y3
	loc-x32-y4
	loc-x32-y5
	loc-x32-y6
	loc-x32-y7
	loc-x32-y8
	loc-x32-y9
	loc-x32-y10
	loc-x32-y11
	loc-x32-y12
	loc-x32-y13
	loc-x32-y14
	loc-x32-y15
	loc-x32-y16
	loc-x32-y17
	loc-x32-y18
	loc-x32-y19
	loc-x32-y20
	loc-x32-y21
	loc-x32-y22
	loc-x32-y23
	loc-x32-y24
	loc-x32-y25
	loc-x32-y26
	loc-x32-y27
	loc-x32-y28
	loc-x32-y29
	loc-x32-y30
	loc-x32-y31
	loc-x32-y32
	loc-x32-y33
	loc-x32-y34
	loc-x32-y35
	loc-x32-y36
	loc-x32-y37
	loc-x32-y38
	loc-x32-y39
	loc-x32-y40
	loc-x32-y41
	loc-x32-y42
	loc-x32-y43
	loc-x32-y44
	loc-x33-y0
	loc-x33-y1
	loc-x33-y2
	loc-x33-y3
	loc-x33-y4
	loc-x33-y5
	loc-x33-y6
	loc-x33-y7
	loc-x33-y8
	loc-x33-y9
	loc-x33-y10
	loc-x33-y11
	loc-x33-y12
	loc-x33-y13
	loc-x33-y14
	loc-x33-y15
	loc-x33-y16
	loc-x33-y17
	loc-x33-y18
	loc-x33-y19
	loc-x33-y20
	loc-x33-y21
	loc-x33-y22
	loc-x33-y23
	loc-x33-y24
	loc-x33-y25
	loc-x33-y26
	loc-x33-y27
	loc-x33-y28
	loc-x33-y29
	loc-x33-y30
	loc-x33-y31
	loc-x33-y32
	loc-x33-y33
	loc-x33-y34
	loc-x33-y35
	loc-x33-y36
	loc-x33-y37
	loc-x33-y38
	loc-x33-y39
	loc-x33-y40
	loc-x33-y41
	loc-x33-y42
	loc-x33-y43
	loc-x33-y44
	loc-x34-y0
	loc-x34-y1
	loc-x34-y2
	loc-x34-y3
	loc-x34-y4
	loc-x34-y5
	loc-x34-y6
	loc-x34-y7
	loc-x34-y8
	loc-x34-y9
	loc-x34-y10
	loc-x34-y11
	loc-x34-y12
	loc-x34-y13
	loc-x34-y14
	loc-x34-y15
	loc-x34-y16
	loc-x34-y17
	loc-x34-y18
	loc-x34-y19
	loc-x34-y20
	loc-x34-y21
	loc-x34-y22
	loc-x34-y23
	loc-x34-y24
	loc-x34-y25
	loc-x34-y26
	loc-x34-y27
	loc-x34-y28
	loc-x34-y29
	loc-x34-y30
	loc-x34-y31
	loc-x34-y32
	loc-x34-y33
	loc-x34-y34
	loc-x34-y35
	loc-x34-y36
	loc-x34-y37
	loc-x34-y38
	loc-x34-y39
	loc-x34-y40
	loc-x34-y41
	loc-x34-y42
	loc-x34-y43
	loc-x34-y44
	loc-x35-y0
	loc-x35-y1
	loc-x35-y2
	loc-x35-y3
	loc-x35-y4
	loc-x35-y5
	loc-x35-y6
	loc-x35-y7
	loc-x35-y8
	loc-x35-y9
	loc-x35-y10
	loc-x35-y11
	loc-x35-y12
	loc-x35-y13
	loc-x35-y14
	loc-x35-y15
	loc-x35-y16
	loc-x35-y17
	loc-x35-y18
	loc-x35-y19
	loc-x35-y20
	loc-x35-y21
	loc-x35-y22
	loc-x35-y23
	loc-x35-y24
	loc-x35-y25
	loc-x35-y26
	loc-x35-y27
	loc-x35-y28
	loc-x35-y29
	loc-x35-y30
	loc-x35-y31
	loc-x35-y32
	loc-x35-y33
	loc-x35-y34
	loc-x35-y35
	loc-x35-y36
	loc-x35-y37
	loc-x35-y38
	loc-x35-y39
	loc-x35-y40
	loc-x35-y41
	loc-x35-y42
	loc-x35-y43
	loc-x35-y44
	loc-x36-y0
	loc-x36-y1
	loc-x36-y2
	loc-x36-y3
	loc-x36-y4
	loc-x36-y5
	loc-x36-y6
	loc-x36-y7
	loc-x36-y8
	loc-x36-y9
	loc-x36-y10
	loc-x36-y11
	loc-x36-y12
	loc-x36-y13
	loc-x36-y14
	loc-x36-y15
	loc-x36-y16
	loc-x36-y17
	loc-x36-y18
	loc-x36-y19
	loc-x36-y20
	loc-x36-y21
	loc-x36-y22
	loc-x36-y23
	loc-x36-y24
	loc-x36-y25
	loc-x36-y26
	loc-x36-y27
	loc-x36-y28
	loc-x36-y29
	loc-x36-y30
	loc-x36-y31
	loc-x36-y32
	loc-x36-y33
	loc-x36-y34
	loc-x36-y35
	loc-x36-y36
	loc-x36-y37
	loc-x36-y38
	loc-x36-y39
	loc-x36-y40
	loc-x36-y41
	loc-x36-y42
	loc-x36-y43
	loc-x36-y44
	loc-x37-y0
	loc-x37-y1
	loc-x37-y2
	loc-x37-y3
	loc-x37-y4
	loc-x37-y5
	loc-x37-y6
	loc-x37-y7
	loc-x37-y8
	loc-x37-y9
	loc-x37-y10
	loc-x37-y11
	loc-x37-y12
	loc-x37-y13
	loc-x37-y14
	loc-x37-y15
	loc-x37-y16
	loc-x37-y17
	loc-x37-y18
	loc-x37-y19
	loc-x37-y20
	loc-x37-y21
	loc-x37-y22
	loc-x37-y23
	loc-x37-y24
	loc-x37-y25
	loc-x37-y26
	loc-x37-y27
	loc-x37-y28
	loc-x37-y29
	loc-x37-y30
	loc-x37-y31
	loc-x37-y32
	loc-x37-y33
	loc-x37-y34
	loc-x37-y35
	loc-x37-y36
	loc-x37-y37
	loc-x37-y38
	loc-x37-y39
	loc-x37-y40
	loc-x37-y41
	loc-x37-y42
	loc-x37-y43
	loc-x37-y44
	loc-x38-y0
	loc-x38-y1
	loc-x38-y2
	loc-x38-y3
	loc-x38-y4
	loc-x38-y5
	loc-x38-y6
	loc-x38-y7
	loc-x38-y8
	loc-x38-y9
	loc-x38-y10
	loc-x38-y11
	loc-x38-y12
	loc-x38-y13
	loc-x38-y14
	loc-x38-y15
	loc-x38-y16
	loc-x38-y17
	loc-x38-y18
	loc-x38-y19
	loc-x38-y20
	loc-x38-y21
	loc-x38-y22
	loc-x38-y23
	loc-x38-y24
	loc-x38-y25
	loc-x38-y26
	loc-x38-y27
	loc-x38-y28
	loc-x38-y29
	loc-x38-y30
	loc-x38-y31
	loc-x38-y32
	loc-x38-y33
	loc-x38-y34
	loc-x38-y35
	loc-x38-y36
	loc-x38-y37
	loc-x38-y38
	loc-x38-y39
	loc-x38-y40
	loc-x38-y41
	loc-x38-y42
	loc-x38-y43
	loc-x38-y44
	loc-x39-y0
	loc-x39-y1
	loc-x39-y2
	loc-x39-y3
	loc-x39-y4
	loc-x39-y5
	loc-x39-y6
	loc-x39-y7
	loc-x39-y8
	loc-x39-y9
	loc-x39-y10
	loc-x39-y11
	loc-x39-y12
	loc-x39-y13
	loc-x39-y14
	loc-x39-y15
	loc-x39-y16
	loc-x39-y17
	loc-x39-y18
	loc-x39-y19
	loc-x39-y20
	loc-x39-y21
	loc-x39-y22
	loc-x39-y23
	loc-x39-y24
	loc-x39-y25
	loc-x39-y26
	loc-x39-y27
	loc-x39-y28
	loc-x39-y29
	loc-x39-y30
	loc-x39-y31
	loc-x39-y32
	loc-x39-y33
	loc-x39-y34
	loc-x39-y35
	loc-x39-y36
	loc-x39-y37
	loc-x39-y38
	loc-x39-y39
	loc-x39-y40
	loc-x39-y41
	loc-x39-y42
	loc-x39-y43
	loc-x39-y44
	loc-x40-y0
	loc-x40-y1
	loc-x40-y2
	loc-x40-y3
	loc-x40-y4
	loc-x40-y5
	loc-x40-y6
	loc-x40-y7
	loc-x40-y8
	loc-x40-y9
	loc-x40-y10
	loc-x40-y11
	loc-x40-y12
	loc-x40-y13
	loc-x40-y14
	loc-x40-y15
	loc-x40-y16
	loc-x40-y17
	loc-x40-y18
	loc-x40-y19
	loc-x40-y20
	loc-x40-y21
	loc-x40-y22
	loc-x40-y23
	loc-x40-y24
	loc-x40-y25
	loc-x40-y26
	loc-x40-y27
	loc-x40-y28
	loc-x40-y29
	loc-x40-y30
	loc-x40-y31
	loc-x40-y32
	loc-x40-y33
	loc-x40-y34
	loc-x40-y35
	loc-x40-y36
	loc-x40-y37
	loc-x40-y38
	loc-x40-y39
	loc-x40-y40
	loc-x40-y41
	loc-x40-y42
	loc-x40-y43
	loc-x40-y44
	loc-x41-y0
	loc-x41-y1
	loc-x41-y2
	loc-x41-y3
	loc-x41-y4
	loc-x41-y5
	loc-x41-y6
	loc-x41-y7
	loc-x41-y8
	loc-x41-y9
	loc-x41-y10
	loc-x41-y11
	loc-x41-y12
	loc-x41-y13
	loc-x41-y14
	loc-x41-y15
	loc-x41-y16
	loc-x41-y17
	loc-x41-y18
	loc-x41-y19
	loc-x41-y20
	loc-x41-y21
	loc-x41-y22
	loc-x41-y23
	loc-x41-y24
	loc-x41-y25
	loc-x41-y26
	loc-x41-y27
	loc-x41-y28
	loc-x41-y29
	loc-x41-y30
	loc-x41-y31
	loc-x41-y32
	loc-x41-y33
	loc-x41-y34
	loc-x41-y35
	loc-x41-y36
	loc-x41-y37
	loc-x41-y38
	loc-x41-y39
	loc-x41-y40
	loc-x41-y41
	loc-x41-y42
	loc-x41-y43
	loc-x41-y44
	loc-x42-y0
	loc-x42-y1
	loc-x42-y2
	loc-x42-y3
	loc-x42-y4
	loc-x42-y5
	loc-x42-y6
	loc-x42-y7
	loc-x42-y8
	loc-x42-y9
	loc-x42-y10
	loc-x42-y11
	loc-x42-y12
	loc-x42-y13
	loc-x42-y14
	loc-x42-y15
	loc-x42-y16
	loc-x42-y17
	loc-x42-y18
	loc-x42-y19
	loc-x42-y20
	loc-x42-y21
	loc-x42-y22
	loc-x42-y23
	loc-x42-y24
	loc-x42-y25
	loc-x42-y26
	loc-x42-y27
	loc-x42-y28
	loc-x42-y29
	loc-x42-y30
	loc-x42-y31
	loc-x42-y32
	loc-x42-y33
	loc-x42-y34
	loc-x42-y35
	loc-x42-y36
	loc-x42-y37
	loc-x42-y38
	loc-x42-y39
	loc-x42-y40
	loc-x42-y41
	loc-x42-y42
	loc-x42-y43
	loc-x42-y44
	loc-x43-y0
	loc-x43-y1
	loc-x43-y2
	loc-x43-y3
	loc-x43-y4
	loc-x43-y5
	loc-x43-y6
	loc-x43-y7
	loc-x43-y8
	loc-x43-y9
	loc-x43-y10
	loc-x43-y11
	loc-x43-y12
	loc-x43-y13
	loc-x43-y14
	loc-x43-y15
	loc-x43-y16
	loc-x43-y17
	loc-x43-y18
	loc-x43-y19
	loc-x43-y20
	loc-x43-y21
	loc-x43-y22
	loc-x43-y23
	loc-x43-y24
	loc-x43-y25
	loc-x43-y26
	loc-x43-y27
	loc-x43-y28
	loc-x43-y29
	loc-x43-y30
	loc-x43-y31
	loc-x43-y32
	loc-x43-y33
	loc-x43-y34
	loc-x43-y35
	loc-x43-y36
	loc-x43-y37
	loc-x43-y38
	loc-x43-y39
	loc-x43-y40
	loc-x43-y41
	loc-x43-y42
	loc-x43-y43
	loc-x43-y44
	loc-x44-y0
	loc-x44-y1
	loc-x44-y2
	loc-x44-y3
	loc-x44-y4
	loc-x44-y5
	loc-x44-y6
	loc-x44-y7
	loc-x44-y8
	loc-x44-y9
	loc-x44-y10
	loc-x44-y11
	loc-x44-y12
	loc-x44-y13
	loc-x44-y14
	loc-x44-y15
	loc-x44-y16
	loc-x44-y17
	loc-x44-y18
	loc-x44-y19
	loc-x44-y20
	loc-x44-y21
	loc-x44-y22
	loc-x44-y23
	loc-x44-y24
	loc-x44-y25
	loc-x44-y26
	loc-x44-y27
	loc-x44-y28
	loc-x44-y29
	loc-x44-y30
	loc-x44-y31
	loc-x44-y32
	loc-x44-y33
	loc-x44-y34
	loc-x44-y35
	loc-x44-y36
	loc-x44-y37
	loc-x44-y38
	loc-x44-y39
	loc-x44-y40
	loc-x44-y41
	loc-x44-y42
	loc-x44-y43
	loc-x44-y44
- place 
        
)
(:init
	(at-robot loc-x37-y31)
	(visited loc-x37-y31)
	(connected loc-x0-y0 loc-x1-y0)
 	(connected loc-x0-y0 loc-x0-y1)
 	(connected loc-x0-y1 loc-x1-y1)
 	(connected loc-x0-y1 loc-x0-y0)
 	(connected loc-x0-y1 loc-x0-y2)
 	(connected loc-x0-y2 loc-x1-y2)
 	(connected loc-x0-y2 loc-x0-y1)
 	(connected loc-x0-y2 loc-x0-y3)
 	(connected loc-x0-y3 loc-x1-y3)
 	(connected loc-x0-y3 loc-x0-y2)
 	(connected loc-x0-y3 loc-x0-y4)
 	(connected loc-x0-y4 loc-x1-y4)
 	(connected loc-x0-y4 loc-x0-y3)
 	(connected loc-x0-y4 loc-x0-y5)
 	(connected loc-x0-y5 loc-x1-y5)
 	(connected loc-x0-y5 loc-x0-y4)
 	(connected loc-x0-y5 loc-x0-y6)
 	(connected loc-x0-y6 loc-x1-y6)
 	(connected loc-x0-y6 loc-x0-y5)
 	(connected loc-x0-y6 loc-x0-y7)
 	(connected loc-x0-y7 loc-x1-y7)
 	(connected loc-x0-y7 loc-x0-y6)
 	(connected loc-x0-y7 loc-x0-y8)
 	(connected loc-x0-y8 loc-x1-y8)
 	(connected loc-x0-y8 loc-x0-y7)
 	(connected loc-x0-y8 loc-x0-y9)
 	(connected loc-x0-y9 loc-x1-y9)
 	(connected loc-x0-y9 loc-x0-y8)
 	(connected loc-x0-y9 loc-x0-y10)
 	(connected loc-x0-y10 loc-x1-y10)
 	(connected loc-x0-y10 loc-x0-y9)
 	(connected loc-x0-y10 loc-x0-y11)
 	(connected loc-x0-y11 loc-x1-y11)
 	(connected loc-x0-y11 loc-x0-y10)
 	(connected loc-x0-y11 loc-x0-y12)
 	(connected loc-x0-y12 loc-x1-y12)
 	(connected loc-x0-y12 loc-x0-y11)
 	(connected loc-x0-y12 loc-x0-y13)
 	(connected loc-x0-y13 loc-x1-y13)
 	(connected loc-x0-y13 loc-x0-y12)
 	(connected loc-x0-y13 loc-x0-y14)
 	(connected loc-x0-y14 loc-x1-y14)
 	(connected loc-x0-y14 loc-x0-y13)
 	(connected loc-x0-y14 loc-x0-y15)
 	(connected loc-x0-y15 loc-x1-y15)
 	(connected loc-x0-y15 loc-x0-y14)
 	(connected loc-x0-y15 loc-x0-y16)
 	(connected loc-x0-y16 loc-x1-y16)
 	(connected loc-x0-y16 loc-x0-y15)
 	(connected loc-x0-y16 loc-x0-y17)
 	(connected loc-x0-y17 loc-x1-y17)
 	(connected loc-x0-y17 loc-x0-y16)
 	(connected loc-x0-y17 loc-x0-y18)
 	(connected loc-x0-y18 loc-x1-y18)
 	(connected loc-x0-y18 loc-x0-y17)
 	(connected loc-x0-y18 loc-x0-y19)
 	(connected loc-x0-y19 loc-x1-y19)
 	(connected loc-x0-y19 loc-x0-y18)
 	(connected loc-x0-y19 loc-x0-y20)
 	(connected loc-x0-y20 loc-x1-y20)
 	(connected loc-x0-y20 loc-x0-y19)
 	(connected loc-x0-y20 loc-x0-y21)
 	(connected loc-x0-y21 loc-x1-y21)
 	(connected loc-x0-y21 loc-x0-y20)
 	(connected loc-x0-y21 loc-x0-y22)
 	(connected loc-x0-y22 loc-x1-y22)
 	(connected loc-x0-y22 loc-x0-y21)
 	(connected loc-x0-y22 loc-x0-y23)
 	(connected loc-x0-y23 loc-x1-y23)
 	(connected loc-x0-y23 loc-x0-y22)
 	(connected loc-x0-y23 loc-x0-y24)
 	(connected loc-x0-y24 loc-x1-y24)
 	(connected loc-x0-y24 loc-x0-y23)
 	(connected loc-x0-y24 loc-x0-y25)
 	(connected loc-x0-y25 loc-x1-y25)
 	(connected loc-x0-y25 loc-x0-y24)
 	(connected loc-x0-y25 loc-x0-y26)
 	(connected loc-x0-y26 loc-x1-y26)
 	(connected loc-x0-y26 loc-x0-y25)
 	(connected loc-x0-y26 loc-x0-y27)
 	(connected loc-x0-y27 loc-x1-y27)
 	(connected loc-x0-y27 loc-x0-y26)
 	(connected loc-x0-y27 loc-x0-y28)
 	(connected loc-x0-y28 loc-x1-y28)
 	(connected loc-x0-y28 loc-x0-y27)
 	(connected loc-x0-y28 loc-x0-y29)
 	(connected loc-x0-y29 loc-x1-y29)
 	(connected loc-x0-y29 loc-x0-y28)
 	(connected loc-x0-y29 loc-x0-y30)
 	(connected loc-x0-y30 loc-x1-y30)
 	(connected loc-x0-y30 loc-x0-y29)
 	(connected loc-x0-y30 loc-x0-y31)
 	(connected loc-x0-y31 loc-x1-y31)
 	(connected loc-x0-y31 loc-x0-y30)
 	(connected loc-x0-y31 loc-x0-y32)
 	(connected loc-x0-y32 loc-x1-y32)
 	(connected loc-x0-y32 loc-x0-y31)
 	(connected loc-x0-y32 loc-x0-y33)
 	(connected loc-x0-y33 loc-x1-y33)
 	(connected loc-x0-y33 loc-x0-y32)
 	(connected loc-x0-y33 loc-x0-y34)
 	(connected loc-x0-y34 loc-x1-y34)
 	(connected loc-x0-y34 loc-x0-y33)
 	(connected loc-x0-y34 loc-x0-y35)
 	(connected loc-x0-y35 loc-x1-y35)
 	(connected loc-x0-y35 loc-x0-y34)
 	(connected loc-x0-y35 loc-x0-y36)
 	(connected loc-x0-y36 loc-x1-y36)
 	(connected loc-x0-y36 loc-x0-y35)
 	(connected loc-x0-y36 loc-x0-y37)
 	(connected loc-x0-y37 loc-x1-y37)
 	(connected loc-x0-y37 loc-x0-y36)
 	(connected loc-x0-y37 loc-x0-y38)
 	(connected loc-x0-y38 loc-x1-y38)
 	(connected loc-x0-y38 loc-x0-y37)
 	(connected loc-x0-y38 loc-x0-y39)
 	(connected loc-x0-y39 loc-x1-y39)
 	(connected loc-x0-y39 loc-x0-y38)
 	(connected loc-x0-y39 loc-x0-y40)
 	(connected loc-x0-y40 loc-x1-y40)
 	(connected loc-x0-y40 loc-x0-y39)
 	(connected loc-x0-y40 loc-x0-y41)
 	(connected loc-x0-y41 loc-x1-y41)
 	(connected loc-x0-y41 loc-x0-y40)
 	(connected loc-x0-y41 loc-x0-y42)
 	(connected loc-x0-y42 loc-x1-y42)
 	(connected loc-x0-y42 loc-x0-y41)
 	(connected loc-x0-y42 loc-x0-y43)
 	(connected loc-x0-y43 loc-x1-y43)
 	(connected loc-x0-y43 loc-x0-y42)
 	(connected loc-x0-y43 loc-x0-y44)
 	(connected loc-x0-y44 loc-x1-y44)
 	(connected loc-x0-y44 loc-x0-y43)
 	(connected loc-x1-y0 loc-x0-y0)
 	(connected loc-x1-y0 loc-x2-y0)
 	(connected loc-x1-y0 loc-x1-y1)
 	(connected loc-x1-y1 loc-x0-y1)
 	(connected loc-x1-y1 loc-x2-y1)
 	(connected loc-x1-y1 loc-x1-y0)
 	(connected loc-x1-y1 loc-x1-y2)
 	(connected loc-x1-y2 loc-x0-y2)
 	(connected loc-x1-y2 loc-x2-y2)
 	(connected loc-x1-y2 loc-x1-y1)
 	(connected loc-x1-y2 loc-x1-y3)
 	(connected loc-x1-y3 loc-x0-y3)
 	(connected loc-x1-y3 loc-x2-y3)
 	(connected loc-x1-y3 loc-x1-y2)
 	(connected loc-x1-y3 loc-x1-y4)
 	(connected loc-x1-y4 loc-x0-y4)
 	(connected loc-x1-y4 loc-x2-y4)
 	(connected loc-x1-y4 loc-x1-y3)
 	(connected loc-x1-y4 loc-x1-y5)
 	(connected loc-x1-y5 loc-x0-y5)
 	(connected loc-x1-y5 loc-x2-y5)
 	(connected loc-x1-y5 loc-x1-y4)
 	(connected loc-x1-y5 loc-x1-y6)
 	(connected loc-x1-y6 loc-x0-y6)
 	(connected loc-x1-y6 loc-x2-y6)
 	(connected loc-x1-y6 loc-x1-y5)
 	(connected loc-x1-y6 loc-x1-y7)
 	(connected loc-x1-y7 loc-x0-y7)
 	(connected loc-x1-y7 loc-x2-y7)
 	(connected loc-x1-y7 loc-x1-y6)
 	(connected loc-x1-y7 loc-x1-y8)
 	(connected loc-x1-y8 loc-x0-y8)
 	(connected loc-x1-y8 loc-x2-y8)
 	(connected loc-x1-y8 loc-x1-y7)
 	(connected loc-x1-y8 loc-x1-y9)
 	(connected loc-x1-y9 loc-x0-y9)
 	(connected loc-x1-y9 loc-x2-y9)
 	(connected loc-x1-y9 loc-x1-y8)
 	(connected loc-x1-y9 loc-x1-y10)
 	(connected loc-x1-y10 loc-x0-y10)
 	(connected loc-x1-y10 loc-x2-y10)
 	(connected loc-x1-y10 loc-x1-y9)
 	(connected loc-x1-y10 loc-x1-y11)
 	(connected loc-x1-y11 loc-x0-y11)
 	(connected loc-x1-y11 loc-x2-y11)
 	(connected loc-x1-y11 loc-x1-y10)
 	(connected loc-x1-y11 loc-x1-y12)
 	(connected loc-x1-y12 loc-x0-y12)
 	(connected loc-x1-y12 loc-x2-y12)
 	(connected loc-x1-y12 loc-x1-y11)
 	(connected loc-x1-y12 loc-x1-y13)
 	(connected loc-x1-y13 loc-x0-y13)
 	(connected loc-x1-y13 loc-x2-y13)
 	(connected loc-x1-y13 loc-x1-y12)
 	(connected loc-x1-y13 loc-x1-y14)
 	(connected loc-x1-y14 loc-x0-y14)
 	(connected loc-x1-y14 loc-x2-y14)
 	(connected loc-x1-y14 loc-x1-y13)
 	(connected loc-x1-y14 loc-x1-y15)
 	(connected loc-x1-y15 loc-x0-y15)
 	(connected loc-x1-y15 loc-x2-y15)
 	(connected loc-x1-y15 loc-x1-y14)
 	(connected loc-x1-y15 loc-x1-y16)
 	(connected loc-x1-y16 loc-x0-y16)
 	(connected loc-x1-y16 loc-x2-y16)
 	(connected loc-x1-y16 loc-x1-y15)
 	(connected loc-x1-y16 loc-x1-y17)
 	(connected loc-x1-y17 loc-x0-y17)
 	(connected loc-x1-y17 loc-x2-y17)
 	(connected loc-x1-y17 loc-x1-y16)
 	(connected loc-x1-y17 loc-x1-y18)
 	(connected loc-x1-y18 loc-x0-y18)
 	(connected loc-x1-y18 loc-x2-y18)
 	(connected loc-x1-y18 loc-x1-y17)
 	(connected loc-x1-y18 loc-x1-y19)
 	(connected loc-x1-y19 loc-x0-y19)
 	(connected loc-x1-y19 loc-x2-y19)
 	(connected loc-x1-y19 loc-x1-y18)
 	(connected loc-x1-y19 loc-x1-y20)
 	(connected loc-x1-y20 loc-x0-y20)
 	(connected loc-x1-y20 loc-x2-y20)
 	(connected loc-x1-y20 loc-x1-y19)
 	(connected loc-x1-y20 loc-x1-y21)
 	(connected loc-x1-y21 loc-x0-y21)
 	(connected loc-x1-y21 loc-x2-y21)
 	(connected loc-x1-y21 loc-x1-y20)
 	(connected loc-x1-y21 loc-x1-y22)
 	(connected loc-x1-y22 loc-x0-y22)
 	(connected loc-x1-y22 loc-x2-y22)
 	(connected loc-x1-y22 loc-x1-y21)
 	(connected loc-x1-y22 loc-x1-y23)
 	(connected loc-x1-y23 loc-x0-y23)
 	(connected loc-x1-y23 loc-x2-y23)
 	(connected loc-x1-y23 loc-x1-y22)
 	(connected loc-x1-y23 loc-x1-y24)
 	(connected loc-x1-y24 loc-x0-y24)
 	(connected loc-x1-y24 loc-x2-y24)
 	(connected loc-x1-y24 loc-x1-y23)
 	(connected loc-x1-y24 loc-x1-y25)
 	(connected loc-x1-y25 loc-x0-y25)
 	(connected loc-x1-y25 loc-x2-y25)
 	(connected loc-x1-y25 loc-x1-y24)
 	(connected loc-x1-y25 loc-x1-y26)
 	(connected loc-x1-y26 loc-x0-y26)
 	(connected loc-x1-y26 loc-x2-y26)
 	(connected loc-x1-y26 loc-x1-y25)
 	(connected loc-x1-y26 loc-x1-y27)
 	(connected loc-x1-y27 loc-x0-y27)
 	(connected loc-x1-y27 loc-x2-y27)
 	(connected loc-x1-y27 loc-x1-y26)
 	(connected loc-x1-y27 loc-x1-y28)
 	(connected loc-x1-y28 loc-x0-y28)
 	(connected loc-x1-y28 loc-x2-y28)
 	(connected loc-x1-y28 loc-x1-y27)
 	(connected loc-x1-y28 loc-x1-y29)
 	(connected loc-x1-y29 loc-x0-y29)
 	(connected loc-x1-y29 loc-x2-y29)
 	(connected loc-x1-y29 loc-x1-y28)
 	(connected loc-x1-y29 loc-x1-y30)
 	(connected loc-x1-y30 loc-x0-y30)
 	(connected loc-x1-y30 loc-x2-y30)
 	(connected loc-x1-y30 loc-x1-y29)
 	(connected loc-x1-y30 loc-x1-y31)
 	(connected loc-x1-y31 loc-x0-y31)
 	(connected loc-x1-y31 loc-x2-y31)
 	(connected loc-x1-y31 loc-x1-y30)
 	(connected loc-x1-y31 loc-x1-y32)
 	(connected loc-x1-y32 loc-x0-y32)
 	(connected loc-x1-y32 loc-x2-y32)
 	(connected loc-x1-y32 loc-x1-y31)
 	(connected loc-x1-y32 loc-x1-y33)
 	(connected loc-x1-y33 loc-x0-y33)
 	(connected loc-x1-y33 loc-x2-y33)
 	(connected loc-x1-y33 loc-x1-y32)
 	(connected loc-x1-y33 loc-x1-y34)
 	(connected loc-x1-y34 loc-x0-y34)
 	(connected loc-x1-y34 loc-x2-y34)
 	(connected loc-x1-y34 loc-x1-y33)
 	(connected loc-x1-y34 loc-x1-y35)
 	(connected loc-x1-y35 loc-x0-y35)
 	(connected loc-x1-y35 loc-x2-y35)
 	(connected loc-x1-y35 loc-x1-y34)
 	(connected loc-x1-y35 loc-x1-y36)
 	(connected loc-x1-y36 loc-x0-y36)
 	(connected loc-x1-y36 loc-x2-y36)
 	(connected loc-x1-y36 loc-x1-y35)
 	(connected loc-x1-y36 loc-x1-y37)
 	(connected loc-x1-y37 loc-x0-y37)
 	(connected loc-x1-y37 loc-x2-y37)
 	(connected loc-x1-y37 loc-x1-y36)
 	(connected loc-x1-y37 loc-x1-y38)
 	(connected loc-x1-y38 loc-x0-y38)
 	(connected loc-x1-y38 loc-x2-y38)
 	(connected loc-x1-y38 loc-x1-y37)
 	(connected loc-x1-y38 loc-x1-y39)
 	(connected loc-x1-y39 loc-x0-y39)
 	(connected loc-x1-y39 loc-x2-y39)
 	(connected loc-x1-y39 loc-x1-y38)
 	(connected loc-x1-y39 loc-x1-y40)
 	(connected loc-x1-y40 loc-x0-y40)
 	(connected loc-x1-y40 loc-x2-y40)
 	(connected loc-x1-y40 loc-x1-y39)
 	(connected loc-x1-y40 loc-x1-y41)
 	(connected loc-x1-y41 loc-x0-y41)
 	(connected loc-x1-y41 loc-x2-y41)
 	(connected loc-x1-y41 loc-x1-y40)
 	(connected loc-x1-y41 loc-x1-y42)
 	(connected loc-x1-y42 loc-x0-y42)
 	(connected loc-x1-y42 loc-x2-y42)
 	(connected loc-x1-y42 loc-x1-y41)
 	(connected loc-x1-y42 loc-x1-y43)
 	(connected loc-x1-y43 loc-x0-y43)
 	(connected loc-x1-y43 loc-x2-y43)
 	(connected loc-x1-y43 loc-x1-y42)
 	(connected loc-x1-y43 loc-x1-y44)
 	(connected loc-x1-y44 loc-x0-y44)
 	(connected loc-x1-y44 loc-x2-y44)
 	(connected loc-x1-y44 loc-x1-y43)
 	(connected loc-x2-y0 loc-x1-y0)
 	(connected loc-x2-y0 loc-x3-y0)
 	(connected loc-x2-y0 loc-x2-y1)
 	(connected loc-x2-y1 loc-x1-y1)
 	(connected loc-x2-y1 loc-x3-y1)
 	(connected loc-x2-y1 loc-x2-y0)
 	(connected loc-x2-y1 loc-x2-y2)
 	(connected loc-x2-y2 loc-x1-y2)
 	(connected loc-x2-y2 loc-x3-y2)
 	(connected loc-x2-y2 loc-x2-y1)
 	(connected loc-x2-y2 loc-x2-y3)
 	(connected loc-x2-y3 loc-x1-y3)
 	(connected loc-x2-y3 loc-x3-y3)
 	(connected loc-x2-y3 loc-x2-y2)
 	(connected loc-x2-y3 loc-x2-y4)
 	(connected loc-x2-y4 loc-x1-y4)
 	(connected loc-x2-y4 loc-x3-y4)
 	(connected loc-x2-y4 loc-x2-y3)
 	(connected loc-x2-y4 loc-x2-y5)
 	(connected loc-x2-y5 loc-x1-y5)
 	(connected loc-x2-y5 loc-x3-y5)
 	(connected loc-x2-y5 loc-x2-y4)
 	(connected loc-x2-y5 loc-x2-y6)
 	(connected loc-x2-y6 loc-x1-y6)
 	(connected loc-x2-y6 loc-x3-y6)
 	(connected loc-x2-y6 loc-x2-y5)
 	(connected loc-x2-y6 loc-x2-y7)
 	(connected loc-x2-y7 loc-x1-y7)
 	(connected loc-x2-y7 loc-x3-y7)
 	(connected loc-x2-y7 loc-x2-y6)
 	(connected loc-x2-y7 loc-x2-y8)
 	(connected loc-x2-y8 loc-x1-y8)
 	(connected loc-x2-y8 loc-x3-y8)
 	(connected loc-x2-y8 loc-x2-y7)
 	(connected loc-x2-y8 loc-x2-y9)
 	(connected loc-x2-y9 loc-x1-y9)
 	(connected loc-x2-y9 loc-x3-y9)
 	(connected loc-x2-y9 loc-x2-y8)
 	(connected loc-x2-y9 loc-x2-y10)
 	(connected loc-x2-y10 loc-x1-y10)
 	(connected loc-x2-y10 loc-x3-y10)
 	(connected loc-x2-y10 loc-x2-y9)
 	(connected loc-x2-y10 loc-x2-y11)
 	(connected loc-x2-y11 loc-x1-y11)
 	(connected loc-x2-y11 loc-x3-y11)
 	(connected loc-x2-y11 loc-x2-y10)
 	(connected loc-x2-y11 loc-x2-y12)
 	(connected loc-x2-y12 loc-x1-y12)
 	(connected loc-x2-y12 loc-x3-y12)
 	(connected loc-x2-y12 loc-x2-y11)
 	(connected loc-x2-y12 loc-x2-y13)
 	(connected loc-x2-y13 loc-x1-y13)
 	(connected loc-x2-y13 loc-x3-y13)
 	(connected loc-x2-y13 loc-x2-y12)
 	(connected loc-x2-y13 loc-x2-y14)
 	(connected loc-x2-y14 loc-x1-y14)
 	(connected loc-x2-y14 loc-x3-y14)
 	(connected loc-x2-y14 loc-x2-y13)
 	(connected loc-x2-y14 loc-x2-y15)
 	(connected loc-x2-y15 loc-x1-y15)
 	(connected loc-x2-y15 loc-x3-y15)
 	(connected loc-x2-y15 loc-x2-y14)
 	(connected loc-x2-y15 loc-x2-y16)
 	(connected loc-x2-y16 loc-x1-y16)
 	(connected loc-x2-y16 loc-x3-y16)
 	(connected loc-x2-y16 loc-x2-y15)
 	(connected loc-x2-y16 loc-x2-y17)
 	(connected loc-x2-y17 loc-x1-y17)
 	(connected loc-x2-y17 loc-x3-y17)
 	(connected loc-x2-y17 loc-x2-y16)
 	(connected loc-x2-y17 loc-x2-y18)
 	(connected loc-x2-y18 loc-x1-y18)
 	(connected loc-x2-y18 loc-x3-y18)
 	(connected loc-x2-y18 loc-x2-y17)
 	(connected loc-x2-y18 loc-x2-y19)
 	(connected loc-x2-y19 loc-x1-y19)
 	(connected loc-x2-y19 loc-x3-y19)
 	(connected loc-x2-y19 loc-x2-y18)
 	(connected loc-x2-y19 loc-x2-y20)
 	(connected loc-x2-y20 loc-x1-y20)
 	(connected loc-x2-y20 loc-x3-y20)
 	(connected loc-x2-y20 loc-x2-y19)
 	(connected loc-x2-y20 loc-x2-y21)
 	(connected loc-x2-y21 loc-x1-y21)
 	(connected loc-x2-y21 loc-x3-y21)
 	(connected loc-x2-y21 loc-x2-y20)
 	(connected loc-x2-y21 loc-x2-y22)
 	(connected loc-x2-y22 loc-x1-y22)
 	(connected loc-x2-y22 loc-x3-y22)
 	(connected loc-x2-y22 loc-x2-y21)
 	(connected loc-x2-y22 loc-x2-y23)
 	(connected loc-x2-y23 loc-x1-y23)
 	(connected loc-x2-y23 loc-x3-y23)
 	(connected loc-x2-y23 loc-x2-y22)
 	(connected loc-x2-y23 loc-x2-y24)
 	(connected loc-x2-y24 loc-x1-y24)
 	(connected loc-x2-y24 loc-x3-y24)
 	(connected loc-x2-y24 loc-x2-y23)
 	(connected loc-x2-y24 loc-x2-y25)
 	(connected loc-x2-y25 loc-x1-y25)
 	(connected loc-x2-y25 loc-x3-y25)
 	(connected loc-x2-y25 loc-x2-y24)
 	(connected loc-x2-y25 loc-x2-y26)
 	(connected loc-x2-y26 loc-x1-y26)
 	(connected loc-x2-y26 loc-x3-y26)
 	(connected loc-x2-y26 loc-x2-y25)
 	(connected loc-x2-y26 loc-x2-y27)
 	(connected loc-x2-y27 loc-x1-y27)
 	(connected loc-x2-y27 loc-x3-y27)
 	(connected loc-x2-y27 loc-x2-y26)
 	(connected loc-x2-y27 loc-x2-y28)
 	(connected loc-x2-y28 loc-x1-y28)
 	(connected loc-x2-y28 loc-x3-y28)
 	(connected loc-x2-y28 loc-x2-y27)
 	(connected loc-x2-y28 loc-x2-y29)
 	(connected loc-x2-y29 loc-x1-y29)
 	(connected loc-x2-y29 loc-x3-y29)
 	(connected loc-x2-y29 loc-x2-y28)
 	(connected loc-x2-y29 loc-x2-y30)
 	(connected loc-x2-y30 loc-x1-y30)
 	(connected loc-x2-y30 loc-x3-y30)
 	(connected loc-x2-y30 loc-x2-y29)
 	(connected loc-x2-y30 loc-x2-y31)
 	(connected loc-x2-y31 loc-x1-y31)
 	(connected loc-x2-y31 loc-x3-y31)
 	(connected loc-x2-y31 loc-x2-y30)
 	(connected loc-x2-y31 loc-x2-y32)
 	(connected loc-x2-y32 loc-x1-y32)
 	(connected loc-x2-y32 loc-x3-y32)
 	(connected loc-x2-y32 loc-x2-y31)
 	(connected loc-x2-y32 loc-x2-y33)
 	(connected loc-x2-y33 loc-x1-y33)
 	(connected loc-x2-y33 loc-x3-y33)
 	(connected loc-x2-y33 loc-x2-y32)
 	(connected loc-x2-y33 loc-x2-y34)
 	(connected loc-x2-y34 loc-x1-y34)
 	(connected loc-x2-y34 loc-x3-y34)
 	(connected loc-x2-y34 loc-x2-y33)
 	(connected loc-x2-y34 loc-x2-y35)
 	(connected loc-x2-y35 loc-x1-y35)
 	(connected loc-x2-y35 loc-x3-y35)
 	(connected loc-x2-y35 loc-x2-y34)
 	(connected loc-x2-y35 loc-x2-y36)
 	(connected loc-x2-y36 loc-x1-y36)
 	(connected loc-x2-y36 loc-x3-y36)
 	(connected loc-x2-y36 loc-x2-y35)
 	(connected loc-x2-y36 loc-x2-y37)
 	(connected loc-x2-y37 loc-x1-y37)
 	(connected loc-x2-y37 loc-x3-y37)
 	(connected loc-x2-y37 loc-x2-y36)
 	(connected loc-x2-y37 loc-x2-y38)
 	(connected loc-x2-y38 loc-x1-y38)
 	(connected loc-x2-y38 loc-x3-y38)
 	(connected loc-x2-y38 loc-x2-y37)
 	(connected loc-x2-y38 loc-x2-y39)
 	(connected loc-x2-y39 loc-x1-y39)
 	(connected loc-x2-y39 loc-x3-y39)
 	(connected loc-x2-y39 loc-x2-y38)
 	(connected loc-x2-y39 loc-x2-y40)
 	(connected loc-x2-y40 loc-x1-y40)
 	(connected loc-x2-y40 loc-x3-y40)
 	(connected loc-x2-y40 loc-x2-y39)
 	(connected loc-x2-y40 loc-x2-y41)
 	(connected loc-x2-y41 loc-x1-y41)
 	(connected loc-x2-y41 loc-x3-y41)
 	(connected loc-x2-y41 loc-x2-y40)
 	(connected loc-x2-y41 loc-x2-y42)
 	(connected loc-x2-y42 loc-x1-y42)
 	(connected loc-x2-y42 loc-x3-y42)
 	(connected loc-x2-y42 loc-x2-y41)
 	(connected loc-x2-y42 loc-x2-y43)
 	(connected loc-x2-y43 loc-x1-y43)
 	(connected loc-x2-y43 loc-x3-y43)
 	(connected loc-x2-y43 loc-x2-y42)
 	(connected loc-x2-y43 loc-x2-y44)
 	(connected loc-x2-y44 loc-x1-y44)
 	(connected loc-x2-y44 loc-x3-y44)
 	(connected loc-x2-y44 loc-x2-y43)
 	(connected loc-x3-y0 loc-x2-y0)
 	(connected loc-x3-y0 loc-x4-y0)
 	(connected loc-x3-y0 loc-x3-y1)
 	(connected loc-x3-y1 loc-x2-y1)
 	(connected loc-x3-y1 loc-x4-y1)
 	(connected loc-x3-y1 loc-x3-y0)
 	(connected loc-x3-y1 loc-x3-y2)
 	(connected loc-x3-y2 loc-x2-y2)
 	(connected loc-x3-y2 loc-x4-y2)
 	(connected loc-x3-y2 loc-x3-y1)
 	(connected loc-x3-y2 loc-x3-y3)
 	(connected loc-x3-y3 loc-x2-y3)
 	(connected loc-x3-y3 loc-x4-y3)
 	(connected loc-x3-y3 loc-x3-y2)
 	(connected loc-x3-y3 loc-x3-y4)
 	(connected loc-x3-y4 loc-x2-y4)
 	(connected loc-x3-y4 loc-x4-y4)
 	(connected loc-x3-y4 loc-x3-y3)
 	(connected loc-x3-y4 loc-x3-y5)
 	(connected loc-x3-y5 loc-x2-y5)
 	(connected loc-x3-y5 loc-x4-y5)
 	(connected loc-x3-y5 loc-x3-y4)
 	(connected loc-x3-y5 loc-x3-y6)
 	(connected loc-x3-y6 loc-x2-y6)
 	(connected loc-x3-y6 loc-x4-y6)
 	(connected loc-x3-y6 loc-x3-y5)
 	(connected loc-x3-y6 loc-x3-y7)
 	(connected loc-x3-y7 loc-x2-y7)
 	(connected loc-x3-y7 loc-x4-y7)
 	(connected loc-x3-y7 loc-x3-y6)
 	(connected loc-x3-y7 loc-x3-y8)
 	(connected loc-x3-y8 loc-x2-y8)
 	(connected loc-x3-y8 loc-x4-y8)
 	(connected loc-x3-y8 loc-x3-y7)
 	(connected loc-x3-y8 loc-x3-y9)
 	(connected loc-x3-y9 loc-x2-y9)
 	(connected loc-x3-y9 loc-x4-y9)
 	(connected loc-x3-y9 loc-x3-y8)
 	(connected loc-x3-y9 loc-x3-y10)
 	(connected loc-x3-y10 loc-x2-y10)
 	(connected loc-x3-y10 loc-x4-y10)
 	(connected loc-x3-y10 loc-x3-y9)
 	(connected loc-x3-y10 loc-x3-y11)
 	(connected loc-x3-y11 loc-x2-y11)
 	(connected loc-x3-y11 loc-x4-y11)
 	(connected loc-x3-y11 loc-x3-y10)
 	(connected loc-x3-y11 loc-x3-y12)
 	(connected loc-x3-y12 loc-x2-y12)
 	(connected loc-x3-y12 loc-x4-y12)
 	(connected loc-x3-y12 loc-x3-y11)
 	(connected loc-x3-y12 loc-x3-y13)
 	(connected loc-x3-y13 loc-x2-y13)
 	(connected loc-x3-y13 loc-x4-y13)
 	(connected loc-x3-y13 loc-x3-y12)
 	(connected loc-x3-y13 loc-x3-y14)
 	(connected loc-x3-y14 loc-x2-y14)
 	(connected loc-x3-y14 loc-x4-y14)
 	(connected loc-x3-y14 loc-x3-y13)
 	(connected loc-x3-y14 loc-x3-y15)
 	(connected loc-x3-y15 loc-x2-y15)
 	(connected loc-x3-y15 loc-x4-y15)
 	(connected loc-x3-y15 loc-x3-y14)
 	(connected loc-x3-y15 loc-x3-y16)
 	(connected loc-x3-y16 loc-x2-y16)
 	(connected loc-x3-y16 loc-x4-y16)
 	(connected loc-x3-y16 loc-x3-y15)
 	(connected loc-x3-y16 loc-x3-y17)
 	(connected loc-x3-y17 loc-x2-y17)
 	(connected loc-x3-y17 loc-x4-y17)
 	(connected loc-x3-y17 loc-x3-y16)
 	(connected loc-x3-y17 loc-x3-y18)
 	(connected loc-x3-y18 loc-x2-y18)
 	(connected loc-x3-y18 loc-x4-y18)
 	(connected loc-x3-y18 loc-x3-y17)
 	(connected loc-x3-y18 loc-x3-y19)
 	(connected loc-x3-y19 loc-x2-y19)
 	(connected loc-x3-y19 loc-x4-y19)
 	(connected loc-x3-y19 loc-x3-y18)
 	(connected loc-x3-y19 loc-x3-y20)
 	(connected loc-x3-y20 loc-x2-y20)
 	(connected loc-x3-y20 loc-x4-y20)
 	(connected loc-x3-y20 loc-x3-y19)
 	(connected loc-x3-y20 loc-x3-y21)
 	(connected loc-x3-y21 loc-x2-y21)
 	(connected loc-x3-y21 loc-x4-y21)
 	(connected loc-x3-y21 loc-x3-y20)
 	(connected loc-x3-y21 loc-x3-y22)
 	(connected loc-x3-y22 loc-x2-y22)
 	(connected loc-x3-y22 loc-x4-y22)
 	(connected loc-x3-y22 loc-x3-y21)
 	(connected loc-x3-y22 loc-x3-y23)
 	(connected loc-x3-y23 loc-x2-y23)
 	(connected loc-x3-y23 loc-x4-y23)
 	(connected loc-x3-y23 loc-x3-y22)
 	(connected loc-x3-y23 loc-x3-y24)
 	(connected loc-x3-y24 loc-x2-y24)
 	(connected loc-x3-y24 loc-x4-y24)
 	(connected loc-x3-y24 loc-x3-y23)
 	(connected loc-x3-y24 loc-x3-y25)
 	(connected loc-x3-y25 loc-x2-y25)
 	(connected loc-x3-y25 loc-x4-y25)
 	(connected loc-x3-y25 loc-x3-y24)
 	(connected loc-x3-y25 loc-x3-y26)
 	(connected loc-x3-y26 loc-x2-y26)
 	(connected loc-x3-y26 loc-x4-y26)
 	(connected loc-x3-y26 loc-x3-y25)
 	(connected loc-x3-y26 loc-x3-y27)
 	(connected loc-x3-y27 loc-x2-y27)
 	(connected loc-x3-y27 loc-x4-y27)
 	(connected loc-x3-y27 loc-x3-y26)
 	(connected loc-x3-y27 loc-x3-y28)
 	(connected loc-x3-y28 loc-x2-y28)
 	(connected loc-x3-y28 loc-x4-y28)
 	(connected loc-x3-y28 loc-x3-y27)
 	(connected loc-x3-y28 loc-x3-y29)
 	(connected loc-x3-y29 loc-x2-y29)
 	(connected loc-x3-y29 loc-x4-y29)
 	(connected loc-x3-y29 loc-x3-y28)
 	(connected loc-x3-y29 loc-x3-y30)
 	(connected loc-x3-y30 loc-x2-y30)
 	(connected loc-x3-y30 loc-x4-y30)
 	(connected loc-x3-y30 loc-x3-y29)
 	(connected loc-x3-y30 loc-x3-y31)
 	(connected loc-x3-y31 loc-x2-y31)
 	(connected loc-x3-y31 loc-x4-y31)
 	(connected loc-x3-y31 loc-x3-y30)
 	(connected loc-x3-y31 loc-x3-y32)
 	(connected loc-x3-y32 loc-x2-y32)
 	(connected loc-x3-y32 loc-x4-y32)
 	(connected loc-x3-y32 loc-x3-y31)
 	(connected loc-x3-y32 loc-x3-y33)
 	(connected loc-x3-y33 loc-x2-y33)
 	(connected loc-x3-y33 loc-x4-y33)
 	(connected loc-x3-y33 loc-x3-y32)
 	(connected loc-x3-y33 loc-x3-y34)
 	(connected loc-x3-y34 loc-x2-y34)
 	(connected loc-x3-y34 loc-x4-y34)
 	(connected loc-x3-y34 loc-x3-y33)
 	(connected loc-x3-y34 loc-x3-y35)
 	(connected loc-x3-y35 loc-x2-y35)
 	(connected loc-x3-y35 loc-x4-y35)
 	(connected loc-x3-y35 loc-x3-y34)
 	(connected loc-x3-y35 loc-x3-y36)
 	(connected loc-x3-y36 loc-x2-y36)
 	(connected loc-x3-y36 loc-x4-y36)
 	(connected loc-x3-y36 loc-x3-y35)
 	(connected loc-x3-y36 loc-x3-y37)
 	(connected loc-x3-y37 loc-x2-y37)
 	(connected loc-x3-y37 loc-x4-y37)
 	(connected loc-x3-y37 loc-x3-y36)
 	(connected loc-x3-y37 loc-x3-y38)
 	(connected loc-x3-y38 loc-x2-y38)
 	(connected loc-x3-y38 loc-x4-y38)
 	(connected loc-x3-y38 loc-x3-y37)
 	(connected loc-x3-y38 loc-x3-y39)
 	(connected loc-x3-y39 loc-x2-y39)
 	(connected loc-x3-y39 loc-x4-y39)
 	(connected loc-x3-y39 loc-x3-y38)
 	(connected loc-x3-y39 loc-x3-y40)
 	(connected loc-x3-y40 loc-x2-y40)
 	(connected loc-x3-y40 loc-x4-y40)
 	(connected loc-x3-y40 loc-x3-y39)
 	(connected loc-x3-y40 loc-x3-y41)
 	(connected loc-x3-y41 loc-x2-y41)
 	(connected loc-x3-y41 loc-x4-y41)
 	(connected loc-x3-y41 loc-x3-y40)
 	(connected loc-x3-y41 loc-x3-y42)
 	(connected loc-x3-y42 loc-x2-y42)
 	(connected loc-x3-y42 loc-x4-y42)
 	(connected loc-x3-y42 loc-x3-y41)
 	(connected loc-x3-y42 loc-x3-y43)
 	(connected loc-x3-y43 loc-x2-y43)
 	(connected loc-x3-y43 loc-x4-y43)
 	(connected loc-x3-y43 loc-x3-y42)
 	(connected loc-x3-y43 loc-x3-y44)
 	(connected loc-x3-y44 loc-x2-y44)
 	(connected loc-x3-y44 loc-x4-y44)
 	(connected loc-x3-y44 loc-x3-y43)
 	(connected loc-x4-y0 loc-x3-y0)
 	(connected loc-x4-y0 loc-x5-y0)
 	(connected loc-x4-y0 loc-x4-y1)
 	(connected loc-x4-y1 loc-x3-y1)
 	(connected loc-x4-y1 loc-x5-y1)
 	(connected loc-x4-y1 loc-x4-y0)
 	(connected loc-x4-y1 loc-x4-y2)
 	(connected loc-x4-y2 loc-x3-y2)
 	(connected loc-x4-y2 loc-x5-y2)
 	(connected loc-x4-y2 loc-x4-y1)
 	(connected loc-x4-y2 loc-x4-y3)
 	(connected loc-x4-y3 loc-x3-y3)
 	(connected loc-x4-y3 loc-x5-y3)
 	(connected loc-x4-y3 loc-x4-y2)
 	(connected loc-x4-y3 loc-x4-y4)
 	(connected loc-x4-y4 loc-x3-y4)
 	(connected loc-x4-y4 loc-x5-y4)
 	(connected loc-x4-y4 loc-x4-y3)
 	(connected loc-x4-y4 loc-x4-y5)
 	(connected loc-x4-y5 loc-x3-y5)
 	(connected loc-x4-y5 loc-x5-y5)
 	(connected loc-x4-y5 loc-x4-y4)
 	(connected loc-x4-y5 loc-x4-y6)
 	(connected loc-x4-y6 loc-x3-y6)
 	(connected loc-x4-y6 loc-x5-y6)
 	(connected loc-x4-y6 loc-x4-y5)
 	(connected loc-x4-y6 loc-x4-y7)
 	(connected loc-x4-y7 loc-x3-y7)
 	(connected loc-x4-y7 loc-x5-y7)
 	(connected loc-x4-y7 loc-x4-y6)
 	(connected loc-x4-y7 loc-x4-y8)
 	(connected loc-x4-y8 loc-x3-y8)
 	(connected loc-x4-y8 loc-x5-y8)
 	(connected loc-x4-y8 loc-x4-y7)
 	(connected loc-x4-y8 loc-x4-y9)
 	(connected loc-x4-y9 loc-x3-y9)
 	(connected loc-x4-y9 loc-x5-y9)
 	(connected loc-x4-y9 loc-x4-y8)
 	(connected loc-x4-y9 loc-x4-y10)
 	(connected loc-x4-y10 loc-x3-y10)
 	(connected loc-x4-y10 loc-x5-y10)
 	(connected loc-x4-y10 loc-x4-y9)
 	(connected loc-x4-y10 loc-x4-y11)
 	(connected loc-x4-y11 loc-x3-y11)
 	(connected loc-x4-y11 loc-x5-y11)
 	(connected loc-x4-y11 loc-x4-y10)
 	(connected loc-x4-y11 loc-x4-y12)
 	(connected loc-x4-y12 loc-x3-y12)
 	(connected loc-x4-y12 loc-x5-y12)
 	(connected loc-x4-y12 loc-x4-y11)
 	(connected loc-x4-y12 loc-x4-y13)
 	(connected loc-x4-y13 loc-x3-y13)
 	(connected loc-x4-y13 loc-x5-y13)
 	(connected loc-x4-y13 loc-x4-y12)
 	(connected loc-x4-y13 loc-x4-y14)
 	(connected loc-x4-y14 loc-x3-y14)
 	(connected loc-x4-y14 loc-x5-y14)
 	(connected loc-x4-y14 loc-x4-y13)
 	(connected loc-x4-y14 loc-x4-y15)
 	(connected loc-x4-y15 loc-x3-y15)
 	(connected loc-x4-y15 loc-x5-y15)
 	(connected loc-x4-y15 loc-x4-y14)
 	(connected loc-x4-y15 loc-x4-y16)
 	(connected loc-x4-y16 loc-x3-y16)
 	(connected loc-x4-y16 loc-x5-y16)
 	(connected loc-x4-y16 loc-x4-y15)
 	(connected loc-x4-y16 loc-x4-y17)
 	(connected loc-x4-y17 loc-x3-y17)
 	(connected loc-x4-y17 loc-x5-y17)
 	(connected loc-x4-y17 loc-x4-y16)
 	(connected loc-x4-y17 loc-x4-y18)
 	(connected loc-x4-y18 loc-x3-y18)
 	(connected loc-x4-y18 loc-x5-y18)
 	(connected loc-x4-y18 loc-x4-y17)
 	(connected loc-x4-y18 loc-x4-y19)
 	(connected loc-x4-y19 loc-x3-y19)
 	(connected loc-x4-y19 loc-x5-y19)
 	(connected loc-x4-y19 loc-x4-y18)
 	(connected loc-x4-y19 loc-x4-y20)
 	(connected loc-x4-y20 loc-x3-y20)
 	(connected loc-x4-y20 loc-x5-y20)
 	(connected loc-x4-y20 loc-x4-y19)
 	(connected loc-x4-y20 loc-x4-y21)
 	(connected loc-x4-y21 loc-x3-y21)
 	(connected loc-x4-y21 loc-x5-y21)
 	(connected loc-x4-y21 loc-x4-y20)
 	(connected loc-x4-y21 loc-x4-y22)
 	(connected loc-x4-y22 loc-x3-y22)
 	(connected loc-x4-y22 loc-x5-y22)
 	(connected loc-x4-y22 loc-x4-y21)
 	(connected loc-x4-y22 loc-x4-y23)
 	(connected loc-x4-y23 loc-x3-y23)
 	(connected loc-x4-y23 loc-x5-y23)
 	(connected loc-x4-y23 loc-x4-y22)
 	(connected loc-x4-y23 loc-x4-y24)
 	(connected loc-x4-y24 loc-x3-y24)
 	(connected loc-x4-y24 loc-x5-y24)
 	(connected loc-x4-y24 loc-x4-y23)
 	(connected loc-x4-y24 loc-x4-y25)
 	(connected loc-x4-y25 loc-x3-y25)
 	(connected loc-x4-y25 loc-x5-y25)
 	(connected loc-x4-y25 loc-x4-y24)
 	(connected loc-x4-y25 loc-x4-y26)
 	(connected loc-x4-y26 loc-x3-y26)
 	(connected loc-x4-y26 loc-x5-y26)
 	(connected loc-x4-y26 loc-x4-y25)
 	(connected loc-x4-y26 loc-x4-y27)
 	(connected loc-x4-y27 loc-x3-y27)
 	(connected loc-x4-y27 loc-x5-y27)
 	(connected loc-x4-y27 loc-x4-y26)
 	(connected loc-x4-y27 loc-x4-y28)
 	(connected loc-x4-y28 loc-x3-y28)
 	(connected loc-x4-y28 loc-x5-y28)
 	(connected loc-x4-y28 loc-x4-y27)
 	(connected loc-x4-y28 loc-x4-y29)
 	(connected loc-x4-y29 loc-x3-y29)
 	(connected loc-x4-y29 loc-x5-y29)
 	(connected loc-x4-y29 loc-x4-y28)
 	(connected loc-x4-y29 loc-x4-y30)
 	(connected loc-x4-y30 loc-x3-y30)
 	(connected loc-x4-y30 loc-x5-y30)
 	(connected loc-x4-y30 loc-x4-y29)
 	(connected loc-x4-y30 loc-x4-y31)
 	(connected loc-x4-y31 loc-x3-y31)
 	(connected loc-x4-y31 loc-x5-y31)
 	(connected loc-x4-y31 loc-x4-y30)
 	(connected loc-x4-y31 loc-x4-y32)
 	(connected loc-x4-y32 loc-x3-y32)
 	(connected loc-x4-y32 loc-x5-y32)
 	(connected loc-x4-y32 loc-x4-y31)
 	(connected loc-x4-y32 loc-x4-y33)
 	(connected loc-x4-y33 loc-x3-y33)
 	(connected loc-x4-y33 loc-x5-y33)
 	(connected loc-x4-y33 loc-x4-y32)
 	(connected loc-x4-y33 loc-x4-y34)
 	(connected loc-x4-y34 loc-x3-y34)
 	(connected loc-x4-y34 loc-x5-y34)
 	(connected loc-x4-y34 loc-x4-y33)
 	(connected loc-x4-y34 loc-x4-y35)
 	(connected loc-x4-y35 loc-x3-y35)
 	(connected loc-x4-y35 loc-x5-y35)
 	(connected loc-x4-y35 loc-x4-y34)
 	(connected loc-x4-y35 loc-x4-y36)
 	(connected loc-x4-y36 loc-x3-y36)
 	(connected loc-x4-y36 loc-x5-y36)
 	(connected loc-x4-y36 loc-x4-y35)
 	(connected loc-x4-y36 loc-x4-y37)
 	(connected loc-x4-y37 loc-x3-y37)
 	(connected loc-x4-y37 loc-x5-y37)
 	(connected loc-x4-y37 loc-x4-y36)
 	(connected loc-x4-y37 loc-x4-y38)
 	(connected loc-x4-y38 loc-x3-y38)
 	(connected loc-x4-y38 loc-x5-y38)
 	(connected loc-x4-y38 loc-x4-y37)
 	(connected loc-x4-y38 loc-x4-y39)
 	(connected loc-x4-y39 loc-x3-y39)
 	(connected loc-x4-y39 loc-x5-y39)
 	(connected loc-x4-y39 loc-x4-y38)
 	(connected loc-x4-y39 loc-x4-y40)
 	(connected loc-x4-y40 loc-x3-y40)
 	(connected loc-x4-y40 loc-x5-y40)
 	(connected loc-x4-y40 loc-x4-y39)
 	(connected loc-x4-y40 loc-x4-y41)
 	(connected loc-x4-y41 loc-x3-y41)
 	(connected loc-x4-y41 loc-x5-y41)
 	(connected loc-x4-y41 loc-x4-y40)
 	(connected loc-x4-y41 loc-x4-y42)
 	(connected loc-x4-y42 loc-x3-y42)
 	(connected loc-x4-y42 loc-x5-y42)
 	(connected loc-x4-y42 loc-x4-y41)
 	(connected loc-x4-y42 loc-x4-y43)
 	(connected loc-x4-y43 loc-x3-y43)
 	(connected loc-x4-y43 loc-x5-y43)
 	(connected loc-x4-y43 loc-x4-y42)
 	(connected loc-x4-y43 loc-x4-y44)
 	(connected loc-x4-y44 loc-x3-y44)
 	(connected loc-x4-y44 loc-x5-y44)
 	(connected loc-x4-y44 loc-x4-y43)
 	(connected loc-x5-y0 loc-x4-y0)
 	(connected loc-x5-y0 loc-x6-y0)
 	(connected loc-x5-y0 loc-x5-y1)
 	(connected loc-x5-y1 loc-x4-y1)
 	(connected loc-x5-y1 loc-x6-y1)
 	(connected loc-x5-y1 loc-x5-y0)
 	(connected loc-x5-y1 loc-x5-y2)
 	(connected loc-x5-y2 loc-x4-y2)
 	(connected loc-x5-y2 loc-x6-y2)
 	(connected loc-x5-y2 loc-x5-y1)
 	(connected loc-x5-y2 loc-x5-y3)
 	(connected loc-x5-y3 loc-x4-y3)
 	(connected loc-x5-y3 loc-x6-y3)
 	(connected loc-x5-y3 loc-x5-y2)
 	(connected loc-x5-y3 loc-x5-y4)
 	(connected loc-x5-y4 loc-x4-y4)
 	(connected loc-x5-y4 loc-x6-y4)
 	(connected loc-x5-y4 loc-x5-y3)
 	(connected loc-x5-y4 loc-x5-y5)
 	(connected loc-x5-y5 loc-x4-y5)
 	(connected loc-x5-y5 loc-x6-y5)
 	(connected loc-x5-y5 loc-x5-y4)
 	(connected loc-x5-y5 loc-x5-y6)
 	(connected loc-x5-y6 loc-x4-y6)
 	(connected loc-x5-y6 loc-x6-y6)
 	(connected loc-x5-y6 loc-x5-y5)
 	(connected loc-x5-y6 loc-x5-y7)
 	(connected loc-x5-y7 loc-x4-y7)
 	(connected loc-x5-y7 loc-x6-y7)
 	(connected loc-x5-y7 loc-x5-y6)
 	(connected loc-x5-y7 loc-x5-y8)
 	(connected loc-x5-y8 loc-x4-y8)
 	(connected loc-x5-y8 loc-x6-y8)
 	(connected loc-x5-y8 loc-x5-y7)
 	(connected loc-x5-y8 loc-x5-y9)
 	(connected loc-x5-y9 loc-x4-y9)
 	(connected loc-x5-y9 loc-x6-y9)
 	(connected loc-x5-y9 loc-x5-y8)
 	(connected loc-x5-y9 loc-x5-y10)
 	(connected loc-x5-y10 loc-x4-y10)
 	(connected loc-x5-y10 loc-x6-y10)
 	(connected loc-x5-y10 loc-x5-y9)
 	(connected loc-x5-y10 loc-x5-y11)
 	(connected loc-x5-y11 loc-x4-y11)
 	(connected loc-x5-y11 loc-x6-y11)
 	(connected loc-x5-y11 loc-x5-y10)
 	(connected loc-x5-y11 loc-x5-y12)
 	(connected loc-x5-y12 loc-x4-y12)
 	(connected loc-x5-y12 loc-x6-y12)
 	(connected loc-x5-y12 loc-x5-y11)
 	(connected loc-x5-y12 loc-x5-y13)
 	(connected loc-x5-y13 loc-x4-y13)
 	(connected loc-x5-y13 loc-x6-y13)
 	(connected loc-x5-y13 loc-x5-y12)
 	(connected loc-x5-y13 loc-x5-y14)
 	(connected loc-x5-y14 loc-x4-y14)
 	(connected loc-x5-y14 loc-x6-y14)
 	(connected loc-x5-y14 loc-x5-y13)
 	(connected loc-x5-y14 loc-x5-y15)
 	(connected loc-x5-y15 loc-x4-y15)
 	(connected loc-x5-y15 loc-x6-y15)
 	(connected loc-x5-y15 loc-x5-y14)
 	(connected loc-x5-y15 loc-x5-y16)
 	(connected loc-x5-y16 loc-x4-y16)
 	(connected loc-x5-y16 loc-x6-y16)
 	(connected loc-x5-y16 loc-x5-y15)
 	(connected loc-x5-y16 loc-x5-y17)
 	(connected loc-x5-y17 loc-x4-y17)
 	(connected loc-x5-y17 loc-x6-y17)
 	(connected loc-x5-y17 loc-x5-y16)
 	(connected loc-x5-y17 loc-x5-y18)
 	(connected loc-x5-y18 loc-x4-y18)
 	(connected loc-x5-y18 loc-x6-y18)
 	(connected loc-x5-y18 loc-x5-y17)
 	(connected loc-x5-y18 loc-x5-y19)
 	(connected loc-x5-y19 loc-x4-y19)
 	(connected loc-x5-y19 loc-x6-y19)
 	(connected loc-x5-y19 loc-x5-y18)
 	(connected loc-x5-y19 loc-x5-y20)
 	(connected loc-x5-y20 loc-x4-y20)
 	(connected loc-x5-y20 loc-x6-y20)
 	(connected loc-x5-y20 loc-x5-y19)
 	(connected loc-x5-y20 loc-x5-y21)
 	(connected loc-x5-y21 loc-x4-y21)
 	(connected loc-x5-y21 loc-x6-y21)
 	(connected loc-x5-y21 loc-x5-y20)
 	(connected loc-x5-y21 loc-x5-y22)
 	(connected loc-x5-y22 loc-x4-y22)
 	(connected loc-x5-y22 loc-x6-y22)
 	(connected loc-x5-y22 loc-x5-y21)
 	(connected loc-x5-y22 loc-x5-y23)
 	(connected loc-x5-y23 loc-x4-y23)
 	(connected loc-x5-y23 loc-x6-y23)
 	(connected loc-x5-y23 loc-x5-y22)
 	(connected loc-x5-y23 loc-x5-y24)
 	(connected loc-x5-y24 loc-x4-y24)
 	(connected loc-x5-y24 loc-x6-y24)
 	(connected loc-x5-y24 loc-x5-y23)
 	(connected loc-x5-y24 loc-x5-y25)
 	(connected loc-x5-y25 loc-x4-y25)
 	(connected loc-x5-y25 loc-x6-y25)
 	(connected loc-x5-y25 loc-x5-y24)
 	(connected loc-x5-y25 loc-x5-y26)
 	(connected loc-x5-y26 loc-x4-y26)
 	(connected loc-x5-y26 loc-x6-y26)
 	(connected loc-x5-y26 loc-x5-y25)
 	(connected loc-x5-y26 loc-x5-y27)
 	(connected loc-x5-y27 loc-x4-y27)
 	(connected loc-x5-y27 loc-x6-y27)
 	(connected loc-x5-y27 loc-x5-y26)
 	(connected loc-x5-y27 loc-x5-y28)
 	(connected loc-x5-y28 loc-x4-y28)
 	(connected loc-x5-y28 loc-x6-y28)
 	(connected loc-x5-y28 loc-x5-y27)
 	(connected loc-x5-y28 loc-x5-y29)
 	(connected loc-x5-y29 loc-x4-y29)
 	(connected loc-x5-y29 loc-x6-y29)
 	(connected loc-x5-y29 loc-x5-y28)
 	(connected loc-x5-y29 loc-x5-y30)
 	(connected loc-x5-y30 loc-x4-y30)
 	(connected loc-x5-y30 loc-x6-y30)
 	(connected loc-x5-y30 loc-x5-y29)
 	(connected loc-x5-y30 loc-x5-y31)
 	(connected loc-x5-y31 loc-x4-y31)
 	(connected loc-x5-y31 loc-x6-y31)
 	(connected loc-x5-y31 loc-x5-y30)
 	(connected loc-x5-y31 loc-x5-y32)
 	(connected loc-x5-y32 loc-x4-y32)
 	(connected loc-x5-y32 loc-x6-y32)
 	(connected loc-x5-y32 loc-x5-y31)
 	(connected loc-x5-y32 loc-x5-y33)
 	(connected loc-x5-y33 loc-x4-y33)
 	(connected loc-x5-y33 loc-x6-y33)
 	(connected loc-x5-y33 loc-x5-y32)
 	(connected loc-x5-y33 loc-x5-y34)
 	(connected loc-x5-y34 loc-x4-y34)
 	(connected loc-x5-y34 loc-x6-y34)
 	(connected loc-x5-y34 loc-x5-y33)
 	(connected loc-x5-y34 loc-x5-y35)
 	(connected loc-x5-y35 loc-x4-y35)
 	(connected loc-x5-y35 loc-x6-y35)
 	(connected loc-x5-y35 loc-x5-y34)
 	(connected loc-x5-y35 loc-x5-y36)
 	(connected loc-x5-y36 loc-x4-y36)
 	(connected loc-x5-y36 loc-x6-y36)
 	(connected loc-x5-y36 loc-x5-y35)
 	(connected loc-x5-y36 loc-x5-y37)
 	(connected loc-x5-y37 loc-x4-y37)
 	(connected loc-x5-y37 loc-x6-y37)
 	(connected loc-x5-y37 loc-x5-y36)
 	(connected loc-x5-y37 loc-x5-y38)
 	(connected loc-x5-y38 loc-x4-y38)
 	(connected loc-x5-y38 loc-x6-y38)
 	(connected loc-x5-y38 loc-x5-y37)
 	(connected loc-x5-y38 loc-x5-y39)
 	(connected loc-x5-y39 loc-x4-y39)
 	(connected loc-x5-y39 loc-x6-y39)
 	(connected loc-x5-y39 loc-x5-y38)
 	(connected loc-x5-y39 loc-x5-y40)
 	(connected loc-x5-y40 loc-x4-y40)
 	(connected loc-x5-y40 loc-x6-y40)
 	(connected loc-x5-y40 loc-x5-y39)
 	(connected loc-x5-y40 loc-x5-y41)
 	(connected loc-x5-y41 loc-x4-y41)
 	(connected loc-x5-y41 loc-x6-y41)
 	(connected loc-x5-y41 loc-x5-y40)
 	(connected loc-x5-y41 loc-x5-y42)
 	(connected loc-x5-y42 loc-x4-y42)
 	(connected loc-x5-y42 loc-x6-y42)
 	(connected loc-x5-y42 loc-x5-y41)
 	(connected loc-x5-y42 loc-x5-y43)
 	(connected loc-x5-y43 loc-x4-y43)
 	(connected loc-x5-y43 loc-x6-y43)
 	(connected loc-x5-y43 loc-x5-y42)
 	(connected loc-x5-y43 loc-x5-y44)
 	(connected loc-x5-y44 loc-x4-y44)
 	(connected loc-x5-y44 loc-x6-y44)
 	(connected loc-x5-y44 loc-x5-y43)
 	(connected loc-x6-y0 loc-x5-y0)
 	(connected loc-x6-y0 loc-x7-y0)
 	(connected loc-x6-y0 loc-x6-y1)
 	(connected loc-x6-y1 loc-x5-y1)
 	(connected loc-x6-y1 loc-x7-y1)
 	(connected loc-x6-y1 loc-x6-y0)
 	(connected loc-x6-y1 loc-x6-y2)
 	(connected loc-x6-y2 loc-x5-y2)
 	(connected loc-x6-y2 loc-x7-y2)
 	(connected loc-x6-y2 loc-x6-y1)
 	(connected loc-x6-y2 loc-x6-y3)
 	(connected loc-x6-y3 loc-x5-y3)
 	(connected loc-x6-y3 loc-x7-y3)
 	(connected loc-x6-y3 loc-x6-y2)
 	(connected loc-x6-y3 loc-x6-y4)
 	(connected loc-x6-y4 loc-x5-y4)
 	(connected loc-x6-y4 loc-x7-y4)
 	(connected loc-x6-y4 loc-x6-y3)
 	(connected loc-x6-y4 loc-x6-y5)
 	(connected loc-x6-y5 loc-x5-y5)
 	(connected loc-x6-y5 loc-x7-y5)
 	(connected loc-x6-y5 loc-x6-y4)
 	(connected loc-x6-y5 loc-x6-y6)
 	(connected loc-x6-y6 loc-x5-y6)
 	(connected loc-x6-y6 loc-x7-y6)
 	(connected loc-x6-y6 loc-x6-y5)
 	(connected loc-x6-y6 loc-x6-y7)
 	(connected loc-x6-y7 loc-x5-y7)
 	(connected loc-x6-y7 loc-x7-y7)
 	(connected loc-x6-y7 loc-x6-y6)
 	(connected loc-x6-y7 loc-x6-y8)
 	(connected loc-x6-y8 loc-x5-y8)
 	(connected loc-x6-y8 loc-x7-y8)
 	(connected loc-x6-y8 loc-x6-y7)
 	(connected loc-x6-y8 loc-x6-y9)
 	(connected loc-x6-y9 loc-x5-y9)
 	(connected loc-x6-y9 loc-x7-y9)
 	(connected loc-x6-y9 loc-x6-y8)
 	(connected loc-x6-y9 loc-x6-y10)
 	(connected loc-x6-y10 loc-x5-y10)
 	(connected loc-x6-y10 loc-x7-y10)
 	(connected loc-x6-y10 loc-x6-y9)
 	(connected loc-x6-y10 loc-x6-y11)
 	(connected loc-x6-y11 loc-x5-y11)
 	(connected loc-x6-y11 loc-x7-y11)
 	(connected loc-x6-y11 loc-x6-y10)
 	(connected loc-x6-y11 loc-x6-y12)
 	(connected loc-x6-y12 loc-x5-y12)
 	(connected loc-x6-y12 loc-x7-y12)
 	(connected loc-x6-y12 loc-x6-y11)
 	(connected loc-x6-y12 loc-x6-y13)
 	(connected loc-x6-y13 loc-x5-y13)
 	(connected loc-x6-y13 loc-x7-y13)
 	(connected loc-x6-y13 loc-x6-y12)
 	(connected loc-x6-y13 loc-x6-y14)
 	(connected loc-x6-y14 loc-x5-y14)
 	(connected loc-x6-y14 loc-x7-y14)
 	(connected loc-x6-y14 loc-x6-y13)
 	(connected loc-x6-y14 loc-x6-y15)
 	(connected loc-x6-y15 loc-x5-y15)
 	(connected loc-x6-y15 loc-x7-y15)
 	(connected loc-x6-y15 loc-x6-y14)
 	(connected loc-x6-y15 loc-x6-y16)
 	(connected loc-x6-y16 loc-x5-y16)
 	(connected loc-x6-y16 loc-x7-y16)
 	(connected loc-x6-y16 loc-x6-y15)
 	(connected loc-x6-y16 loc-x6-y17)
 	(connected loc-x6-y17 loc-x5-y17)
 	(connected loc-x6-y17 loc-x7-y17)
 	(connected loc-x6-y17 loc-x6-y16)
 	(connected loc-x6-y17 loc-x6-y18)
 	(connected loc-x6-y18 loc-x5-y18)
 	(connected loc-x6-y18 loc-x7-y18)
 	(connected loc-x6-y18 loc-x6-y17)
 	(connected loc-x6-y18 loc-x6-y19)
 	(connected loc-x6-y19 loc-x5-y19)
 	(connected loc-x6-y19 loc-x7-y19)
 	(connected loc-x6-y19 loc-x6-y18)
 	(connected loc-x6-y19 loc-x6-y20)
 	(connected loc-x6-y20 loc-x5-y20)
 	(connected loc-x6-y20 loc-x7-y20)
 	(connected loc-x6-y20 loc-x6-y19)
 	(connected loc-x6-y20 loc-x6-y21)
 	(connected loc-x6-y21 loc-x5-y21)
 	(connected loc-x6-y21 loc-x7-y21)
 	(connected loc-x6-y21 loc-x6-y20)
 	(connected loc-x6-y21 loc-x6-y22)
 	(connected loc-x6-y22 loc-x5-y22)
 	(connected loc-x6-y22 loc-x7-y22)
 	(connected loc-x6-y22 loc-x6-y21)
 	(connected loc-x6-y22 loc-x6-y23)
 	(connected loc-x6-y23 loc-x5-y23)
 	(connected loc-x6-y23 loc-x7-y23)
 	(connected loc-x6-y23 loc-x6-y22)
 	(connected loc-x6-y23 loc-x6-y24)
 	(connected loc-x6-y24 loc-x5-y24)
 	(connected loc-x6-y24 loc-x7-y24)
 	(connected loc-x6-y24 loc-x6-y23)
 	(connected loc-x6-y24 loc-x6-y25)
 	(connected loc-x6-y25 loc-x5-y25)
 	(connected loc-x6-y25 loc-x7-y25)
 	(connected loc-x6-y25 loc-x6-y24)
 	(connected loc-x6-y25 loc-x6-y26)
 	(connected loc-x6-y26 loc-x5-y26)
 	(connected loc-x6-y26 loc-x7-y26)
 	(connected loc-x6-y26 loc-x6-y25)
 	(connected loc-x6-y26 loc-x6-y27)
 	(connected loc-x6-y27 loc-x5-y27)
 	(connected loc-x6-y27 loc-x7-y27)
 	(connected loc-x6-y27 loc-x6-y26)
 	(connected loc-x6-y27 loc-x6-y28)
 	(connected loc-x6-y28 loc-x5-y28)
 	(connected loc-x6-y28 loc-x7-y28)
 	(connected loc-x6-y28 loc-x6-y27)
 	(connected loc-x6-y28 loc-x6-y29)
 	(connected loc-x6-y29 loc-x5-y29)
 	(connected loc-x6-y29 loc-x7-y29)
 	(connected loc-x6-y29 loc-x6-y28)
 	(connected loc-x6-y29 loc-x6-y30)
 	(connected loc-x6-y30 loc-x5-y30)
 	(connected loc-x6-y30 loc-x7-y30)
 	(connected loc-x6-y30 loc-x6-y29)
 	(connected loc-x6-y30 loc-x6-y31)
 	(connected loc-x6-y31 loc-x5-y31)
 	(connected loc-x6-y31 loc-x7-y31)
 	(connected loc-x6-y31 loc-x6-y30)
 	(connected loc-x6-y31 loc-x6-y32)
 	(connected loc-x6-y32 loc-x5-y32)
 	(connected loc-x6-y32 loc-x7-y32)
 	(connected loc-x6-y32 loc-x6-y31)
 	(connected loc-x6-y32 loc-x6-y33)
 	(connected loc-x6-y33 loc-x5-y33)
 	(connected loc-x6-y33 loc-x7-y33)
 	(connected loc-x6-y33 loc-x6-y32)
 	(connected loc-x6-y33 loc-x6-y34)
 	(connected loc-x6-y34 loc-x5-y34)
 	(connected loc-x6-y34 loc-x7-y34)
 	(connected loc-x6-y34 loc-x6-y33)
 	(connected loc-x6-y34 loc-x6-y35)
 	(connected loc-x6-y35 loc-x5-y35)
 	(connected loc-x6-y35 loc-x7-y35)
 	(connected loc-x6-y35 loc-x6-y34)
 	(connected loc-x6-y35 loc-x6-y36)
 	(connected loc-x6-y36 loc-x5-y36)
 	(connected loc-x6-y36 loc-x7-y36)
 	(connected loc-x6-y36 loc-x6-y35)
 	(connected loc-x6-y36 loc-x6-y37)
 	(connected loc-x6-y37 loc-x5-y37)
 	(connected loc-x6-y37 loc-x7-y37)
 	(connected loc-x6-y37 loc-x6-y36)
 	(connected loc-x6-y37 loc-x6-y38)
 	(connected loc-x6-y38 loc-x5-y38)
 	(connected loc-x6-y38 loc-x7-y38)
 	(connected loc-x6-y38 loc-x6-y37)
 	(connected loc-x6-y38 loc-x6-y39)
 	(connected loc-x6-y39 loc-x5-y39)
 	(connected loc-x6-y39 loc-x7-y39)
 	(connected loc-x6-y39 loc-x6-y38)
 	(connected loc-x6-y39 loc-x6-y40)
 	(connected loc-x6-y40 loc-x5-y40)
 	(connected loc-x6-y40 loc-x7-y40)
 	(connected loc-x6-y40 loc-x6-y39)
 	(connected loc-x6-y40 loc-x6-y41)
 	(connected loc-x6-y41 loc-x5-y41)
 	(connected loc-x6-y41 loc-x7-y41)
 	(connected loc-x6-y41 loc-x6-y40)
 	(connected loc-x6-y41 loc-x6-y42)
 	(connected loc-x6-y42 loc-x5-y42)
 	(connected loc-x6-y42 loc-x7-y42)
 	(connected loc-x6-y42 loc-x6-y41)
 	(connected loc-x6-y42 loc-x6-y43)
 	(connected loc-x6-y43 loc-x5-y43)
 	(connected loc-x6-y43 loc-x7-y43)
 	(connected loc-x6-y43 loc-x6-y42)
 	(connected loc-x6-y43 loc-x6-y44)
 	(connected loc-x6-y44 loc-x5-y44)
 	(connected loc-x6-y44 loc-x7-y44)
 	(connected loc-x6-y44 loc-x6-y43)
 	(connected loc-x7-y0 loc-x6-y0)
 	(connected loc-x7-y0 loc-x8-y0)
 	(connected loc-x7-y0 loc-x7-y1)
 	(connected loc-x7-y1 loc-x6-y1)
 	(connected loc-x7-y1 loc-x8-y1)
 	(connected loc-x7-y1 loc-x7-y0)
 	(connected loc-x7-y1 loc-x7-y2)
 	(connected loc-x7-y2 loc-x6-y2)
 	(connected loc-x7-y2 loc-x8-y2)
 	(connected loc-x7-y2 loc-x7-y1)
 	(connected loc-x7-y2 loc-x7-y3)
 	(connected loc-x7-y3 loc-x6-y3)
 	(connected loc-x7-y3 loc-x8-y3)
 	(connected loc-x7-y3 loc-x7-y2)
 	(connected loc-x7-y3 loc-x7-y4)
 	(connected loc-x7-y4 loc-x6-y4)
 	(connected loc-x7-y4 loc-x8-y4)
 	(connected loc-x7-y4 loc-x7-y3)
 	(connected loc-x7-y4 loc-x7-y5)
 	(connected loc-x7-y5 loc-x6-y5)
 	(connected loc-x7-y5 loc-x8-y5)
 	(connected loc-x7-y5 loc-x7-y4)
 	(connected loc-x7-y5 loc-x7-y6)
 	(connected loc-x7-y6 loc-x6-y6)
 	(connected loc-x7-y6 loc-x8-y6)
 	(connected loc-x7-y6 loc-x7-y5)
 	(connected loc-x7-y6 loc-x7-y7)
 	(connected loc-x7-y7 loc-x6-y7)
 	(connected loc-x7-y7 loc-x8-y7)
 	(connected loc-x7-y7 loc-x7-y6)
 	(connected loc-x7-y7 loc-x7-y8)
 	(connected loc-x7-y8 loc-x6-y8)
 	(connected loc-x7-y8 loc-x8-y8)
 	(connected loc-x7-y8 loc-x7-y7)
 	(connected loc-x7-y8 loc-x7-y9)
 	(connected loc-x7-y9 loc-x6-y9)
 	(connected loc-x7-y9 loc-x8-y9)
 	(connected loc-x7-y9 loc-x7-y8)
 	(connected loc-x7-y9 loc-x7-y10)
 	(connected loc-x7-y10 loc-x6-y10)
 	(connected loc-x7-y10 loc-x8-y10)
 	(connected loc-x7-y10 loc-x7-y9)
 	(connected loc-x7-y10 loc-x7-y11)
 	(connected loc-x7-y11 loc-x6-y11)
 	(connected loc-x7-y11 loc-x8-y11)
 	(connected loc-x7-y11 loc-x7-y10)
 	(connected loc-x7-y11 loc-x7-y12)
 	(connected loc-x7-y12 loc-x6-y12)
 	(connected loc-x7-y12 loc-x8-y12)
 	(connected loc-x7-y12 loc-x7-y11)
 	(connected loc-x7-y12 loc-x7-y13)
 	(connected loc-x7-y13 loc-x6-y13)
 	(connected loc-x7-y13 loc-x8-y13)
 	(connected loc-x7-y13 loc-x7-y12)
 	(connected loc-x7-y13 loc-x7-y14)
 	(connected loc-x7-y14 loc-x6-y14)
 	(connected loc-x7-y14 loc-x8-y14)
 	(connected loc-x7-y14 loc-x7-y13)
 	(connected loc-x7-y14 loc-x7-y15)
 	(connected loc-x7-y15 loc-x6-y15)
 	(connected loc-x7-y15 loc-x8-y15)
 	(connected loc-x7-y15 loc-x7-y14)
 	(connected loc-x7-y15 loc-x7-y16)
 	(connected loc-x7-y16 loc-x6-y16)
 	(connected loc-x7-y16 loc-x8-y16)
 	(connected loc-x7-y16 loc-x7-y15)
 	(connected loc-x7-y16 loc-x7-y17)
 	(connected loc-x7-y17 loc-x6-y17)
 	(connected loc-x7-y17 loc-x8-y17)
 	(connected loc-x7-y17 loc-x7-y16)
 	(connected loc-x7-y17 loc-x7-y18)
 	(connected loc-x7-y18 loc-x6-y18)
 	(connected loc-x7-y18 loc-x8-y18)
 	(connected loc-x7-y18 loc-x7-y17)
 	(connected loc-x7-y18 loc-x7-y19)
 	(connected loc-x7-y19 loc-x6-y19)
 	(connected loc-x7-y19 loc-x8-y19)
 	(connected loc-x7-y19 loc-x7-y18)
 	(connected loc-x7-y19 loc-x7-y20)
 	(connected loc-x7-y20 loc-x6-y20)
 	(connected loc-x7-y20 loc-x8-y20)
 	(connected loc-x7-y20 loc-x7-y19)
 	(connected loc-x7-y20 loc-x7-y21)
 	(connected loc-x7-y21 loc-x6-y21)
 	(connected loc-x7-y21 loc-x8-y21)
 	(connected loc-x7-y21 loc-x7-y20)
 	(connected loc-x7-y21 loc-x7-y22)
 	(connected loc-x7-y22 loc-x6-y22)
 	(connected loc-x7-y22 loc-x8-y22)
 	(connected loc-x7-y22 loc-x7-y21)
 	(connected loc-x7-y22 loc-x7-y23)
 	(connected loc-x7-y23 loc-x6-y23)
 	(connected loc-x7-y23 loc-x8-y23)
 	(connected loc-x7-y23 loc-x7-y22)
 	(connected loc-x7-y23 loc-x7-y24)
 	(connected loc-x7-y24 loc-x6-y24)
 	(connected loc-x7-y24 loc-x8-y24)
 	(connected loc-x7-y24 loc-x7-y23)
 	(connected loc-x7-y24 loc-x7-y25)
 	(connected loc-x7-y25 loc-x6-y25)
 	(connected loc-x7-y25 loc-x8-y25)
 	(connected loc-x7-y25 loc-x7-y24)
 	(connected loc-x7-y25 loc-x7-y26)
 	(connected loc-x7-y26 loc-x6-y26)
 	(connected loc-x7-y26 loc-x8-y26)
 	(connected loc-x7-y26 loc-x7-y25)
 	(connected loc-x7-y26 loc-x7-y27)
 	(connected loc-x7-y27 loc-x6-y27)
 	(connected loc-x7-y27 loc-x8-y27)
 	(connected loc-x7-y27 loc-x7-y26)
 	(connected loc-x7-y27 loc-x7-y28)
 	(connected loc-x7-y28 loc-x6-y28)
 	(connected loc-x7-y28 loc-x8-y28)
 	(connected loc-x7-y28 loc-x7-y27)
 	(connected loc-x7-y28 loc-x7-y29)
 	(connected loc-x7-y29 loc-x6-y29)
 	(connected loc-x7-y29 loc-x8-y29)
 	(connected loc-x7-y29 loc-x7-y28)
 	(connected loc-x7-y29 loc-x7-y30)
 	(connected loc-x7-y30 loc-x6-y30)
 	(connected loc-x7-y30 loc-x8-y30)
 	(connected loc-x7-y30 loc-x7-y29)
 	(connected loc-x7-y30 loc-x7-y31)
 	(connected loc-x7-y31 loc-x6-y31)
 	(connected loc-x7-y31 loc-x8-y31)
 	(connected loc-x7-y31 loc-x7-y30)
 	(connected loc-x7-y31 loc-x7-y32)
 	(connected loc-x7-y32 loc-x6-y32)
 	(connected loc-x7-y32 loc-x8-y32)
 	(connected loc-x7-y32 loc-x7-y31)
 	(connected loc-x7-y32 loc-x7-y33)
 	(connected loc-x7-y33 loc-x6-y33)
 	(connected loc-x7-y33 loc-x8-y33)
 	(connected loc-x7-y33 loc-x7-y32)
 	(connected loc-x7-y33 loc-x7-y34)
 	(connected loc-x7-y34 loc-x6-y34)
 	(connected loc-x7-y34 loc-x8-y34)
 	(connected loc-x7-y34 loc-x7-y33)
 	(connected loc-x7-y34 loc-x7-y35)
 	(connected loc-x7-y35 loc-x6-y35)
 	(connected loc-x7-y35 loc-x8-y35)
 	(connected loc-x7-y35 loc-x7-y34)
 	(connected loc-x7-y35 loc-x7-y36)
 	(connected loc-x7-y36 loc-x6-y36)
 	(connected loc-x7-y36 loc-x8-y36)
 	(connected loc-x7-y36 loc-x7-y35)
 	(connected loc-x7-y36 loc-x7-y37)
 	(connected loc-x7-y37 loc-x6-y37)
 	(connected loc-x7-y37 loc-x8-y37)
 	(connected loc-x7-y37 loc-x7-y36)
 	(connected loc-x7-y37 loc-x7-y38)
 	(connected loc-x7-y38 loc-x6-y38)
 	(connected loc-x7-y38 loc-x8-y38)
 	(connected loc-x7-y38 loc-x7-y37)
 	(connected loc-x7-y38 loc-x7-y39)
 	(connected loc-x7-y39 loc-x6-y39)
 	(connected loc-x7-y39 loc-x8-y39)
 	(connected loc-x7-y39 loc-x7-y38)
 	(connected loc-x7-y39 loc-x7-y40)
 	(connected loc-x7-y40 loc-x6-y40)
 	(connected loc-x7-y40 loc-x8-y40)
 	(connected loc-x7-y40 loc-x7-y39)
 	(connected loc-x7-y40 loc-x7-y41)
 	(connected loc-x7-y41 loc-x6-y41)
 	(connected loc-x7-y41 loc-x8-y41)
 	(connected loc-x7-y41 loc-x7-y40)
 	(connected loc-x7-y41 loc-x7-y42)
 	(connected loc-x7-y42 loc-x6-y42)
 	(connected loc-x7-y42 loc-x8-y42)
 	(connected loc-x7-y42 loc-x7-y41)
 	(connected loc-x7-y42 loc-x7-y43)
 	(connected loc-x7-y43 loc-x6-y43)
 	(connected loc-x7-y43 loc-x8-y43)
 	(connected loc-x7-y43 loc-x7-y42)
 	(connected loc-x7-y43 loc-x7-y44)
 	(connected loc-x7-y44 loc-x6-y44)
 	(connected loc-x7-y44 loc-x8-y44)
 	(connected loc-x7-y44 loc-x7-y43)
 	(connected loc-x8-y0 loc-x7-y0)
 	(connected loc-x8-y0 loc-x9-y0)
 	(connected loc-x8-y0 loc-x8-y1)
 	(connected loc-x8-y1 loc-x7-y1)
 	(connected loc-x8-y1 loc-x9-y1)
 	(connected loc-x8-y1 loc-x8-y0)
 	(connected loc-x8-y1 loc-x8-y2)
 	(connected loc-x8-y2 loc-x7-y2)
 	(connected loc-x8-y2 loc-x9-y2)
 	(connected loc-x8-y2 loc-x8-y1)
 	(connected loc-x8-y2 loc-x8-y3)
 	(connected loc-x8-y3 loc-x7-y3)
 	(connected loc-x8-y3 loc-x9-y3)
 	(connected loc-x8-y3 loc-x8-y2)
 	(connected loc-x8-y3 loc-x8-y4)
 	(connected loc-x8-y4 loc-x7-y4)
 	(connected loc-x8-y4 loc-x9-y4)
 	(connected loc-x8-y4 loc-x8-y3)
 	(connected loc-x8-y4 loc-x8-y5)
 	(connected loc-x8-y5 loc-x7-y5)
 	(connected loc-x8-y5 loc-x9-y5)
 	(connected loc-x8-y5 loc-x8-y4)
 	(connected loc-x8-y5 loc-x8-y6)
 	(connected loc-x8-y6 loc-x7-y6)
 	(connected loc-x8-y6 loc-x9-y6)
 	(connected loc-x8-y6 loc-x8-y5)
 	(connected loc-x8-y6 loc-x8-y7)
 	(connected loc-x8-y7 loc-x7-y7)
 	(connected loc-x8-y7 loc-x9-y7)
 	(connected loc-x8-y7 loc-x8-y6)
 	(connected loc-x8-y7 loc-x8-y8)
 	(connected loc-x8-y8 loc-x7-y8)
 	(connected loc-x8-y8 loc-x9-y8)
 	(connected loc-x8-y8 loc-x8-y7)
 	(connected loc-x8-y8 loc-x8-y9)
 	(connected loc-x8-y9 loc-x7-y9)
 	(connected loc-x8-y9 loc-x9-y9)
 	(connected loc-x8-y9 loc-x8-y8)
 	(connected loc-x8-y9 loc-x8-y10)
 	(connected loc-x8-y10 loc-x7-y10)
 	(connected loc-x8-y10 loc-x9-y10)
 	(connected loc-x8-y10 loc-x8-y9)
 	(connected loc-x8-y10 loc-x8-y11)
 	(connected loc-x8-y11 loc-x7-y11)
 	(connected loc-x8-y11 loc-x9-y11)
 	(connected loc-x8-y11 loc-x8-y10)
 	(connected loc-x8-y11 loc-x8-y12)
 	(connected loc-x8-y12 loc-x7-y12)
 	(connected loc-x8-y12 loc-x9-y12)
 	(connected loc-x8-y12 loc-x8-y11)
 	(connected loc-x8-y12 loc-x8-y13)
 	(connected loc-x8-y13 loc-x7-y13)
 	(connected loc-x8-y13 loc-x9-y13)
 	(connected loc-x8-y13 loc-x8-y12)
 	(connected loc-x8-y13 loc-x8-y14)
 	(connected loc-x8-y14 loc-x7-y14)
 	(connected loc-x8-y14 loc-x9-y14)
 	(connected loc-x8-y14 loc-x8-y13)
 	(connected loc-x8-y14 loc-x8-y15)
 	(connected loc-x8-y15 loc-x7-y15)
 	(connected loc-x8-y15 loc-x9-y15)
 	(connected loc-x8-y15 loc-x8-y14)
 	(connected loc-x8-y15 loc-x8-y16)
 	(connected loc-x8-y16 loc-x7-y16)
 	(connected loc-x8-y16 loc-x9-y16)
 	(connected loc-x8-y16 loc-x8-y15)
 	(connected loc-x8-y16 loc-x8-y17)
 	(connected loc-x8-y17 loc-x7-y17)
 	(connected loc-x8-y17 loc-x9-y17)
 	(connected loc-x8-y17 loc-x8-y16)
 	(connected loc-x8-y17 loc-x8-y18)
 	(connected loc-x8-y18 loc-x7-y18)
 	(connected loc-x8-y18 loc-x9-y18)
 	(connected loc-x8-y18 loc-x8-y17)
 	(connected loc-x8-y18 loc-x8-y19)
 	(connected loc-x8-y19 loc-x7-y19)
 	(connected loc-x8-y19 loc-x9-y19)
 	(connected loc-x8-y19 loc-x8-y18)
 	(connected loc-x8-y19 loc-x8-y20)
 	(connected loc-x8-y20 loc-x7-y20)
 	(connected loc-x8-y20 loc-x9-y20)
 	(connected loc-x8-y20 loc-x8-y19)
 	(connected loc-x8-y20 loc-x8-y21)
 	(connected loc-x8-y21 loc-x7-y21)
 	(connected loc-x8-y21 loc-x9-y21)
 	(connected loc-x8-y21 loc-x8-y20)
 	(connected loc-x8-y21 loc-x8-y22)
 	(connected loc-x8-y22 loc-x7-y22)
 	(connected loc-x8-y22 loc-x9-y22)
 	(connected loc-x8-y22 loc-x8-y21)
 	(connected loc-x8-y22 loc-x8-y23)
 	(connected loc-x8-y23 loc-x7-y23)
 	(connected loc-x8-y23 loc-x9-y23)
 	(connected loc-x8-y23 loc-x8-y22)
 	(connected loc-x8-y23 loc-x8-y24)
 	(connected loc-x8-y24 loc-x7-y24)
 	(connected loc-x8-y24 loc-x9-y24)
 	(connected loc-x8-y24 loc-x8-y23)
 	(connected loc-x8-y24 loc-x8-y25)
 	(connected loc-x8-y25 loc-x7-y25)
 	(connected loc-x8-y25 loc-x9-y25)
 	(connected loc-x8-y25 loc-x8-y24)
 	(connected loc-x8-y25 loc-x8-y26)
 	(connected loc-x8-y26 loc-x7-y26)
 	(connected loc-x8-y26 loc-x9-y26)
 	(connected loc-x8-y26 loc-x8-y25)
 	(connected loc-x8-y26 loc-x8-y27)
 	(connected loc-x8-y27 loc-x7-y27)
 	(connected loc-x8-y27 loc-x9-y27)
 	(connected loc-x8-y27 loc-x8-y26)
 	(connected loc-x8-y27 loc-x8-y28)
 	(connected loc-x8-y28 loc-x7-y28)
 	(connected loc-x8-y28 loc-x9-y28)
 	(connected loc-x8-y28 loc-x8-y27)
 	(connected loc-x8-y28 loc-x8-y29)
 	(connected loc-x8-y29 loc-x7-y29)
 	(connected loc-x8-y29 loc-x9-y29)
 	(connected loc-x8-y29 loc-x8-y28)
 	(connected loc-x8-y29 loc-x8-y30)
 	(connected loc-x8-y30 loc-x7-y30)
 	(connected loc-x8-y30 loc-x9-y30)
 	(connected loc-x8-y30 loc-x8-y29)
 	(connected loc-x8-y30 loc-x8-y31)
 	(connected loc-x8-y31 loc-x7-y31)
 	(connected loc-x8-y31 loc-x9-y31)
 	(connected loc-x8-y31 loc-x8-y30)
 	(connected loc-x8-y31 loc-x8-y32)
 	(connected loc-x8-y32 loc-x7-y32)
 	(connected loc-x8-y32 loc-x9-y32)
 	(connected loc-x8-y32 loc-x8-y31)
 	(connected loc-x8-y32 loc-x8-y33)
 	(connected loc-x8-y33 loc-x7-y33)
 	(connected loc-x8-y33 loc-x9-y33)
 	(connected loc-x8-y33 loc-x8-y32)
 	(connected loc-x8-y33 loc-x8-y34)
 	(connected loc-x8-y34 loc-x7-y34)
 	(connected loc-x8-y34 loc-x9-y34)
 	(connected loc-x8-y34 loc-x8-y33)
 	(connected loc-x8-y34 loc-x8-y35)
 	(connected loc-x8-y35 loc-x7-y35)
 	(connected loc-x8-y35 loc-x9-y35)
 	(connected loc-x8-y35 loc-x8-y34)
 	(connected loc-x8-y35 loc-x8-y36)
 	(connected loc-x8-y36 loc-x7-y36)
 	(connected loc-x8-y36 loc-x9-y36)
 	(connected loc-x8-y36 loc-x8-y35)
 	(connected loc-x8-y36 loc-x8-y37)
 	(connected loc-x8-y37 loc-x7-y37)
 	(connected loc-x8-y37 loc-x9-y37)
 	(connected loc-x8-y37 loc-x8-y36)
 	(connected loc-x8-y37 loc-x8-y38)
 	(connected loc-x8-y38 loc-x7-y38)
 	(connected loc-x8-y38 loc-x9-y38)
 	(connected loc-x8-y38 loc-x8-y37)
 	(connected loc-x8-y38 loc-x8-y39)
 	(connected loc-x8-y39 loc-x7-y39)
 	(connected loc-x8-y39 loc-x9-y39)
 	(connected loc-x8-y39 loc-x8-y38)
 	(connected loc-x8-y39 loc-x8-y40)
 	(connected loc-x8-y40 loc-x7-y40)
 	(connected loc-x8-y40 loc-x9-y40)
 	(connected loc-x8-y40 loc-x8-y39)
 	(connected loc-x8-y40 loc-x8-y41)
 	(connected loc-x8-y41 loc-x7-y41)
 	(connected loc-x8-y41 loc-x9-y41)
 	(connected loc-x8-y41 loc-x8-y40)
 	(connected loc-x8-y41 loc-x8-y42)
 	(connected loc-x8-y42 loc-x7-y42)
 	(connected loc-x8-y42 loc-x9-y42)
 	(connected loc-x8-y42 loc-x8-y41)
 	(connected loc-x8-y42 loc-x8-y43)
 	(connected loc-x8-y43 loc-x7-y43)
 	(connected loc-x8-y43 loc-x9-y43)
 	(connected loc-x8-y43 loc-x8-y42)
 	(connected loc-x8-y43 loc-x8-y44)
 	(connected loc-x8-y44 loc-x7-y44)
 	(connected loc-x8-y44 loc-x9-y44)
 	(connected loc-x8-y44 loc-x8-y43)
 	(connected loc-x9-y0 loc-x8-y0)
 	(connected loc-x9-y0 loc-x10-y0)
 	(connected loc-x9-y0 loc-x9-y1)
 	(connected loc-x9-y1 loc-x8-y1)
 	(connected loc-x9-y1 loc-x10-y1)
 	(connected loc-x9-y1 loc-x9-y0)
 	(connected loc-x9-y1 loc-x9-y2)
 	(connected loc-x9-y2 loc-x8-y2)
 	(connected loc-x9-y2 loc-x10-y2)
 	(connected loc-x9-y2 loc-x9-y1)
 	(connected loc-x9-y2 loc-x9-y3)
 	(connected loc-x9-y3 loc-x8-y3)
 	(connected loc-x9-y3 loc-x10-y3)
 	(connected loc-x9-y3 loc-x9-y2)
 	(connected loc-x9-y3 loc-x9-y4)
 	(connected loc-x9-y4 loc-x8-y4)
 	(connected loc-x9-y4 loc-x10-y4)
 	(connected loc-x9-y4 loc-x9-y3)
 	(connected loc-x9-y4 loc-x9-y5)
 	(connected loc-x9-y5 loc-x8-y5)
 	(connected loc-x9-y5 loc-x10-y5)
 	(connected loc-x9-y5 loc-x9-y4)
 	(connected loc-x9-y5 loc-x9-y6)
 	(connected loc-x9-y6 loc-x8-y6)
 	(connected loc-x9-y6 loc-x10-y6)
 	(connected loc-x9-y6 loc-x9-y5)
 	(connected loc-x9-y6 loc-x9-y7)
 	(connected loc-x9-y7 loc-x8-y7)
 	(connected loc-x9-y7 loc-x10-y7)
 	(connected loc-x9-y7 loc-x9-y6)
 	(connected loc-x9-y7 loc-x9-y8)
 	(connected loc-x9-y8 loc-x8-y8)
 	(connected loc-x9-y8 loc-x10-y8)
 	(connected loc-x9-y8 loc-x9-y7)
 	(connected loc-x9-y8 loc-x9-y9)
 	(connected loc-x9-y9 loc-x8-y9)
 	(connected loc-x9-y9 loc-x10-y9)
 	(connected loc-x9-y9 loc-x9-y8)
 	(connected loc-x9-y9 loc-x9-y10)
 	(connected loc-x9-y10 loc-x8-y10)
 	(connected loc-x9-y10 loc-x10-y10)
 	(connected loc-x9-y10 loc-x9-y9)
 	(connected loc-x9-y10 loc-x9-y11)
 	(connected loc-x9-y11 loc-x8-y11)
 	(connected loc-x9-y11 loc-x10-y11)
 	(connected loc-x9-y11 loc-x9-y10)
 	(connected loc-x9-y11 loc-x9-y12)
 	(connected loc-x9-y12 loc-x8-y12)
 	(connected loc-x9-y12 loc-x10-y12)
 	(connected loc-x9-y12 loc-x9-y11)
 	(connected loc-x9-y12 loc-x9-y13)
 	(connected loc-x9-y13 loc-x8-y13)
 	(connected loc-x9-y13 loc-x10-y13)
 	(connected loc-x9-y13 loc-x9-y12)
 	(connected loc-x9-y13 loc-x9-y14)
 	(connected loc-x9-y14 loc-x8-y14)
 	(connected loc-x9-y14 loc-x10-y14)
 	(connected loc-x9-y14 loc-x9-y13)
 	(connected loc-x9-y14 loc-x9-y15)
 	(connected loc-x9-y15 loc-x8-y15)
 	(connected loc-x9-y15 loc-x10-y15)
 	(connected loc-x9-y15 loc-x9-y14)
 	(connected loc-x9-y15 loc-x9-y16)
 	(connected loc-x9-y16 loc-x8-y16)
 	(connected loc-x9-y16 loc-x10-y16)
 	(connected loc-x9-y16 loc-x9-y15)
 	(connected loc-x9-y16 loc-x9-y17)
 	(connected loc-x9-y17 loc-x8-y17)
 	(connected loc-x9-y17 loc-x10-y17)
 	(connected loc-x9-y17 loc-x9-y16)
 	(connected loc-x9-y17 loc-x9-y18)
 	(connected loc-x9-y18 loc-x8-y18)
 	(connected loc-x9-y18 loc-x10-y18)
 	(connected loc-x9-y18 loc-x9-y17)
 	(connected loc-x9-y18 loc-x9-y19)
 	(connected loc-x9-y19 loc-x8-y19)
 	(connected loc-x9-y19 loc-x10-y19)
 	(connected loc-x9-y19 loc-x9-y18)
 	(connected loc-x9-y19 loc-x9-y20)
 	(connected loc-x9-y20 loc-x8-y20)
 	(connected loc-x9-y20 loc-x10-y20)
 	(connected loc-x9-y20 loc-x9-y19)
 	(connected loc-x9-y20 loc-x9-y21)
 	(connected loc-x9-y21 loc-x8-y21)
 	(connected loc-x9-y21 loc-x10-y21)
 	(connected loc-x9-y21 loc-x9-y20)
 	(connected loc-x9-y21 loc-x9-y22)
 	(connected loc-x9-y22 loc-x8-y22)
 	(connected loc-x9-y22 loc-x10-y22)
 	(connected loc-x9-y22 loc-x9-y21)
 	(connected loc-x9-y22 loc-x9-y23)
 	(connected loc-x9-y23 loc-x8-y23)
 	(connected loc-x9-y23 loc-x10-y23)
 	(connected loc-x9-y23 loc-x9-y22)
 	(connected loc-x9-y23 loc-x9-y24)
 	(connected loc-x9-y24 loc-x8-y24)
 	(connected loc-x9-y24 loc-x10-y24)
 	(connected loc-x9-y24 loc-x9-y23)
 	(connected loc-x9-y24 loc-x9-y25)
 	(connected loc-x9-y25 loc-x8-y25)
 	(connected loc-x9-y25 loc-x10-y25)
 	(connected loc-x9-y25 loc-x9-y24)
 	(connected loc-x9-y25 loc-x9-y26)
 	(connected loc-x9-y26 loc-x8-y26)
 	(connected loc-x9-y26 loc-x10-y26)
 	(connected loc-x9-y26 loc-x9-y25)
 	(connected loc-x9-y26 loc-x9-y27)
 	(connected loc-x9-y27 loc-x8-y27)
 	(connected loc-x9-y27 loc-x10-y27)
 	(connected loc-x9-y27 loc-x9-y26)
 	(connected loc-x9-y27 loc-x9-y28)
 	(connected loc-x9-y28 loc-x8-y28)
 	(connected loc-x9-y28 loc-x10-y28)
 	(connected loc-x9-y28 loc-x9-y27)
 	(connected loc-x9-y28 loc-x9-y29)
 	(connected loc-x9-y29 loc-x8-y29)
 	(connected loc-x9-y29 loc-x10-y29)
 	(connected loc-x9-y29 loc-x9-y28)
 	(connected loc-x9-y29 loc-x9-y30)
 	(connected loc-x9-y30 loc-x8-y30)
 	(connected loc-x9-y30 loc-x10-y30)
 	(connected loc-x9-y30 loc-x9-y29)
 	(connected loc-x9-y30 loc-x9-y31)
 	(connected loc-x9-y31 loc-x8-y31)
 	(connected loc-x9-y31 loc-x10-y31)
 	(connected loc-x9-y31 loc-x9-y30)
 	(connected loc-x9-y31 loc-x9-y32)
 	(connected loc-x9-y32 loc-x8-y32)
 	(connected loc-x9-y32 loc-x10-y32)
 	(connected loc-x9-y32 loc-x9-y31)
 	(connected loc-x9-y32 loc-x9-y33)
 	(connected loc-x9-y33 loc-x8-y33)
 	(connected loc-x9-y33 loc-x10-y33)
 	(connected loc-x9-y33 loc-x9-y32)
 	(connected loc-x9-y33 loc-x9-y34)
 	(connected loc-x9-y34 loc-x8-y34)
 	(connected loc-x9-y34 loc-x10-y34)
 	(connected loc-x9-y34 loc-x9-y33)
 	(connected loc-x9-y34 loc-x9-y35)
 	(connected loc-x9-y35 loc-x8-y35)
 	(connected loc-x9-y35 loc-x10-y35)
 	(connected loc-x9-y35 loc-x9-y34)
 	(connected loc-x9-y35 loc-x9-y36)
 	(connected loc-x9-y36 loc-x8-y36)
 	(connected loc-x9-y36 loc-x10-y36)
 	(connected loc-x9-y36 loc-x9-y35)
 	(connected loc-x9-y36 loc-x9-y37)
 	(connected loc-x9-y37 loc-x8-y37)
 	(connected loc-x9-y37 loc-x10-y37)
 	(connected loc-x9-y37 loc-x9-y36)
 	(connected loc-x9-y37 loc-x9-y38)
 	(connected loc-x9-y38 loc-x8-y38)
 	(connected loc-x9-y38 loc-x10-y38)
 	(connected loc-x9-y38 loc-x9-y37)
 	(connected loc-x9-y38 loc-x9-y39)
 	(connected loc-x9-y39 loc-x8-y39)
 	(connected loc-x9-y39 loc-x10-y39)
 	(connected loc-x9-y39 loc-x9-y38)
 	(connected loc-x9-y39 loc-x9-y40)
 	(connected loc-x9-y40 loc-x8-y40)
 	(connected loc-x9-y40 loc-x10-y40)
 	(connected loc-x9-y40 loc-x9-y39)
 	(connected loc-x9-y40 loc-x9-y41)
 	(connected loc-x9-y41 loc-x8-y41)
 	(connected loc-x9-y41 loc-x10-y41)
 	(connected loc-x9-y41 loc-x9-y40)
 	(connected loc-x9-y41 loc-x9-y42)
 	(connected loc-x9-y42 loc-x8-y42)
 	(connected loc-x9-y42 loc-x10-y42)
 	(connected loc-x9-y42 loc-x9-y41)
 	(connected loc-x9-y42 loc-x9-y43)
 	(connected loc-x9-y43 loc-x8-y43)
 	(connected loc-x9-y43 loc-x10-y43)
 	(connected loc-x9-y43 loc-x9-y42)
 	(connected loc-x9-y43 loc-x9-y44)
 	(connected loc-x9-y44 loc-x8-y44)
 	(connected loc-x9-y44 loc-x10-y44)
 	(connected loc-x9-y44 loc-x9-y43)
 	(connected loc-x10-y0 loc-x9-y0)
 	(connected loc-x10-y0 loc-x11-y0)
 	(connected loc-x10-y0 loc-x10-y1)
 	(connected loc-x10-y1 loc-x9-y1)
 	(connected loc-x10-y1 loc-x11-y1)
 	(connected loc-x10-y1 loc-x10-y0)
 	(connected loc-x10-y1 loc-x10-y2)
 	(connected loc-x10-y2 loc-x9-y2)
 	(connected loc-x10-y2 loc-x11-y2)
 	(connected loc-x10-y2 loc-x10-y1)
 	(connected loc-x10-y2 loc-x10-y3)
 	(connected loc-x10-y3 loc-x9-y3)
 	(connected loc-x10-y3 loc-x11-y3)
 	(connected loc-x10-y3 loc-x10-y2)
 	(connected loc-x10-y3 loc-x10-y4)
 	(connected loc-x10-y4 loc-x9-y4)
 	(connected loc-x10-y4 loc-x11-y4)
 	(connected loc-x10-y4 loc-x10-y3)
 	(connected loc-x10-y4 loc-x10-y5)
 	(connected loc-x10-y5 loc-x9-y5)
 	(connected loc-x10-y5 loc-x11-y5)
 	(connected loc-x10-y5 loc-x10-y4)
 	(connected loc-x10-y5 loc-x10-y6)
 	(connected loc-x10-y6 loc-x9-y6)
 	(connected loc-x10-y6 loc-x11-y6)
 	(connected loc-x10-y6 loc-x10-y5)
 	(connected loc-x10-y6 loc-x10-y7)
 	(connected loc-x10-y7 loc-x9-y7)
 	(connected loc-x10-y7 loc-x11-y7)
 	(connected loc-x10-y7 loc-x10-y6)
 	(connected loc-x10-y7 loc-x10-y8)
 	(connected loc-x10-y8 loc-x9-y8)
 	(connected loc-x10-y8 loc-x11-y8)
 	(connected loc-x10-y8 loc-x10-y7)
 	(connected loc-x10-y8 loc-x10-y9)
 	(connected loc-x10-y9 loc-x9-y9)
 	(connected loc-x10-y9 loc-x11-y9)
 	(connected loc-x10-y9 loc-x10-y8)
 	(connected loc-x10-y9 loc-x10-y10)
 	(connected loc-x10-y10 loc-x9-y10)
 	(connected loc-x10-y10 loc-x11-y10)
 	(connected loc-x10-y10 loc-x10-y9)
 	(connected loc-x10-y10 loc-x10-y11)
 	(connected loc-x10-y11 loc-x9-y11)
 	(connected loc-x10-y11 loc-x11-y11)
 	(connected loc-x10-y11 loc-x10-y10)
 	(connected loc-x10-y11 loc-x10-y12)
 	(connected loc-x10-y12 loc-x9-y12)
 	(connected loc-x10-y12 loc-x11-y12)
 	(connected loc-x10-y12 loc-x10-y11)
 	(connected loc-x10-y12 loc-x10-y13)
 	(connected loc-x10-y13 loc-x9-y13)
 	(connected loc-x10-y13 loc-x11-y13)
 	(connected loc-x10-y13 loc-x10-y12)
 	(connected loc-x10-y13 loc-x10-y14)
 	(connected loc-x10-y14 loc-x9-y14)
 	(connected loc-x10-y14 loc-x11-y14)
 	(connected loc-x10-y14 loc-x10-y13)
 	(connected loc-x10-y14 loc-x10-y15)
 	(connected loc-x10-y15 loc-x9-y15)
 	(connected loc-x10-y15 loc-x11-y15)
 	(connected loc-x10-y15 loc-x10-y14)
 	(connected loc-x10-y15 loc-x10-y16)
 	(connected loc-x10-y16 loc-x9-y16)
 	(connected loc-x10-y16 loc-x11-y16)
 	(connected loc-x10-y16 loc-x10-y15)
 	(connected loc-x10-y16 loc-x10-y17)
 	(connected loc-x10-y17 loc-x9-y17)
 	(connected loc-x10-y17 loc-x11-y17)
 	(connected loc-x10-y17 loc-x10-y16)
 	(connected loc-x10-y17 loc-x10-y18)
 	(connected loc-x10-y18 loc-x9-y18)
 	(connected loc-x10-y18 loc-x11-y18)
 	(connected loc-x10-y18 loc-x10-y17)
 	(connected loc-x10-y18 loc-x10-y19)
 	(connected loc-x10-y19 loc-x9-y19)
 	(connected loc-x10-y19 loc-x11-y19)
 	(connected loc-x10-y19 loc-x10-y18)
 	(connected loc-x10-y19 loc-x10-y20)
 	(connected loc-x10-y20 loc-x9-y20)
 	(connected loc-x10-y20 loc-x11-y20)
 	(connected loc-x10-y20 loc-x10-y19)
 	(connected loc-x10-y20 loc-x10-y21)
 	(connected loc-x10-y21 loc-x9-y21)
 	(connected loc-x10-y21 loc-x11-y21)
 	(connected loc-x10-y21 loc-x10-y20)
 	(connected loc-x10-y21 loc-x10-y22)
 	(connected loc-x10-y22 loc-x9-y22)
 	(connected loc-x10-y22 loc-x11-y22)
 	(connected loc-x10-y22 loc-x10-y21)
 	(connected loc-x10-y22 loc-x10-y23)
 	(connected loc-x10-y23 loc-x9-y23)
 	(connected loc-x10-y23 loc-x11-y23)
 	(connected loc-x10-y23 loc-x10-y22)
 	(connected loc-x10-y23 loc-x10-y24)
 	(connected loc-x10-y24 loc-x9-y24)
 	(connected loc-x10-y24 loc-x11-y24)
 	(connected loc-x10-y24 loc-x10-y23)
 	(connected loc-x10-y24 loc-x10-y25)
 	(connected loc-x10-y25 loc-x9-y25)
 	(connected loc-x10-y25 loc-x11-y25)
 	(connected loc-x10-y25 loc-x10-y24)
 	(connected loc-x10-y25 loc-x10-y26)
 	(connected loc-x10-y26 loc-x9-y26)
 	(connected loc-x10-y26 loc-x11-y26)
 	(connected loc-x10-y26 loc-x10-y25)
 	(connected loc-x10-y26 loc-x10-y27)
 	(connected loc-x10-y27 loc-x9-y27)
 	(connected loc-x10-y27 loc-x11-y27)
 	(connected loc-x10-y27 loc-x10-y26)
 	(connected loc-x10-y27 loc-x10-y28)
 	(connected loc-x10-y28 loc-x9-y28)
 	(connected loc-x10-y28 loc-x11-y28)
 	(connected loc-x10-y28 loc-x10-y27)
 	(connected loc-x10-y28 loc-x10-y29)
 	(connected loc-x10-y29 loc-x9-y29)
 	(connected loc-x10-y29 loc-x11-y29)
 	(connected loc-x10-y29 loc-x10-y28)
 	(connected loc-x10-y29 loc-x10-y30)
 	(connected loc-x10-y30 loc-x9-y30)
 	(connected loc-x10-y30 loc-x11-y30)
 	(connected loc-x10-y30 loc-x10-y29)
 	(connected loc-x10-y30 loc-x10-y31)
 	(connected loc-x10-y31 loc-x9-y31)
 	(connected loc-x10-y31 loc-x11-y31)
 	(connected loc-x10-y31 loc-x10-y30)
 	(connected loc-x10-y31 loc-x10-y32)
 	(connected loc-x10-y32 loc-x9-y32)
 	(connected loc-x10-y32 loc-x11-y32)
 	(connected loc-x10-y32 loc-x10-y31)
 	(connected loc-x10-y32 loc-x10-y33)
 	(connected loc-x10-y33 loc-x9-y33)
 	(connected loc-x10-y33 loc-x11-y33)
 	(connected loc-x10-y33 loc-x10-y32)
 	(connected loc-x10-y33 loc-x10-y34)
 	(connected loc-x10-y34 loc-x9-y34)
 	(connected loc-x10-y34 loc-x11-y34)
 	(connected loc-x10-y34 loc-x10-y33)
 	(connected loc-x10-y34 loc-x10-y35)
 	(connected loc-x10-y35 loc-x9-y35)
 	(connected loc-x10-y35 loc-x11-y35)
 	(connected loc-x10-y35 loc-x10-y34)
 	(connected loc-x10-y35 loc-x10-y36)
 	(connected loc-x10-y36 loc-x9-y36)
 	(connected loc-x10-y36 loc-x11-y36)
 	(connected loc-x10-y36 loc-x10-y35)
 	(connected loc-x10-y36 loc-x10-y37)
 	(connected loc-x10-y37 loc-x9-y37)
 	(connected loc-x10-y37 loc-x11-y37)
 	(connected loc-x10-y37 loc-x10-y36)
 	(connected loc-x10-y37 loc-x10-y38)
 	(connected loc-x10-y38 loc-x9-y38)
 	(connected loc-x10-y38 loc-x11-y38)
 	(connected loc-x10-y38 loc-x10-y37)
 	(connected loc-x10-y38 loc-x10-y39)
 	(connected loc-x10-y39 loc-x9-y39)
 	(connected loc-x10-y39 loc-x11-y39)
 	(connected loc-x10-y39 loc-x10-y38)
 	(connected loc-x10-y39 loc-x10-y40)
 	(connected loc-x10-y40 loc-x9-y40)
 	(connected loc-x10-y40 loc-x11-y40)
 	(connected loc-x10-y40 loc-x10-y39)
 	(connected loc-x10-y40 loc-x10-y41)
 	(connected loc-x10-y41 loc-x9-y41)
 	(connected loc-x10-y41 loc-x11-y41)
 	(connected loc-x10-y41 loc-x10-y40)
 	(connected loc-x10-y41 loc-x10-y42)
 	(connected loc-x10-y42 loc-x9-y42)
 	(connected loc-x10-y42 loc-x11-y42)
 	(connected loc-x10-y42 loc-x10-y41)
 	(connected loc-x10-y42 loc-x10-y43)
 	(connected loc-x10-y43 loc-x9-y43)
 	(connected loc-x10-y43 loc-x11-y43)
 	(connected loc-x10-y43 loc-x10-y42)
 	(connected loc-x10-y43 loc-x10-y44)
 	(connected loc-x10-y44 loc-x9-y44)
 	(connected loc-x10-y44 loc-x11-y44)
 	(connected loc-x10-y44 loc-x10-y43)
 	(connected loc-x11-y0 loc-x10-y0)
 	(connected loc-x11-y0 loc-x12-y0)
 	(connected loc-x11-y0 loc-x11-y1)
 	(connected loc-x11-y1 loc-x10-y1)
 	(connected loc-x11-y1 loc-x12-y1)
 	(connected loc-x11-y1 loc-x11-y0)
 	(connected loc-x11-y1 loc-x11-y2)
 	(connected loc-x11-y2 loc-x10-y2)
 	(connected loc-x11-y2 loc-x12-y2)
 	(connected loc-x11-y2 loc-x11-y1)
 	(connected loc-x11-y2 loc-x11-y3)
 	(connected loc-x11-y3 loc-x10-y3)
 	(connected loc-x11-y3 loc-x12-y3)
 	(connected loc-x11-y3 loc-x11-y2)
 	(connected loc-x11-y3 loc-x11-y4)
 	(connected loc-x11-y4 loc-x10-y4)
 	(connected loc-x11-y4 loc-x12-y4)
 	(connected loc-x11-y4 loc-x11-y3)
 	(connected loc-x11-y4 loc-x11-y5)
 	(connected loc-x11-y5 loc-x10-y5)
 	(connected loc-x11-y5 loc-x12-y5)
 	(connected loc-x11-y5 loc-x11-y4)
 	(connected loc-x11-y5 loc-x11-y6)
 	(connected loc-x11-y6 loc-x10-y6)
 	(connected loc-x11-y6 loc-x12-y6)
 	(connected loc-x11-y6 loc-x11-y5)
 	(connected loc-x11-y6 loc-x11-y7)
 	(connected loc-x11-y7 loc-x10-y7)
 	(connected loc-x11-y7 loc-x12-y7)
 	(connected loc-x11-y7 loc-x11-y6)
 	(connected loc-x11-y7 loc-x11-y8)
 	(connected loc-x11-y8 loc-x10-y8)
 	(connected loc-x11-y8 loc-x12-y8)
 	(connected loc-x11-y8 loc-x11-y7)
 	(connected loc-x11-y8 loc-x11-y9)
 	(connected loc-x11-y9 loc-x10-y9)
 	(connected loc-x11-y9 loc-x12-y9)
 	(connected loc-x11-y9 loc-x11-y8)
 	(connected loc-x11-y9 loc-x11-y10)
 	(connected loc-x11-y10 loc-x10-y10)
 	(connected loc-x11-y10 loc-x12-y10)
 	(connected loc-x11-y10 loc-x11-y9)
 	(connected loc-x11-y10 loc-x11-y11)
 	(connected loc-x11-y11 loc-x10-y11)
 	(connected loc-x11-y11 loc-x12-y11)
 	(connected loc-x11-y11 loc-x11-y10)
 	(connected loc-x11-y11 loc-x11-y12)
 	(connected loc-x11-y12 loc-x10-y12)
 	(connected loc-x11-y12 loc-x12-y12)
 	(connected loc-x11-y12 loc-x11-y11)
 	(connected loc-x11-y12 loc-x11-y13)
 	(connected loc-x11-y13 loc-x10-y13)
 	(connected loc-x11-y13 loc-x12-y13)
 	(connected loc-x11-y13 loc-x11-y12)
 	(connected loc-x11-y13 loc-x11-y14)
 	(connected loc-x11-y14 loc-x10-y14)
 	(connected loc-x11-y14 loc-x12-y14)
 	(connected loc-x11-y14 loc-x11-y13)
 	(connected loc-x11-y14 loc-x11-y15)
 	(connected loc-x11-y15 loc-x10-y15)
 	(connected loc-x11-y15 loc-x12-y15)
 	(connected loc-x11-y15 loc-x11-y14)
 	(connected loc-x11-y15 loc-x11-y16)
 	(connected loc-x11-y16 loc-x10-y16)
 	(connected loc-x11-y16 loc-x12-y16)
 	(connected loc-x11-y16 loc-x11-y15)
 	(connected loc-x11-y16 loc-x11-y17)
 	(connected loc-x11-y17 loc-x10-y17)
 	(connected loc-x11-y17 loc-x12-y17)
 	(connected loc-x11-y17 loc-x11-y16)
 	(connected loc-x11-y17 loc-x11-y18)
 	(connected loc-x11-y18 loc-x10-y18)
 	(connected loc-x11-y18 loc-x12-y18)
 	(connected loc-x11-y18 loc-x11-y17)
 	(connected loc-x11-y18 loc-x11-y19)
 	(connected loc-x11-y19 loc-x10-y19)
 	(connected loc-x11-y19 loc-x12-y19)
 	(connected loc-x11-y19 loc-x11-y18)
 	(connected loc-x11-y19 loc-x11-y20)
 	(connected loc-x11-y20 loc-x10-y20)
 	(connected loc-x11-y20 loc-x12-y20)
 	(connected loc-x11-y20 loc-x11-y19)
 	(connected loc-x11-y20 loc-x11-y21)
 	(connected loc-x11-y21 loc-x10-y21)
 	(connected loc-x11-y21 loc-x12-y21)
 	(connected loc-x11-y21 loc-x11-y20)
 	(connected loc-x11-y21 loc-x11-y22)
 	(connected loc-x11-y22 loc-x10-y22)
 	(connected loc-x11-y22 loc-x12-y22)
 	(connected loc-x11-y22 loc-x11-y21)
 	(connected loc-x11-y22 loc-x11-y23)
 	(connected loc-x11-y23 loc-x10-y23)
 	(connected loc-x11-y23 loc-x12-y23)
 	(connected loc-x11-y23 loc-x11-y22)
 	(connected loc-x11-y23 loc-x11-y24)
 	(connected loc-x11-y24 loc-x10-y24)
 	(connected loc-x11-y24 loc-x12-y24)
 	(connected loc-x11-y24 loc-x11-y23)
 	(connected loc-x11-y24 loc-x11-y25)
 	(connected loc-x11-y25 loc-x10-y25)
 	(connected loc-x11-y25 loc-x12-y25)
 	(connected loc-x11-y25 loc-x11-y24)
 	(connected loc-x11-y25 loc-x11-y26)
 	(connected loc-x11-y26 loc-x10-y26)
 	(connected loc-x11-y26 loc-x12-y26)
 	(connected loc-x11-y26 loc-x11-y25)
 	(connected loc-x11-y26 loc-x11-y27)
 	(connected loc-x11-y27 loc-x10-y27)
 	(connected loc-x11-y27 loc-x12-y27)
 	(connected loc-x11-y27 loc-x11-y26)
 	(connected loc-x11-y27 loc-x11-y28)
 	(connected loc-x11-y28 loc-x10-y28)
 	(connected loc-x11-y28 loc-x12-y28)
 	(connected loc-x11-y28 loc-x11-y27)
 	(connected loc-x11-y28 loc-x11-y29)
 	(connected loc-x11-y29 loc-x10-y29)
 	(connected loc-x11-y29 loc-x12-y29)
 	(connected loc-x11-y29 loc-x11-y28)
 	(connected loc-x11-y29 loc-x11-y30)
 	(connected loc-x11-y30 loc-x10-y30)
 	(connected loc-x11-y30 loc-x12-y30)
 	(connected loc-x11-y30 loc-x11-y29)
 	(connected loc-x11-y30 loc-x11-y31)
 	(connected loc-x11-y31 loc-x10-y31)
 	(connected loc-x11-y31 loc-x12-y31)
 	(connected loc-x11-y31 loc-x11-y30)
 	(connected loc-x11-y31 loc-x11-y32)
 	(connected loc-x11-y32 loc-x10-y32)
 	(connected loc-x11-y32 loc-x12-y32)
 	(connected loc-x11-y32 loc-x11-y31)
 	(connected loc-x11-y32 loc-x11-y33)
 	(connected loc-x11-y33 loc-x10-y33)
 	(connected loc-x11-y33 loc-x12-y33)
 	(connected loc-x11-y33 loc-x11-y32)
 	(connected loc-x11-y33 loc-x11-y34)
 	(connected loc-x11-y34 loc-x10-y34)
 	(connected loc-x11-y34 loc-x12-y34)
 	(connected loc-x11-y34 loc-x11-y33)
 	(connected loc-x11-y34 loc-x11-y35)
 	(connected loc-x11-y35 loc-x10-y35)
 	(connected loc-x11-y35 loc-x12-y35)
 	(connected loc-x11-y35 loc-x11-y34)
 	(connected loc-x11-y35 loc-x11-y36)
 	(connected loc-x11-y36 loc-x10-y36)
 	(connected loc-x11-y36 loc-x12-y36)
 	(connected loc-x11-y36 loc-x11-y35)
 	(connected loc-x11-y36 loc-x11-y37)
 	(connected loc-x11-y37 loc-x10-y37)
 	(connected loc-x11-y37 loc-x12-y37)
 	(connected loc-x11-y37 loc-x11-y36)
 	(connected loc-x11-y37 loc-x11-y38)
 	(connected loc-x11-y38 loc-x10-y38)
 	(connected loc-x11-y38 loc-x12-y38)
 	(connected loc-x11-y38 loc-x11-y37)
 	(connected loc-x11-y38 loc-x11-y39)
 	(connected loc-x11-y39 loc-x10-y39)
 	(connected loc-x11-y39 loc-x12-y39)
 	(connected loc-x11-y39 loc-x11-y38)
 	(connected loc-x11-y39 loc-x11-y40)
 	(connected loc-x11-y40 loc-x10-y40)
 	(connected loc-x11-y40 loc-x12-y40)
 	(connected loc-x11-y40 loc-x11-y39)
 	(connected loc-x11-y40 loc-x11-y41)
 	(connected loc-x11-y41 loc-x10-y41)
 	(connected loc-x11-y41 loc-x12-y41)
 	(connected loc-x11-y41 loc-x11-y40)
 	(connected loc-x11-y41 loc-x11-y42)
 	(connected loc-x11-y42 loc-x10-y42)
 	(connected loc-x11-y42 loc-x12-y42)
 	(connected loc-x11-y42 loc-x11-y41)
 	(connected loc-x11-y42 loc-x11-y43)
 	(connected loc-x11-y43 loc-x10-y43)
 	(connected loc-x11-y43 loc-x12-y43)
 	(connected loc-x11-y43 loc-x11-y42)
 	(connected loc-x11-y43 loc-x11-y44)
 	(connected loc-x11-y44 loc-x10-y44)
 	(connected loc-x11-y44 loc-x12-y44)
 	(connected loc-x11-y44 loc-x11-y43)
 	(connected loc-x12-y0 loc-x11-y0)
 	(connected loc-x12-y0 loc-x13-y0)
 	(connected loc-x12-y0 loc-x12-y1)
 	(connected loc-x12-y1 loc-x11-y1)
 	(connected loc-x12-y1 loc-x13-y1)
 	(connected loc-x12-y1 loc-x12-y0)
 	(connected loc-x12-y1 loc-x12-y2)
 	(connected loc-x12-y2 loc-x11-y2)
 	(connected loc-x12-y2 loc-x13-y2)
 	(connected loc-x12-y2 loc-x12-y1)
 	(connected loc-x12-y2 loc-x12-y3)
 	(connected loc-x12-y3 loc-x11-y3)
 	(connected loc-x12-y3 loc-x13-y3)
 	(connected loc-x12-y3 loc-x12-y2)
 	(connected loc-x12-y3 loc-x12-y4)
 	(connected loc-x12-y4 loc-x11-y4)
 	(connected loc-x12-y4 loc-x13-y4)
 	(connected loc-x12-y4 loc-x12-y3)
 	(connected loc-x12-y4 loc-x12-y5)
 	(connected loc-x12-y5 loc-x11-y5)
 	(connected loc-x12-y5 loc-x13-y5)
 	(connected loc-x12-y5 loc-x12-y4)
 	(connected loc-x12-y5 loc-x12-y6)
 	(connected loc-x12-y6 loc-x11-y6)
 	(connected loc-x12-y6 loc-x13-y6)
 	(connected loc-x12-y6 loc-x12-y5)
 	(connected loc-x12-y6 loc-x12-y7)
 	(connected loc-x12-y7 loc-x11-y7)
 	(connected loc-x12-y7 loc-x13-y7)
 	(connected loc-x12-y7 loc-x12-y6)
 	(connected loc-x12-y7 loc-x12-y8)
 	(connected loc-x12-y8 loc-x11-y8)
 	(connected loc-x12-y8 loc-x13-y8)
 	(connected loc-x12-y8 loc-x12-y7)
 	(connected loc-x12-y8 loc-x12-y9)
 	(connected loc-x12-y9 loc-x11-y9)
 	(connected loc-x12-y9 loc-x13-y9)
 	(connected loc-x12-y9 loc-x12-y8)
 	(connected loc-x12-y9 loc-x12-y10)
 	(connected loc-x12-y10 loc-x11-y10)
 	(connected loc-x12-y10 loc-x13-y10)
 	(connected loc-x12-y10 loc-x12-y9)
 	(connected loc-x12-y10 loc-x12-y11)
 	(connected loc-x12-y11 loc-x11-y11)
 	(connected loc-x12-y11 loc-x13-y11)
 	(connected loc-x12-y11 loc-x12-y10)
 	(connected loc-x12-y11 loc-x12-y12)
 	(connected loc-x12-y12 loc-x11-y12)
 	(connected loc-x12-y12 loc-x13-y12)
 	(connected loc-x12-y12 loc-x12-y11)
 	(connected loc-x12-y12 loc-x12-y13)
 	(connected loc-x12-y13 loc-x11-y13)
 	(connected loc-x12-y13 loc-x13-y13)
 	(connected loc-x12-y13 loc-x12-y12)
 	(connected loc-x12-y13 loc-x12-y14)
 	(connected loc-x12-y14 loc-x11-y14)
 	(connected loc-x12-y14 loc-x13-y14)
 	(connected loc-x12-y14 loc-x12-y13)
 	(connected loc-x12-y14 loc-x12-y15)
 	(connected loc-x12-y15 loc-x11-y15)
 	(connected loc-x12-y15 loc-x13-y15)
 	(connected loc-x12-y15 loc-x12-y14)
 	(connected loc-x12-y15 loc-x12-y16)
 	(connected loc-x12-y16 loc-x11-y16)
 	(connected loc-x12-y16 loc-x13-y16)
 	(connected loc-x12-y16 loc-x12-y15)
 	(connected loc-x12-y16 loc-x12-y17)
 	(connected loc-x12-y17 loc-x11-y17)
 	(connected loc-x12-y17 loc-x13-y17)
 	(connected loc-x12-y17 loc-x12-y16)
 	(connected loc-x12-y17 loc-x12-y18)
 	(connected loc-x12-y18 loc-x11-y18)
 	(connected loc-x12-y18 loc-x13-y18)
 	(connected loc-x12-y18 loc-x12-y17)
 	(connected loc-x12-y18 loc-x12-y19)
 	(connected loc-x12-y19 loc-x11-y19)
 	(connected loc-x12-y19 loc-x13-y19)
 	(connected loc-x12-y19 loc-x12-y18)
 	(connected loc-x12-y19 loc-x12-y20)
 	(connected loc-x12-y20 loc-x11-y20)
 	(connected loc-x12-y20 loc-x13-y20)
 	(connected loc-x12-y20 loc-x12-y19)
 	(connected loc-x12-y20 loc-x12-y21)
 	(connected loc-x12-y21 loc-x11-y21)
 	(connected loc-x12-y21 loc-x13-y21)
 	(connected loc-x12-y21 loc-x12-y20)
 	(connected loc-x12-y21 loc-x12-y22)
 	(connected loc-x12-y22 loc-x11-y22)
 	(connected loc-x12-y22 loc-x13-y22)
 	(connected loc-x12-y22 loc-x12-y21)
 	(connected loc-x12-y22 loc-x12-y23)
 	(connected loc-x12-y23 loc-x11-y23)
 	(connected loc-x12-y23 loc-x13-y23)
 	(connected loc-x12-y23 loc-x12-y22)
 	(connected loc-x12-y23 loc-x12-y24)
 	(connected loc-x12-y24 loc-x11-y24)
 	(connected loc-x12-y24 loc-x13-y24)
 	(connected loc-x12-y24 loc-x12-y23)
 	(connected loc-x12-y24 loc-x12-y25)
 	(connected loc-x12-y25 loc-x11-y25)
 	(connected loc-x12-y25 loc-x13-y25)
 	(connected loc-x12-y25 loc-x12-y24)
 	(connected loc-x12-y25 loc-x12-y26)
 	(connected loc-x12-y26 loc-x11-y26)
 	(connected loc-x12-y26 loc-x13-y26)
 	(connected loc-x12-y26 loc-x12-y25)
 	(connected loc-x12-y26 loc-x12-y27)
 	(connected loc-x12-y27 loc-x11-y27)
 	(connected loc-x12-y27 loc-x13-y27)
 	(connected loc-x12-y27 loc-x12-y26)
 	(connected loc-x12-y27 loc-x12-y28)
 	(connected loc-x12-y28 loc-x11-y28)
 	(connected loc-x12-y28 loc-x13-y28)
 	(connected loc-x12-y28 loc-x12-y27)
 	(connected loc-x12-y28 loc-x12-y29)
 	(connected loc-x12-y29 loc-x11-y29)
 	(connected loc-x12-y29 loc-x13-y29)
 	(connected loc-x12-y29 loc-x12-y28)
 	(connected loc-x12-y29 loc-x12-y30)
 	(connected loc-x12-y30 loc-x11-y30)
 	(connected loc-x12-y30 loc-x13-y30)
 	(connected loc-x12-y30 loc-x12-y29)
 	(connected loc-x12-y30 loc-x12-y31)
 	(connected loc-x12-y31 loc-x11-y31)
 	(connected loc-x12-y31 loc-x13-y31)
 	(connected loc-x12-y31 loc-x12-y30)
 	(connected loc-x12-y31 loc-x12-y32)
 	(connected loc-x12-y32 loc-x11-y32)
 	(connected loc-x12-y32 loc-x13-y32)
 	(connected loc-x12-y32 loc-x12-y31)
 	(connected loc-x12-y32 loc-x12-y33)
 	(connected loc-x12-y33 loc-x11-y33)
 	(connected loc-x12-y33 loc-x13-y33)
 	(connected loc-x12-y33 loc-x12-y32)
 	(connected loc-x12-y33 loc-x12-y34)
 	(connected loc-x12-y34 loc-x11-y34)
 	(connected loc-x12-y34 loc-x13-y34)
 	(connected loc-x12-y34 loc-x12-y33)
 	(connected loc-x12-y34 loc-x12-y35)
 	(connected loc-x12-y35 loc-x11-y35)
 	(connected loc-x12-y35 loc-x13-y35)
 	(connected loc-x12-y35 loc-x12-y34)
 	(connected loc-x12-y35 loc-x12-y36)
 	(connected loc-x12-y36 loc-x11-y36)
 	(connected loc-x12-y36 loc-x13-y36)
 	(connected loc-x12-y36 loc-x12-y35)
 	(connected loc-x12-y36 loc-x12-y37)
 	(connected loc-x12-y37 loc-x11-y37)
 	(connected loc-x12-y37 loc-x13-y37)
 	(connected loc-x12-y37 loc-x12-y36)
 	(connected loc-x12-y37 loc-x12-y38)
 	(connected loc-x12-y38 loc-x11-y38)
 	(connected loc-x12-y38 loc-x13-y38)
 	(connected loc-x12-y38 loc-x12-y37)
 	(connected loc-x12-y38 loc-x12-y39)
 	(connected loc-x12-y39 loc-x11-y39)
 	(connected loc-x12-y39 loc-x13-y39)
 	(connected loc-x12-y39 loc-x12-y38)
 	(connected loc-x12-y39 loc-x12-y40)
 	(connected loc-x12-y40 loc-x11-y40)
 	(connected loc-x12-y40 loc-x13-y40)
 	(connected loc-x12-y40 loc-x12-y39)
 	(connected loc-x12-y40 loc-x12-y41)
 	(connected loc-x12-y41 loc-x11-y41)
 	(connected loc-x12-y41 loc-x13-y41)
 	(connected loc-x12-y41 loc-x12-y40)
 	(connected loc-x12-y41 loc-x12-y42)
 	(connected loc-x12-y42 loc-x11-y42)
 	(connected loc-x12-y42 loc-x13-y42)
 	(connected loc-x12-y42 loc-x12-y41)
 	(connected loc-x12-y42 loc-x12-y43)
 	(connected loc-x12-y43 loc-x11-y43)
 	(connected loc-x12-y43 loc-x13-y43)
 	(connected loc-x12-y43 loc-x12-y42)
 	(connected loc-x12-y43 loc-x12-y44)
 	(connected loc-x12-y44 loc-x11-y44)
 	(connected loc-x12-y44 loc-x13-y44)
 	(connected loc-x12-y44 loc-x12-y43)
 	(connected loc-x13-y0 loc-x12-y0)
 	(connected loc-x13-y0 loc-x14-y0)
 	(connected loc-x13-y0 loc-x13-y1)
 	(connected loc-x13-y1 loc-x12-y1)
 	(connected loc-x13-y1 loc-x14-y1)
 	(connected loc-x13-y1 loc-x13-y0)
 	(connected loc-x13-y1 loc-x13-y2)
 	(connected loc-x13-y2 loc-x12-y2)
 	(connected loc-x13-y2 loc-x14-y2)
 	(connected loc-x13-y2 loc-x13-y1)
 	(connected loc-x13-y2 loc-x13-y3)
 	(connected loc-x13-y3 loc-x12-y3)
 	(connected loc-x13-y3 loc-x14-y3)
 	(connected loc-x13-y3 loc-x13-y2)
 	(connected loc-x13-y3 loc-x13-y4)
 	(connected loc-x13-y4 loc-x12-y4)
 	(connected loc-x13-y4 loc-x14-y4)
 	(connected loc-x13-y4 loc-x13-y3)
 	(connected loc-x13-y4 loc-x13-y5)
 	(connected loc-x13-y5 loc-x12-y5)
 	(connected loc-x13-y5 loc-x14-y5)
 	(connected loc-x13-y5 loc-x13-y4)
 	(connected loc-x13-y5 loc-x13-y6)
 	(connected loc-x13-y6 loc-x12-y6)
 	(connected loc-x13-y6 loc-x14-y6)
 	(connected loc-x13-y6 loc-x13-y5)
 	(connected loc-x13-y6 loc-x13-y7)
 	(connected loc-x13-y7 loc-x12-y7)
 	(connected loc-x13-y7 loc-x14-y7)
 	(connected loc-x13-y7 loc-x13-y6)
 	(connected loc-x13-y7 loc-x13-y8)
 	(connected loc-x13-y8 loc-x12-y8)
 	(connected loc-x13-y8 loc-x14-y8)
 	(connected loc-x13-y8 loc-x13-y7)
 	(connected loc-x13-y8 loc-x13-y9)
 	(connected loc-x13-y9 loc-x12-y9)
 	(connected loc-x13-y9 loc-x14-y9)
 	(connected loc-x13-y9 loc-x13-y8)
 	(connected loc-x13-y9 loc-x13-y10)
 	(connected loc-x13-y10 loc-x12-y10)
 	(connected loc-x13-y10 loc-x14-y10)
 	(connected loc-x13-y10 loc-x13-y9)
 	(connected loc-x13-y10 loc-x13-y11)
 	(connected loc-x13-y11 loc-x12-y11)
 	(connected loc-x13-y11 loc-x14-y11)
 	(connected loc-x13-y11 loc-x13-y10)
 	(connected loc-x13-y11 loc-x13-y12)
 	(connected loc-x13-y12 loc-x12-y12)
 	(connected loc-x13-y12 loc-x14-y12)
 	(connected loc-x13-y12 loc-x13-y11)
 	(connected loc-x13-y12 loc-x13-y13)
 	(connected loc-x13-y13 loc-x12-y13)
 	(connected loc-x13-y13 loc-x14-y13)
 	(connected loc-x13-y13 loc-x13-y12)
 	(connected loc-x13-y13 loc-x13-y14)
 	(connected loc-x13-y14 loc-x12-y14)
 	(connected loc-x13-y14 loc-x14-y14)
 	(connected loc-x13-y14 loc-x13-y13)
 	(connected loc-x13-y14 loc-x13-y15)
 	(connected loc-x13-y15 loc-x12-y15)
 	(connected loc-x13-y15 loc-x14-y15)
 	(connected loc-x13-y15 loc-x13-y14)
 	(connected loc-x13-y15 loc-x13-y16)
 	(connected loc-x13-y16 loc-x12-y16)
 	(connected loc-x13-y16 loc-x14-y16)
 	(connected loc-x13-y16 loc-x13-y15)
 	(connected loc-x13-y16 loc-x13-y17)
 	(connected loc-x13-y17 loc-x12-y17)
 	(connected loc-x13-y17 loc-x14-y17)
 	(connected loc-x13-y17 loc-x13-y16)
 	(connected loc-x13-y17 loc-x13-y18)
 	(connected loc-x13-y18 loc-x12-y18)
 	(connected loc-x13-y18 loc-x14-y18)
 	(connected loc-x13-y18 loc-x13-y17)
 	(connected loc-x13-y18 loc-x13-y19)
 	(connected loc-x13-y19 loc-x12-y19)
 	(connected loc-x13-y19 loc-x14-y19)
 	(connected loc-x13-y19 loc-x13-y18)
 	(connected loc-x13-y19 loc-x13-y20)
 	(connected loc-x13-y20 loc-x12-y20)
 	(connected loc-x13-y20 loc-x14-y20)
 	(connected loc-x13-y20 loc-x13-y19)
 	(connected loc-x13-y20 loc-x13-y21)
 	(connected loc-x13-y21 loc-x12-y21)
 	(connected loc-x13-y21 loc-x14-y21)
 	(connected loc-x13-y21 loc-x13-y20)
 	(connected loc-x13-y21 loc-x13-y22)
 	(connected loc-x13-y22 loc-x12-y22)
 	(connected loc-x13-y22 loc-x14-y22)
 	(connected loc-x13-y22 loc-x13-y21)
 	(connected loc-x13-y22 loc-x13-y23)
 	(connected loc-x13-y23 loc-x12-y23)
 	(connected loc-x13-y23 loc-x14-y23)
 	(connected loc-x13-y23 loc-x13-y22)
 	(connected loc-x13-y23 loc-x13-y24)
 	(connected loc-x13-y24 loc-x12-y24)
 	(connected loc-x13-y24 loc-x14-y24)
 	(connected loc-x13-y24 loc-x13-y23)
 	(connected loc-x13-y24 loc-x13-y25)
 	(connected loc-x13-y25 loc-x12-y25)
 	(connected loc-x13-y25 loc-x14-y25)
 	(connected loc-x13-y25 loc-x13-y24)
 	(connected loc-x13-y25 loc-x13-y26)
 	(connected loc-x13-y26 loc-x12-y26)
 	(connected loc-x13-y26 loc-x14-y26)
 	(connected loc-x13-y26 loc-x13-y25)
 	(connected loc-x13-y26 loc-x13-y27)
 	(connected loc-x13-y27 loc-x12-y27)
 	(connected loc-x13-y27 loc-x14-y27)
 	(connected loc-x13-y27 loc-x13-y26)
 	(connected loc-x13-y27 loc-x13-y28)
 	(connected loc-x13-y28 loc-x12-y28)
 	(connected loc-x13-y28 loc-x14-y28)
 	(connected loc-x13-y28 loc-x13-y27)
 	(connected loc-x13-y28 loc-x13-y29)
 	(connected loc-x13-y29 loc-x12-y29)
 	(connected loc-x13-y29 loc-x14-y29)
 	(connected loc-x13-y29 loc-x13-y28)
 	(connected loc-x13-y29 loc-x13-y30)
 	(connected loc-x13-y30 loc-x12-y30)
 	(connected loc-x13-y30 loc-x14-y30)
 	(connected loc-x13-y30 loc-x13-y29)
 	(connected loc-x13-y30 loc-x13-y31)
 	(connected loc-x13-y31 loc-x12-y31)
 	(connected loc-x13-y31 loc-x14-y31)
 	(connected loc-x13-y31 loc-x13-y30)
 	(connected loc-x13-y31 loc-x13-y32)
 	(connected loc-x13-y32 loc-x12-y32)
 	(connected loc-x13-y32 loc-x14-y32)
 	(connected loc-x13-y32 loc-x13-y31)
 	(connected loc-x13-y32 loc-x13-y33)
 	(connected loc-x13-y33 loc-x12-y33)
 	(connected loc-x13-y33 loc-x14-y33)
 	(connected loc-x13-y33 loc-x13-y32)
 	(connected loc-x13-y33 loc-x13-y34)
 	(connected loc-x13-y34 loc-x12-y34)
 	(connected loc-x13-y34 loc-x14-y34)
 	(connected loc-x13-y34 loc-x13-y33)
 	(connected loc-x13-y34 loc-x13-y35)
 	(connected loc-x13-y35 loc-x12-y35)
 	(connected loc-x13-y35 loc-x14-y35)
 	(connected loc-x13-y35 loc-x13-y34)
 	(connected loc-x13-y35 loc-x13-y36)
 	(connected loc-x13-y36 loc-x12-y36)
 	(connected loc-x13-y36 loc-x14-y36)
 	(connected loc-x13-y36 loc-x13-y35)
 	(connected loc-x13-y36 loc-x13-y37)
 	(connected loc-x13-y37 loc-x12-y37)
 	(connected loc-x13-y37 loc-x14-y37)
 	(connected loc-x13-y37 loc-x13-y36)
 	(connected loc-x13-y37 loc-x13-y38)
 	(connected loc-x13-y38 loc-x12-y38)
 	(connected loc-x13-y38 loc-x14-y38)
 	(connected loc-x13-y38 loc-x13-y37)
 	(connected loc-x13-y38 loc-x13-y39)
 	(connected loc-x13-y39 loc-x12-y39)
 	(connected loc-x13-y39 loc-x14-y39)
 	(connected loc-x13-y39 loc-x13-y38)
 	(connected loc-x13-y39 loc-x13-y40)
 	(connected loc-x13-y40 loc-x12-y40)
 	(connected loc-x13-y40 loc-x14-y40)
 	(connected loc-x13-y40 loc-x13-y39)
 	(connected loc-x13-y40 loc-x13-y41)
 	(connected loc-x13-y41 loc-x12-y41)
 	(connected loc-x13-y41 loc-x14-y41)
 	(connected loc-x13-y41 loc-x13-y40)
 	(connected loc-x13-y41 loc-x13-y42)
 	(connected loc-x13-y42 loc-x12-y42)
 	(connected loc-x13-y42 loc-x14-y42)
 	(connected loc-x13-y42 loc-x13-y41)
 	(connected loc-x13-y42 loc-x13-y43)
 	(connected loc-x13-y43 loc-x12-y43)
 	(connected loc-x13-y43 loc-x14-y43)
 	(connected loc-x13-y43 loc-x13-y42)
 	(connected loc-x13-y43 loc-x13-y44)
 	(connected loc-x13-y44 loc-x12-y44)
 	(connected loc-x13-y44 loc-x14-y44)
 	(connected loc-x13-y44 loc-x13-y43)
 	(connected loc-x14-y0 loc-x13-y0)
 	(connected loc-x14-y0 loc-x15-y0)
 	(connected loc-x14-y0 loc-x14-y1)
 	(connected loc-x14-y1 loc-x13-y1)
 	(connected loc-x14-y1 loc-x15-y1)
 	(connected loc-x14-y1 loc-x14-y0)
 	(connected loc-x14-y1 loc-x14-y2)
 	(connected loc-x14-y2 loc-x13-y2)
 	(connected loc-x14-y2 loc-x15-y2)
 	(connected loc-x14-y2 loc-x14-y1)
 	(connected loc-x14-y2 loc-x14-y3)
 	(connected loc-x14-y3 loc-x13-y3)
 	(connected loc-x14-y3 loc-x15-y3)
 	(connected loc-x14-y3 loc-x14-y2)
 	(connected loc-x14-y3 loc-x14-y4)
 	(connected loc-x14-y4 loc-x13-y4)
 	(connected loc-x14-y4 loc-x15-y4)
 	(connected loc-x14-y4 loc-x14-y3)
 	(connected loc-x14-y4 loc-x14-y5)
 	(connected loc-x14-y5 loc-x13-y5)
 	(connected loc-x14-y5 loc-x15-y5)
 	(connected loc-x14-y5 loc-x14-y4)
 	(connected loc-x14-y5 loc-x14-y6)
 	(connected loc-x14-y6 loc-x13-y6)
 	(connected loc-x14-y6 loc-x15-y6)
 	(connected loc-x14-y6 loc-x14-y5)
 	(connected loc-x14-y6 loc-x14-y7)
 	(connected loc-x14-y7 loc-x13-y7)
 	(connected loc-x14-y7 loc-x15-y7)
 	(connected loc-x14-y7 loc-x14-y6)
 	(connected loc-x14-y7 loc-x14-y8)
 	(connected loc-x14-y8 loc-x13-y8)
 	(connected loc-x14-y8 loc-x15-y8)
 	(connected loc-x14-y8 loc-x14-y7)
 	(connected loc-x14-y8 loc-x14-y9)
 	(connected loc-x14-y9 loc-x13-y9)
 	(connected loc-x14-y9 loc-x15-y9)
 	(connected loc-x14-y9 loc-x14-y8)
 	(connected loc-x14-y9 loc-x14-y10)
 	(connected loc-x14-y10 loc-x13-y10)
 	(connected loc-x14-y10 loc-x15-y10)
 	(connected loc-x14-y10 loc-x14-y9)
 	(connected loc-x14-y10 loc-x14-y11)
 	(connected loc-x14-y11 loc-x13-y11)
 	(connected loc-x14-y11 loc-x15-y11)
 	(connected loc-x14-y11 loc-x14-y10)
 	(connected loc-x14-y11 loc-x14-y12)
 	(connected loc-x14-y12 loc-x13-y12)
 	(connected loc-x14-y12 loc-x15-y12)
 	(connected loc-x14-y12 loc-x14-y11)
 	(connected loc-x14-y12 loc-x14-y13)
 	(connected loc-x14-y13 loc-x13-y13)
 	(connected loc-x14-y13 loc-x15-y13)
 	(connected loc-x14-y13 loc-x14-y12)
 	(connected loc-x14-y13 loc-x14-y14)
 	(connected loc-x14-y14 loc-x13-y14)
 	(connected loc-x14-y14 loc-x15-y14)
 	(connected loc-x14-y14 loc-x14-y13)
 	(connected loc-x14-y14 loc-x14-y15)
 	(connected loc-x14-y15 loc-x13-y15)
 	(connected loc-x14-y15 loc-x15-y15)
 	(connected loc-x14-y15 loc-x14-y14)
 	(connected loc-x14-y15 loc-x14-y16)
 	(connected loc-x14-y16 loc-x13-y16)
 	(connected loc-x14-y16 loc-x15-y16)
 	(connected loc-x14-y16 loc-x14-y15)
 	(connected loc-x14-y16 loc-x14-y17)
 	(connected loc-x14-y17 loc-x13-y17)
 	(connected loc-x14-y17 loc-x15-y17)
 	(connected loc-x14-y17 loc-x14-y16)
 	(connected loc-x14-y17 loc-x14-y18)
 	(connected loc-x14-y18 loc-x13-y18)
 	(connected loc-x14-y18 loc-x15-y18)
 	(connected loc-x14-y18 loc-x14-y17)
 	(connected loc-x14-y18 loc-x14-y19)
 	(connected loc-x14-y19 loc-x13-y19)
 	(connected loc-x14-y19 loc-x15-y19)
 	(connected loc-x14-y19 loc-x14-y18)
 	(connected loc-x14-y19 loc-x14-y20)
 	(connected loc-x14-y20 loc-x13-y20)
 	(connected loc-x14-y20 loc-x15-y20)
 	(connected loc-x14-y20 loc-x14-y19)
 	(connected loc-x14-y20 loc-x14-y21)
 	(connected loc-x14-y21 loc-x13-y21)
 	(connected loc-x14-y21 loc-x15-y21)
 	(connected loc-x14-y21 loc-x14-y20)
 	(connected loc-x14-y21 loc-x14-y22)
 	(connected loc-x14-y22 loc-x13-y22)
 	(connected loc-x14-y22 loc-x15-y22)
 	(connected loc-x14-y22 loc-x14-y21)
 	(connected loc-x14-y22 loc-x14-y23)
 	(connected loc-x14-y23 loc-x13-y23)
 	(connected loc-x14-y23 loc-x15-y23)
 	(connected loc-x14-y23 loc-x14-y22)
 	(connected loc-x14-y23 loc-x14-y24)
 	(connected loc-x14-y24 loc-x13-y24)
 	(connected loc-x14-y24 loc-x15-y24)
 	(connected loc-x14-y24 loc-x14-y23)
 	(connected loc-x14-y24 loc-x14-y25)
 	(connected loc-x14-y25 loc-x13-y25)
 	(connected loc-x14-y25 loc-x15-y25)
 	(connected loc-x14-y25 loc-x14-y24)
 	(connected loc-x14-y25 loc-x14-y26)
 	(connected loc-x14-y26 loc-x13-y26)
 	(connected loc-x14-y26 loc-x15-y26)
 	(connected loc-x14-y26 loc-x14-y25)
 	(connected loc-x14-y26 loc-x14-y27)
 	(connected loc-x14-y27 loc-x13-y27)
 	(connected loc-x14-y27 loc-x15-y27)
 	(connected loc-x14-y27 loc-x14-y26)
 	(connected loc-x14-y27 loc-x14-y28)
 	(connected loc-x14-y28 loc-x13-y28)
 	(connected loc-x14-y28 loc-x15-y28)
 	(connected loc-x14-y28 loc-x14-y27)
 	(connected loc-x14-y28 loc-x14-y29)
 	(connected loc-x14-y29 loc-x13-y29)
 	(connected loc-x14-y29 loc-x15-y29)
 	(connected loc-x14-y29 loc-x14-y28)
 	(connected loc-x14-y29 loc-x14-y30)
 	(connected loc-x14-y30 loc-x13-y30)
 	(connected loc-x14-y30 loc-x15-y30)
 	(connected loc-x14-y30 loc-x14-y29)
 	(connected loc-x14-y30 loc-x14-y31)
 	(connected loc-x14-y31 loc-x13-y31)
 	(connected loc-x14-y31 loc-x15-y31)
 	(connected loc-x14-y31 loc-x14-y30)
 	(connected loc-x14-y31 loc-x14-y32)
 	(connected loc-x14-y32 loc-x13-y32)
 	(connected loc-x14-y32 loc-x15-y32)
 	(connected loc-x14-y32 loc-x14-y31)
 	(connected loc-x14-y32 loc-x14-y33)
 	(connected loc-x14-y33 loc-x13-y33)
 	(connected loc-x14-y33 loc-x15-y33)
 	(connected loc-x14-y33 loc-x14-y32)
 	(connected loc-x14-y33 loc-x14-y34)
 	(connected loc-x14-y34 loc-x13-y34)
 	(connected loc-x14-y34 loc-x15-y34)
 	(connected loc-x14-y34 loc-x14-y33)
 	(connected loc-x14-y34 loc-x14-y35)
 	(connected loc-x14-y35 loc-x13-y35)
 	(connected loc-x14-y35 loc-x15-y35)
 	(connected loc-x14-y35 loc-x14-y34)
 	(connected loc-x14-y35 loc-x14-y36)
 	(connected loc-x14-y36 loc-x13-y36)
 	(connected loc-x14-y36 loc-x15-y36)
 	(connected loc-x14-y36 loc-x14-y35)
 	(connected loc-x14-y36 loc-x14-y37)
 	(connected loc-x14-y37 loc-x13-y37)
 	(connected loc-x14-y37 loc-x15-y37)
 	(connected loc-x14-y37 loc-x14-y36)
 	(connected loc-x14-y37 loc-x14-y38)
 	(connected loc-x14-y38 loc-x13-y38)
 	(connected loc-x14-y38 loc-x15-y38)
 	(connected loc-x14-y38 loc-x14-y37)
 	(connected loc-x14-y38 loc-x14-y39)
 	(connected loc-x14-y39 loc-x13-y39)
 	(connected loc-x14-y39 loc-x15-y39)
 	(connected loc-x14-y39 loc-x14-y38)
 	(connected loc-x14-y39 loc-x14-y40)
 	(connected loc-x14-y40 loc-x13-y40)
 	(connected loc-x14-y40 loc-x15-y40)
 	(connected loc-x14-y40 loc-x14-y39)
 	(connected loc-x14-y40 loc-x14-y41)
 	(connected loc-x14-y41 loc-x13-y41)
 	(connected loc-x14-y41 loc-x15-y41)
 	(connected loc-x14-y41 loc-x14-y40)
 	(connected loc-x14-y41 loc-x14-y42)
 	(connected loc-x14-y42 loc-x13-y42)
 	(connected loc-x14-y42 loc-x15-y42)
 	(connected loc-x14-y42 loc-x14-y41)
 	(connected loc-x14-y42 loc-x14-y43)
 	(connected loc-x14-y43 loc-x13-y43)
 	(connected loc-x14-y43 loc-x15-y43)
 	(connected loc-x14-y43 loc-x14-y42)
 	(connected loc-x14-y43 loc-x14-y44)
 	(connected loc-x14-y44 loc-x13-y44)
 	(connected loc-x14-y44 loc-x15-y44)
 	(connected loc-x14-y44 loc-x14-y43)
 	(connected loc-x15-y0 loc-x14-y0)
 	(connected loc-x15-y0 loc-x16-y0)
 	(connected loc-x15-y0 loc-x15-y1)
 	(connected loc-x15-y1 loc-x14-y1)
 	(connected loc-x15-y1 loc-x16-y1)
 	(connected loc-x15-y1 loc-x15-y0)
 	(connected loc-x15-y1 loc-x15-y2)
 	(connected loc-x15-y2 loc-x14-y2)
 	(connected loc-x15-y2 loc-x16-y2)
 	(connected loc-x15-y2 loc-x15-y1)
 	(connected loc-x15-y2 loc-x15-y3)
 	(connected loc-x15-y3 loc-x14-y3)
 	(connected loc-x15-y3 loc-x16-y3)
 	(connected loc-x15-y3 loc-x15-y2)
 	(connected loc-x15-y3 loc-x15-y4)
 	(connected loc-x15-y4 loc-x14-y4)
 	(connected loc-x15-y4 loc-x16-y4)
 	(connected loc-x15-y4 loc-x15-y3)
 	(connected loc-x15-y4 loc-x15-y5)
 	(connected loc-x15-y5 loc-x14-y5)
 	(connected loc-x15-y5 loc-x16-y5)
 	(connected loc-x15-y5 loc-x15-y4)
 	(connected loc-x15-y5 loc-x15-y6)
 	(connected loc-x15-y6 loc-x14-y6)
 	(connected loc-x15-y6 loc-x16-y6)
 	(connected loc-x15-y6 loc-x15-y5)
 	(connected loc-x15-y6 loc-x15-y7)
 	(connected loc-x15-y7 loc-x14-y7)
 	(connected loc-x15-y7 loc-x16-y7)
 	(connected loc-x15-y7 loc-x15-y6)
 	(connected loc-x15-y7 loc-x15-y8)
 	(connected loc-x15-y8 loc-x14-y8)
 	(connected loc-x15-y8 loc-x16-y8)
 	(connected loc-x15-y8 loc-x15-y7)
 	(connected loc-x15-y8 loc-x15-y9)
 	(connected loc-x15-y9 loc-x14-y9)
 	(connected loc-x15-y9 loc-x16-y9)
 	(connected loc-x15-y9 loc-x15-y8)
 	(connected loc-x15-y9 loc-x15-y10)
 	(connected loc-x15-y10 loc-x14-y10)
 	(connected loc-x15-y10 loc-x16-y10)
 	(connected loc-x15-y10 loc-x15-y9)
 	(connected loc-x15-y10 loc-x15-y11)
 	(connected loc-x15-y11 loc-x14-y11)
 	(connected loc-x15-y11 loc-x16-y11)
 	(connected loc-x15-y11 loc-x15-y10)
 	(connected loc-x15-y11 loc-x15-y12)
 	(connected loc-x15-y12 loc-x14-y12)
 	(connected loc-x15-y12 loc-x16-y12)
 	(connected loc-x15-y12 loc-x15-y11)
 	(connected loc-x15-y12 loc-x15-y13)
 	(connected loc-x15-y13 loc-x14-y13)
 	(connected loc-x15-y13 loc-x16-y13)
 	(connected loc-x15-y13 loc-x15-y12)
 	(connected loc-x15-y13 loc-x15-y14)
 	(connected loc-x15-y14 loc-x14-y14)
 	(connected loc-x15-y14 loc-x16-y14)
 	(connected loc-x15-y14 loc-x15-y13)
 	(connected loc-x15-y14 loc-x15-y15)
 	(connected loc-x15-y15 loc-x14-y15)
 	(connected loc-x15-y15 loc-x16-y15)
 	(connected loc-x15-y15 loc-x15-y14)
 	(connected loc-x15-y15 loc-x15-y16)
 	(connected loc-x15-y16 loc-x14-y16)
 	(connected loc-x15-y16 loc-x16-y16)
 	(connected loc-x15-y16 loc-x15-y15)
 	(connected loc-x15-y16 loc-x15-y17)
 	(connected loc-x15-y17 loc-x14-y17)
 	(connected loc-x15-y17 loc-x16-y17)
 	(connected loc-x15-y17 loc-x15-y16)
 	(connected loc-x15-y17 loc-x15-y18)
 	(connected loc-x15-y18 loc-x14-y18)
 	(connected loc-x15-y18 loc-x16-y18)
 	(connected loc-x15-y18 loc-x15-y17)
 	(connected loc-x15-y18 loc-x15-y19)
 	(connected loc-x15-y19 loc-x14-y19)
 	(connected loc-x15-y19 loc-x16-y19)
 	(connected loc-x15-y19 loc-x15-y18)
 	(connected loc-x15-y19 loc-x15-y20)
 	(connected loc-x15-y20 loc-x14-y20)
 	(connected loc-x15-y20 loc-x16-y20)
 	(connected loc-x15-y20 loc-x15-y19)
 	(connected loc-x15-y20 loc-x15-y21)
 	(connected loc-x15-y21 loc-x14-y21)
 	(connected loc-x15-y21 loc-x16-y21)
 	(connected loc-x15-y21 loc-x15-y20)
 	(connected loc-x15-y21 loc-x15-y22)
 	(connected loc-x15-y22 loc-x14-y22)
 	(connected loc-x15-y22 loc-x16-y22)
 	(connected loc-x15-y22 loc-x15-y21)
 	(connected loc-x15-y22 loc-x15-y23)
 	(connected loc-x15-y23 loc-x14-y23)
 	(connected loc-x15-y23 loc-x16-y23)
 	(connected loc-x15-y23 loc-x15-y22)
 	(connected loc-x15-y23 loc-x15-y24)
 	(connected loc-x15-y24 loc-x14-y24)
 	(connected loc-x15-y24 loc-x16-y24)
 	(connected loc-x15-y24 loc-x15-y23)
 	(connected loc-x15-y24 loc-x15-y25)
 	(connected loc-x15-y25 loc-x14-y25)
 	(connected loc-x15-y25 loc-x16-y25)
 	(connected loc-x15-y25 loc-x15-y24)
 	(connected loc-x15-y25 loc-x15-y26)
 	(connected loc-x15-y26 loc-x14-y26)
 	(connected loc-x15-y26 loc-x16-y26)
 	(connected loc-x15-y26 loc-x15-y25)
 	(connected loc-x15-y26 loc-x15-y27)
 	(connected loc-x15-y27 loc-x14-y27)
 	(connected loc-x15-y27 loc-x16-y27)
 	(connected loc-x15-y27 loc-x15-y26)
 	(connected loc-x15-y27 loc-x15-y28)
 	(connected loc-x15-y28 loc-x14-y28)
 	(connected loc-x15-y28 loc-x16-y28)
 	(connected loc-x15-y28 loc-x15-y27)
 	(connected loc-x15-y28 loc-x15-y29)
 	(connected loc-x15-y29 loc-x14-y29)
 	(connected loc-x15-y29 loc-x16-y29)
 	(connected loc-x15-y29 loc-x15-y28)
 	(connected loc-x15-y29 loc-x15-y30)
 	(connected loc-x15-y30 loc-x14-y30)
 	(connected loc-x15-y30 loc-x16-y30)
 	(connected loc-x15-y30 loc-x15-y29)
 	(connected loc-x15-y30 loc-x15-y31)
 	(connected loc-x15-y31 loc-x14-y31)
 	(connected loc-x15-y31 loc-x16-y31)
 	(connected loc-x15-y31 loc-x15-y30)
 	(connected loc-x15-y31 loc-x15-y32)
 	(connected loc-x15-y32 loc-x14-y32)
 	(connected loc-x15-y32 loc-x16-y32)
 	(connected loc-x15-y32 loc-x15-y31)
 	(connected loc-x15-y32 loc-x15-y33)
 	(connected loc-x15-y33 loc-x14-y33)
 	(connected loc-x15-y33 loc-x16-y33)
 	(connected loc-x15-y33 loc-x15-y32)
 	(connected loc-x15-y33 loc-x15-y34)
 	(connected loc-x15-y34 loc-x14-y34)
 	(connected loc-x15-y34 loc-x16-y34)
 	(connected loc-x15-y34 loc-x15-y33)
 	(connected loc-x15-y34 loc-x15-y35)
 	(connected loc-x15-y35 loc-x14-y35)
 	(connected loc-x15-y35 loc-x16-y35)
 	(connected loc-x15-y35 loc-x15-y34)
 	(connected loc-x15-y35 loc-x15-y36)
 	(connected loc-x15-y36 loc-x14-y36)
 	(connected loc-x15-y36 loc-x16-y36)
 	(connected loc-x15-y36 loc-x15-y35)
 	(connected loc-x15-y36 loc-x15-y37)
 	(connected loc-x15-y37 loc-x14-y37)
 	(connected loc-x15-y37 loc-x16-y37)
 	(connected loc-x15-y37 loc-x15-y36)
 	(connected loc-x15-y37 loc-x15-y38)
 	(connected loc-x15-y38 loc-x14-y38)
 	(connected loc-x15-y38 loc-x16-y38)
 	(connected loc-x15-y38 loc-x15-y37)
 	(connected loc-x15-y38 loc-x15-y39)
 	(connected loc-x15-y39 loc-x14-y39)
 	(connected loc-x15-y39 loc-x16-y39)
 	(connected loc-x15-y39 loc-x15-y38)
 	(connected loc-x15-y39 loc-x15-y40)
 	(connected loc-x15-y40 loc-x14-y40)
 	(connected loc-x15-y40 loc-x16-y40)
 	(connected loc-x15-y40 loc-x15-y39)
 	(connected loc-x15-y40 loc-x15-y41)
 	(connected loc-x15-y41 loc-x14-y41)
 	(connected loc-x15-y41 loc-x16-y41)
 	(connected loc-x15-y41 loc-x15-y40)
 	(connected loc-x15-y41 loc-x15-y42)
 	(connected loc-x15-y42 loc-x14-y42)
 	(connected loc-x15-y42 loc-x16-y42)
 	(connected loc-x15-y42 loc-x15-y41)
 	(connected loc-x15-y42 loc-x15-y43)
 	(connected loc-x15-y43 loc-x14-y43)
 	(connected loc-x15-y43 loc-x16-y43)
 	(connected loc-x15-y43 loc-x15-y42)
 	(connected loc-x15-y43 loc-x15-y44)
 	(connected loc-x15-y44 loc-x14-y44)
 	(connected loc-x15-y44 loc-x16-y44)
 	(connected loc-x15-y44 loc-x15-y43)
 	(connected loc-x16-y0 loc-x15-y0)
 	(connected loc-x16-y0 loc-x17-y0)
 	(connected loc-x16-y0 loc-x16-y1)
 	(connected loc-x16-y1 loc-x15-y1)
 	(connected loc-x16-y1 loc-x17-y1)
 	(connected loc-x16-y1 loc-x16-y0)
 	(connected loc-x16-y1 loc-x16-y2)
 	(connected loc-x16-y2 loc-x15-y2)
 	(connected loc-x16-y2 loc-x17-y2)
 	(connected loc-x16-y2 loc-x16-y1)
 	(connected loc-x16-y2 loc-x16-y3)
 	(connected loc-x16-y3 loc-x15-y3)
 	(connected loc-x16-y3 loc-x17-y3)
 	(connected loc-x16-y3 loc-x16-y2)
 	(connected loc-x16-y3 loc-x16-y4)
 	(connected loc-x16-y4 loc-x15-y4)
 	(connected loc-x16-y4 loc-x17-y4)
 	(connected loc-x16-y4 loc-x16-y3)
 	(connected loc-x16-y4 loc-x16-y5)
 	(connected loc-x16-y5 loc-x15-y5)
 	(connected loc-x16-y5 loc-x17-y5)
 	(connected loc-x16-y5 loc-x16-y4)
 	(connected loc-x16-y5 loc-x16-y6)
 	(connected loc-x16-y6 loc-x15-y6)
 	(connected loc-x16-y6 loc-x17-y6)
 	(connected loc-x16-y6 loc-x16-y5)
 	(connected loc-x16-y6 loc-x16-y7)
 	(connected loc-x16-y7 loc-x15-y7)
 	(connected loc-x16-y7 loc-x17-y7)
 	(connected loc-x16-y7 loc-x16-y6)
 	(connected loc-x16-y7 loc-x16-y8)
 	(connected loc-x16-y8 loc-x15-y8)
 	(connected loc-x16-y8 loc-x17-y8)
 	(connected loc-x16-y8 loc-x16-y7)
 	(connected loc-x16-y8 loc-x16-y9)
 	(connected loc-x16-y9 loc-x15-y9)
 	(connected loc-x16-y9 loc-x17-y9)
 	(connected loc-x16-y9 loc-x16-y8)
 	(connected loc-x16-y9 loc-x16-y10)
 	(connected loc-x16-y10 loc-x15-y10)
 	(connected loc-x16-y10 loc-x17-y10)
 	(connected loc-x16-y10 loc-x16-y9)
 	(connected loc-x16-y10 loc-x16-y11)
 	(connected loc-x16-y11 loc-x15-y11)
 	(connected loc-x16-y11 loc-x17-y11)
 	(connected loc-x16-y11 loc-x16-y10)
 	(connected loc-x16-y11 loc-x16-y12)
 	(connected loc-x16-y12 loc-x15-y12)
 	(connected loc-x16-y12 loc-x17-y12)
 	(connected loc-x16-y12 loc-x16-y11)
 	(connected loc-x16-y12 loc-x16-y13)
 	(connected loc-x16-y13 loc-x15-y13)
 	(connected loc-x16-y13 loc-x17-y13)
 	(connected loc-x16-y13 loc-x16-y12)
 	(connected loc-x16-y13 loc-x16-y14)
 	(connected loc-x16-y14 loc-x15-y14)
 	(connected loc-x16-y14 loc-x17-y14)
 	(connected loc-x16-y14 loc-x16-y13)
 	(connected loc-x16-y14 loc-x16-y15)
 	(connected loc-x16-y15 loc-x15-y15)
 	(connected loc-x16-y15 loc-x17-y15)
 	(connected loc-x16-y15 loc-x16-y14)
 	(connected loc-x16-y15 loc-x16-y16)
 	(connected loc-x16-y16 loc-x15-y16)
 	(connected loc-x16-y16 loc-x17-y16)
 	(connected loc-x16-y16 loc-x16-y15)
 	(connected loc-x16-y16 loc-x16-y17)
 	(connected loc-x16-y17 loc-x15-y17)
 	(connected loc-x16-y17 loc-x17-y17)
 	(connected loc-x16-y17 loc-x16-y16)
 	(connected loc-x16-y17 loc-x16-y18)
 	(connected loc-x16-y18 loc-x15-y18)
 	(connected loc-x16-y18 loc-x17-y18)
 	(connected loc-x16-y18 loc-x16-y17)
 	(connected loc-x16-y18 loc-x16-y19)
 	(connected loc-x16-y19 loc-x15-y19)
 	(connected loc-x16-y19 loc-x17-y19)
 	(connected loc-x16-y19 loc-x16-y18)
 	(connected loc-x16-y19 loc-x16-y20)
 	(connected loc-x16-y20 loc-x15-y20)
 	(connected loc-x16-y20 loc-x17-y20)
 	(connected loc-x16-y20 loc-x16-y19)
 	(connected loc-x16-y20 loc-x16-y21)
 	(connected loc-x16-y21 loc-x15-y21)
 	(connected loc-x16-y21 loc-x17-y21)
 	(connected loc-x16-y21 loc-x16-y20)
 	(connected loc-x16-y21 loc-x16-y22)
 	(connected loc-x16-y22 loc-x15-y22)
 	(connected loc-x16-y22 loc-x17-y22)
 	(connected loc-x16-y22 loc-x16-y21)
 	(connected loc-x16-y22 loc-x16-y23)
 	(connected loc-x16-y23 loc-x15-y23)
 	(connected loc-x16-y23 loc-x17-y23)
 	(connected loc-x16-y23 loc-x16-y22)
 	(connected loc-x16-y23 loc-x16-y24)
 	(connected loc-x16-y24 loc-x15-y24)
 	(connected loc-x16-y24 loc-x17-y24)
 	(connected loc-x16-y24 loc-x16-y23)
 	(connected loc-x16-y24 loc-x16-y25)
 	(connected loc-x16-y25 loc-x15-y25)
 	(connected loc-x16-y25 loc-x17-y25)
 	(connected loc-x16-y25 loc-x16-y24)
 	(connected loc-x16-y25 loc-x16-y26)
 	(connected loc-x16-y26 loc-x15-y26)
 	(connected loc-x16-y26 loc-x17-y26)
 	(connected loc-x16-y26 loc-x16-y25)
 	(connected loc-x16-y26 loc-x16-y27)
 	(connected loc-x16-y27 loc-x15-y27)
 	(connected loc-x16-y27 loc-x17-y27)
 	(connected loc-x16-y27 loc-x16-y26)
 	(connected loc-x16-y27 loc-x16-y28)
 	(connected loc-x16-y28 loc-x15-y28)
 	(connected loc-x16-y28 loc-x17-y28)
 	(connected loc-x16-y28 loc-x16-y27)
 	(connected loc-x16-y28 loc-x16-y29)
 	(connected loc-x16-y29 loc-x15-y29)
 	(connected loc-x16-y29 loc-x17-y29)
 	(connected loc-x16-y29 loc-x16-y28)
 	(connected loc-x16-y29 loc-x16-y30)
 	(connected loc-x16-y30 loc-x15-y30)
 	(connected loc-x16-y30 loc-x17-y30)
 	(connected loc-x16-y30 loc-x16-y29)
 	(connected loc-x16-y30 loc-x16-y31)
 	(connected loc-x16-y31 loc-x15-y31)
 	(connected loc-x16-y31 loc-x17-y31)
 	(connected loc-x16-y31 loc-x16-y30)
 	(connected loc-x16-y31 loc-x16-y32)
 	(connected loc-x16-y32 loc-x15-y32)
 	(connected loc-x16-y32 loc-x17-y32)
 	(connected loc-x16-y32 loc-x16-y31)
 	(connected loc-x16-y32 loc-x16-y33)
 	(connected loc-x16-y33 loc-x15-y33)
 	(connected loc-x16-y33 loc-x17-y33)
 	(connected loc-x16-y33 loc-x16-y32)
 	(connected loc-x16-y33 loc-x16-y34)
 	(connected loc-x16-y34 loc-x15-y34)
 	(connected loc-x16-y34 loc-x17-y34)
 	(connected loc-x16-y34 loc-x16-y33)
 	(connected loc-x16-y34 loc-x16-y35)
 	(connected loc-x16-y35 loc-x15-y35)
 	(connected loc-x16-y35 loc-x17-y35)
 	(connected loc-x16-y35 loc-x16-y34)
 	(connected loc-x16-y35 loc-x16-y36)
 	(connected loc-x16-y36 loc-x15-y36)
 	(connected loc-x16-y36 loc-x17-y36)
 	(connected loc-x16-y36 loc-x16-y35)
 	(connected loc-x16-y36 loc-x16-y37)
 	(connected loc-x16-y37 loc-x15-y37)
 	(connected loc-x16-y37 loc-x17-y37)
 	(connected loc-x16-y37 loc-x16-y36)
 	(connected loc-x16-y37 loc-x16-y38)
 	(connected loc-x16-y38 loc-x15-y38)
 	(connected loc-x16-y38 loc-x17-y38)
 	(connected loc-x16-y38 loc-x16-y37)
 	(connected loc-x16-y38 loc-x16-y39)
 	(connected loc-x16-y39 loc-x15-y39)
 	(connected loc-x16-y39 loc-x17-y39)
 	(connected loc-x16-y39 loc-x16-y38)
 	(connected loc-x16-y39 loc-x16-y40)
 	(connected loc-x16-y40 loc-x15-y40)
 	(connected loc-x16-y40 loc-x17-y40)
 	(connected loc-x16-y40 loc-x16-y39)
 	(connected loc-x16-y40 loc-x16-y41)
 	(connected loc-x16-y41 loc-x15-y41)
 	(connected loc-x16-y41 loc-x17-y41)
 	(connected loc-x16-y41 loc-x16-y40)
 	(connected loc-x16-y41 loc-x16-y42)
 	(connected loc-x16-y42 loc-x15-y42)
 	(connected loc-x16-y42 loc-x17-y42)
 	(connected loc-x16-y42 loc-x16-y41)
 	(connected loc-x16-y42 loc-x16-y43)
 	(connected loc-x16-y43 loc-x15-y43)
 	(connected loc-x16-y43 loc-x17-y43)
 	(connected loc-x16-y43 loc-x16-y42)
 	(connected loc-x16-y43 loc-x16-y44)
 	(connected loc-x16-y44 loc-x15-y44)
 	(connected loc-x16-y44 loc-x17-y44)
 	(connected loc-x16-y44 loc-x16-y43)
 	(connected loc-x17-y0 loc-x16-y0)
 	(connected loc-x17-y0 loc-x18-y0)
 	(connected loc-x17-y0 loc-x17-y1)
 	(connected loc-x17-y1 loc-x16-y1)
 	(connected loc-x17-y1 loc-x18-y1)
 	(connected loc-x17-y1 loc-x17-y0)
 	(connected loc-x17-y1 loc-x17-y2)
 	(connected loc-x17-y2 loc-x16-y2)
 	(connected loc-x17-y2 loc-x18-y2)
 	(connected loc-x17-y2 loc-x17-y1)
 	(connected loc-x17-y2 loc-x17-y3)
 	(connected loc-x17-y3 loc-x16-y3)
 	(connected loc-x17-y3 loc-x18-y3)
 	(connected loc-x17-y3 loc-x17-y2)
 	(connected loc-x17-y3 loc-x17-y4)
 	(connected loc-x17-y4 loc-x16-y4)
 	(connected loc-x17-y4 loc-x18-y4)
 	(connected loc-x17-y4 loc-x17-y3)
 	(connected loc-x17-y4 loc-x17-y5)
 	(connected loc-x17-y5 loc-x16-y5)
 	(connected loc-x17-y5 loc-x18-y5)
 	(connected loc-x17-y5 loc-x17-y4)
 	(connected loc-x17-y5 loc-x17-y6)
 	(connected loc-x17-y6 loc-x16-y6)
 	(connected loc-x17-y6 loc-x18-y6)
 	(connected loc-x17-y6 loc-x17-y5)
 	(connected loc-x17-y6 loc-x17-y7)
 	(connected loc-x17-y7 loc-x16-y7)
 	(connected loc-x17-y7 loc-x18-y7)
 	(connected loc-x17-y7 loc-x17-y6)
 	(connected loc-x17-y7 loc-x17-y8)
 	(connected loc-x17-y8 loc-x16-y8)
 	(connected loc-x17-y8 loc-x18-y8)
 	(connected loc-x17-y8 loc-x17-y7)
 	(connected loc-x17-y8 loc-x17-y9)
 	(connected loc-x17-y9 loc-x16-y9)
 	(connected loc-x17-y9 loc-x18-y9)
 	(connected loc-x17-y9 loc-x17-y8)
 	(connected loc-x17-y9 loc-x17-y10)
 	(connected loc-x17-y10 loc-x16-y10)
 	(connected loc-x17-y10 loc-x18-y10)
 	(connected loc-x17-y10 loc-x17-y9)
 	(connected loc-x17-y10 loc-x17-y11)
 	(connected loc-x17-y11 loc-x16-y11)
 	(connected loc-x17-y11 loc-x18-y11)
 	(connected loc-x17-y11 loc-x17-y10)
 	(connected loc-x17-y11 loc-x17-y12)
 	(connected loc-x17-y12 loc-x16-y12)
 	(connected loc-x17-y12 loc-x18-y12)
 	(connected loc-x17-y12 loc-x17-y11)
 	(connected loc-x17-y12 loc-x17-y13)
 	(connected loc-x17-y13 loc-x16-y13)
 	(connected loc-x17-y13 loc-x18-y13)
 	(connected loc-x17-y13 loc-x17-y12)
 	(connected loc-x17-y13 loc-x17-y14)
 	(connected loc-x17-y14 loc-x16-y14)
 	(connected loc-x17-y14 loc-x18-y14)
 	(connected loc-x17-y14 loc-x17-y13)
 	(connected loc-x17-y14 loc-x17-y15)
 	(connected loc-x17-y15 loc-x16-y15)
 	(connected loc-x17-y15 loc-x18-y15)
 	(connected loc-x17-y15 loc-x17-y14)
 	(connected loc-x17-y15 loc-x17-y16)
 	(connected loc-x17-y16 loc-x16-y16)
 	(connected loc-x17-y16 loc-x18-y16)
 	(connected loc-x17-y16 loc-x17-y15)
 	(connected loc-x17-y16 loc-x17-y17)
 	(connected loc-x17-y17 loc-x16-y17)
 	(connected loc-x17-y17 loc-x18-y17)
 	(connected loc-x17-y17 loc-x17-y16)
 	(connected loc-x17-y17 loc-x17-y18)
 	(connected loc-x17-y18 loc-x16-y18)
 	(connected loc-x17-y18 loc-x18-y18)
 	(connected loc-x17-y18 loc-x17-y17)
 	(connected loc-x17-y18 loc-x17-y19)
 	(connected loc-x17-y19 loc-x16-y19)
 	(connected loc-x17-y19 loc-x18-y19)
 	(connected loc-x17-y19 loc-x17-y18)
 	(connected loc-x17-y19 loc-x17-y20)
 	(connected loc-x17-y20 loc-x16-y20)
 	(connected loc-x17-y20 loc-x18-y20)
 	(connected loc-x17-y20 loc-x17-y19)
 	(connected loc-x17-y20 loc-x17-y21)
 	(connected loc-x17-y21 loc-x16-y21)
 	(connected loc-x17-y21 loc-x18-y21)
 	(connected loc-x17-y21 loc-x17-y20)
 	(connected loc-x17-y21 loc-x17-y22)
 	(connected loc-x17-y22 loc-x16-y22)
 	(connected loc-x17-y22 loc-x18-y22)
 	(connected loc-x17-y22 loc-x17-y21)
 	(connected loc-x17-y22 loc-x17-y23)
 	(connected loc-x17-y23 loc-x16-y23)
 	(connected loc-x17-y23 loc-x18-y23)
 	(connected loc-x17-y23 loc-x17-y22)
 	(connected loc-x17-y23 loc-x17-y24)
 	(connected loc-x17-y24 loc-x16-y24)
 	(connected loc-x17-y24 loc-x18-y24)
 	(connected loc-x17-y24 loc-x17-y23)
 	(connected loc-x17-y24 loc-x17-y25)
 	(connected loc-x17-y25 loc-x16-y25)
 	(connected loc-x17-y25 loc-x18-y25)
 	(connected loc-x17-y25 loc-x17-y24)
 	(connected loc-x17-y25 loc-x17-y26)
 	(connected loc-x17-y26 loc-x16-y26)
 	(connected loc-x17-y26 loc-x18-y26)
 	(connected loc-x17-y26 loc-x17-y25)
 	(connected loc-x17-y26 loc-x17-y27)
 	(connected loc-x17-y27 loc-x16-y27)
 	(connected loc-x17-y27 loc-x18-y27)
 	(connected loc-x17-y27 loc-x17-y26)
 	(connected loc-x17-y27 loc-x17-y28)
 	(connected loc-x17-y28 loc-x16-y28)
 	(connected loc-x17-y28 loc-x18-y28)
 	(connected loc-x17-y28 loc-x17-y27)
 	(connected loc-x17-y28 loc-x17-y29)
 	(connected loc-x17-y29 loc-x16-y29)
 	(connected loc-x17-y29 loc-x18-y29)
 	(connected loc-x17-y29 loc-x17-y28)
 	(connected loc-x17-y29 loc-x17-y30)
 	(connected loc-x17-y30 loc-x16-y30)
 	(connected loc-x17-y30 loc-x18-y30)
 	(connected loc-x17-y30 loc-x17-y29)
 	(connected loc-x17-y30 loc-x17-y31)
 	(connected loc-x17-y31 loc-x16-y31)
 	(connected loc-x17-y31 loc-x18-y31)
 	(connected loc-x17-y31 loc-x17-y30)
 	(connected loc-x17-y31 loc-x17-y32)
 	(connected loc-x17-y32 loc-x16-y32)
 	(connected loc-x17-y32 loc-x18-y32)
 	(connected loc-x17-y32 loc-x17-y31)
 	(connected loc-x17-y32 loc-x17-y33)
 	(connected loc-x17-y33 loc-x16-y33)
 	(connected loc-x17-y33 loc-x18-y33)
 	(connected loc-x17-y33 loc-x17-y32)
 	(connected loc-x17-y33 loc-x17-y34)
 	(connected loc-x17-y34 loc-x16-y34)
 	(connected loc-x17-y34 loc-x18-y34)
 	(connected loc-x17-y34 loc-x17-y33)
 	(connected loc-x17-y34 loc-x17-y35)
 	(connected loc-x17-y35 loc-x16-y35)
 	(connected loc-x17-y35 loc-x18-y35)
 	(connected loc-x17-y35 loc-x17-y34)
 	(connected loc-x17-y35 loc-x17-y36)
 	(connected loc-x17-y36 loc-x16-y36)
 	(connected loc-x17-y36 loc-x18-y36)
 	(connected loc-x17-y36 loc-x17-y35)
 	(connected loc-x17-y36 loc-x17-y37)
 	(connected loc-x17-y37 loc-x16-y37)
 	(connected loc-x17-y37 loc-x18-y37)
 	(connected loc-x17-y37 loc-x17-y36)
 	(connected loc-x17-y37 loc-x17-y38)
 	(connected loc-x17-y38 loc-x16-y38)
 	(connected loc-x17-y38 loc-x18-y38)
 	(connected loc-x17-y38 loc-x17-y37)
 	(connected loc-x17-y38 loc-x17-y39)
 	(connected loc-x17-y39 loc-x16-y39)
 	(connected loc-x17-y39 loc-x18-y39)
 	(connected loc-x17-y39 loc-x17-y38)
 	(connected loc-x17-y39 loc-x17-y40)
 	(connected loc-x17-y40 loc-x16-y40)
 	(connected loc-x17-y40 loc-x18-y40)
 	(connected loc-x17-y40 loc-x17-y39)
 	(connected loc-x17-y40 loc-x17-y41)
 	(connected loc-x17-y41 loc-x16-y41)
 	(connected loc-x17-y41 loc-x18-y41)
 	(connected loc-x17-y41 loc-x17-y40)
 	(connected loc-x17-y41 loc-x17-y42)
 	(connected loc-x17-y42 loc-x16-y42)
 	(connected loc-x17-y42 loc-x18-y42)
 	(connected loc-x17-y42 loc-x17-y41)
 	(connected loc-x17-y42 loc-x17-y43)
 	(connected loc-x17-y43 loc-x16-y43)
 	(connected loc-x17-y43 loc-x18-y43)
 	(connected loc-x17-y43 loc-x17-y42)
 	(connected loc-x17-y43 loc-x17-y44)
 	(connected loc-x17-y44 loc-x16-y44)
 	(connected loc-x17-y44 loc-x18-y44)
 	(connected loc-x17-y44 loc-x17-y43)
 	(connected loc-x18-y0 loc-x17-y0)
 	(connected loc-x18-y0 loc-x19-y0)
 	(connected loc-x18-y0 loc-x18-y1)
 	(connected loc-x18-y1 loc-x17-y1)
 	(connected loc-x18-y1 loc-x19-y1)
 	(connected loc-x18-y1 loc-x18-y0)
 	(connected loc-x18-y1 loc-x18-y2)
 	(connected loc-x18-y2 loc-x17-y2)
 	(connected loc-x18-y2 loc-x19-y2)
 	(connected loc-x18-y2 loc-x18-y1)
 	(connected loc-x18-y2 loc-x18-y3)
 	(connected loc-x18-y3 loc-x17-y3)
 	(connected loc-x18-y3 loc-x19-y3)
 	(connected loc-x18-y3 loc-x18-y2)
 	(connected loc-x18-y3 loc-x18-y4)
 	(connected loc-x18-y4 loc-x17-y4)
 	(connected loc-x18-y4 loc-x19-y4)
 	(connected loc-x18-y4 loc-x18-y3)
 	(connected loc-x18-y4 loc-x18-y5)
 	(connected loc-x18-y5 loc-x17-y5)
 	(connected loc-x18-y5 loc-x19-y5)
 	(connected loc-x18-y5 loc-x18-y4)
 	(connected loc-x18-y5 loc-x18-y6)
 	(connected loc-x18-y6 loc-x17-y6)
 	(connected loc-x18-y6 loc-x19-y6)
 	(connected loc-x18-y6 loc-x18-y5)
 	(connected loc-x18-y6 loc-x18-y7)
 	(connected loc-x18-y7 loc-x17-y7)
 	(connected loc-x18-y7 loc-x19-y7)
 	(connected loc-x18-y7 loc-x18-y6)
 	(connected loc-x18-y7 loc-x18-y8)
 	(connected loc-x18-y8 loc-x17-y8)
 	(connected loc-x18-y8 loc-x19-y8)
 	(connected loc-x18-y8 loc-x18-y7)
 	(connected loc-x18-y8 loc-x18-y9)
 	(connected loc-x18-y9 loc-x17-y9)
 	(connected loc-x18-y9 loc-x19-y9)
 	(connected loc-x18-y9 loc-x18-y8)
 	(connected loc-x18-y9 loc-x18-y10)
 	(connected loc-x18-y10 loc-x17-y10)
 	(connected loc-x18-y10 loc-x19-y10)
 	(connected loc-x18-y10 loc-x18-y9)
 	(connected loc-x18-y10 loc-x18-y11)
 	(connected loc-x18-y11 loc-x17-y11)
 	(connected loc-x18-y11 loc-x19-y11)
 	(connected loc-x18-y11 loc-x18-y10)
 	(connected loc-x18-y11 loc-x18-y12)
 	(connected loc-x18-y12 loc-x17-y12)
 	(connected loc-x18-y12 loc-x19-y12)
 	(connected loc-x18-y12 loc-x18-y11)
 	(connected loc-x18-y12 loc-x18-y13)
 	(connected loc-x18-y13 loc-x17-y13)
 	(connected loc-x18-y13 loc-x19-y13)
 	(connected loc-x18-y13 loc-x18-y12)
 	(connected loc-x18-y13 loc-x18-y14)
 	(connected loc-x18-y14 loc-x17-y14)
 	(connected loc-x18-y14 loc-x19-y14)
 	(connected loc-x18-y14 loc-x18-y13)
 	(connected loc-x18-y14 loc-x18-y15)
 	(connected loc-x18-y15 loc-x17-y15)
 	(connected loc-x18-y15 loc-x19-y15)
 	(connected loc-x18-y15 loc-x18-y14)
 	(connected loc-x18-y15 loc-x18-y16)
 	(connected loc-x18-y16 loc-x17-y16)
 	(connected loc-x18-y16 loc-x19-y16)
 	(connected loc-x18-y16 loc-x18-y15)
 	(connected loc-x18-y16 loc-x18-y17)
 	(connected loc-x18-y17 loc-x17-y17)
 	(connected loc-x18-y17 loc-x19-y17)
 	(connected loc-x18-y17 loc-x18-y16)
 	(connected loc-x18-y17 loc-x18-y18)
 	(connected loc-x18-y18 loc-x17-y18)
 	(connected loc-x18-y18 loc-x19-y18)
 	(connected loc-x18-y18 loc-x18-y17)
 	(connected loc-x18-y18 loc-x18-y19)
 	(connected loc-x18-y19 loc-x17-y19)
 	(connected loc-x18-y19 loc-x19-y19)
 	(connected loc-x18-y19 loc-x18-y18)
 	(connected loc-x18-y19 loc-x18-y20)
 	(connected loc-x18-y20 loc-x17-y20)
 	(connected loc-x18-y20 loc-x19-y20)
 	(connected loc-x18-y20 loc-x18-y19)
 	(connected loc-x18-y20 loc-x18-y21)
 	(connected loc-x18-y21 loc-x17-y21)
 	(connected loc-x18-y21 loc-x19-y21)
 	(connected loc-x18-y21 loc-x18-y20)
 	(connected loc-x18-y21 loc-x18-y22)
 	(connected loc-x18-y22 loc-x17-y22)
 	(connected loc-x18-y22 loc-x19-y22)
 	(connected loc-x18-y22 loc-x18-y21)
 	(connected loc-x18-y22 loc-x18-y23)
 	(connected loc-x18-y23 loc-x17-y23)
 	(connected loc-x18-y23 loc-x19-y23)
 	(connected loc-x18-y23 loc-x18-y22)
 	(connected loc-x18-y23 loc-x18-y24)
 	(connected loc-x18-y24 loc-x17-y24)
 	(connected loc-x18-y24 loc-x19-y24)
 	(connected loc-x18-y24 loc-x18-y23)
 	(connected loc-x18-y24 loc-x18-y25)
 	(connected loc-x18-y25 loc-x17-y25)
 	(connected loc-x18-y25 loc-x19-y25)
 	(connected loc-x18-y25 loc-x18-y24)
 	(connected loc-x18-y25 loc-x18-y26)
 	(connected loc-x18-y26 loc-x17-y26)
 	(connected loc-x18-y26 loc-x19-y26)
 	(connected loc-x18-y26 loc-x18-y25)
 	(connected loc-x18-y26 loc-x18-y27)
 	(connected loc-x18-y27 loc-x17-y27)
 	(connected loc-x18-y27 loc-x19-y27)
 	(connected loc-x18-y27 loc-x18-y26)
 	(connected loc-x18-y27 loc-x18-y28)
 	(connected loc-x18-y28 loc-x17-y28)
 	(connected loc-x18-y28 loc-x19-y28)
 	(connected loc-x18-y28 loc-x18-y27)
 	(connected loc-x18-y28 loc-x18-y29)
 	(connected loc-x18-y29 loc-x17-y29)
 	(connected loc-x18-y29 loc-x19-y29)
 	(connected loc-x18-y29 loc-x18-y28)
 	(connected loc-x18-y29 loc-x18-y30)
 	(connected loc-x18-y30 loc-x17-y30)
 	(connected loc-x18-y30 loc-x19-y30)
 	(connected loc-x18-y30 loc-x18-y29)
 	(connected loc-x18-y30 loc-x18-y31)
 	(connected loc-x18-y31 loc-x17-y31)
 	(connected loc-x18-y31 loc-x19-y31)
 	(connected loc-x18-y31 loc-x18-y30)
 	(connected loc-x18-y31 loc-x18-y32)
 	(connected loc-x18-y32 loc-x17-y32)
 	(connected loc-x18-y32 loc-x19-y32)
 	(connected loc-x18-y32 loc-x18-y31)
 	(connected loc-x18-y32 loc-x18-y33)
 	(connected loc-x18-y33 loc-x17-y33)
 	(connected loc-x18-y33 loc-x19-y33)
 	(connected loc-x18-y33 loc-x18-y32)
 	(connected loc-x18-y33 loc-x18-y34)
 	(connected loc-x18-y34 loc-x17-y34)
 	(connected loc-x18-y34 loc-x19-y34)
 	(connected loc-x18-y34 loc-x18-y33)
 	(connected loc-x18-y34 loc-x18-y35)
 	(connected loc-x18-y35 loc-x17-y35)
 	(connected loc-x18-y35 loc-x19-y35)
 	(connected loc-x18-y35 loc-x18-y34)
 	(connected loc-x18-y35 loc-x18-y36)
 	(connected loc-x18-y36 loc-x17-y36)
 	(connected loc-x18-y36 loc-x19-y36)
 	(connected loc-x18-y36 loc-x18-y35)
 	(connected loc-x18-y36 loc-x18-y37)
 	(connected loc-x18-y37 loc-x17-y37)
 	(connected loc-x18-y37 loc-x19-y37)
 	(connected loc-x18-y37 loc-x18-y36)
 	(connected loc-x18-y37 loc-x18-y38)
 	(connected loc-x18-y38 loc-x17-y38)
 	(connected loc-x18-y38 loc-x19-y38)
 	(connected loc-x18-y38 loc-x18-y37)
 	(connected loc-x18-y38 loc-x18-y39)
 	(connected loc-x18-y39 loc-x17-y39)
 	(connected loc-x18-y39 loc-x19-y39)
 	(connected loc-x18-y39 loc-x18-y38)
 	(connected loc-x18-y39 loc-x18-y40)
 	(connected loc-x18-y40 loc-x17-y40)
 	(connected loc-x18-y40 loc-x19-y40)
 	(connected loc-x18-y40 loc-x18-y39)
 	(connected loc-x18-y40 loc-x18-y41)
 	(connected loc-x18-y41 loc-x17-y41)
 	(connected loc-x18-y41 loc-x19-y41)
 	(connected loc-x18-y41 loc-x18-y40)
 	(connected loc-x18-y41 loc-x18-y42)
 	(connected loc-x18-y42 loc-x17-y42)
 	(connected loc-x18-y42 loc-x19-y42)
 	(connected loc-x18-y42 loc-x18-y41)
 	(connected loc-x18-y42 loc-x18-y43)
 	(connected loc-x18-y43 loc-x17-y43)
 	(connected loc-x18-y43 loc-x19-y43)
 	(connected loc-x18-y43 loc-x18-y42)
 	(connected loc-x18-y43 loc-x18-y44)
 	(connected loc-x18-y44 loc-x17-y44)
 	(connected loc-x18-y44 loc-x19-y44)
 	(connected loc-x18-y44 loc-x18-y43)
 	(connected loc-x19-y0 loc-x18-y0)
 	(connected loc-x19-y0 loc-x20-y0)
 	(connected loc-x19-y0 loc-x19-y1)
 	(connected loc-x19-y1 loc-x18-y1)
 	(connected loc-x19-y1 loc-x20-y1)
 	(connected loc-x19-y1 loc-x19-y0)
 	(connected loc-x19-y1 loc-x19-y2)
 	(connected loc-x19-y2 loc-x18-y2)
 	(connected loc-x19-y2 loc-x20-y2)
 	(connected loc-x19-y2 loc-x19-y1)
 	(connected loc-x19-y2 loc-x19-y3)
 	(connected loc-x19-y3 loc-x18-y3)
 	(connected loc-x19-y3 loc-x20-y3)
 	(connected loc-x19-y3 loc-x19-y2)
 	(connected loc-x19-y3 loc-x19-y4)
 	(connected loc-x19-y4 loc-x18-y4)
 	(connected loc-x19-y4 loc-x20-y4)
 	(connected loc-x19-y4 loc-x19-y3)
 	(connected loc-x19-y4 loc-x19-y5)
 	(connected loc-x19-y5 loc-x18-y5)
 	(connected loc-x19-y5 loc-x20-y5)
 	(connected loc-x19-y5 loc-x19-y4)
 	(connected loc-x19-y5 loc-x19-y6)
 	(connected loc-x19-y6 loc-x18-y6)
 	(connected loc-x19-y6 loc-x20-y6)
 	(connected loc-x19-y6 loc-x19-y5)
 	(connected loc-x19-y6 loc-x19-y7)
 	(connected loc-x19-y7 loc-x18-y7)
 	(connected loc-x19-y7 loc-x20-y7)
 	(connected loc-x19-y7 loc-x19-y6)
 	(connected loc-x19-y7 loc-x19-y8)
 	(connected loc-x19-y8 loc-x18-y8)
 	(connected loc-x19-y8 loc-x20-y8)
 	(connected loc-x19-y8 loc-x19-y7)
 	(connected loc-x19-y8 loc-x19-y9)
 	(connected loc-x19-y9 loc-x18-y9)
 	(connected loc-x19-y9 loc-x20-y9)
 	(connected loc-x19-y9 loc-x19-y8)
 	(connected loc-x19-y9 loc-x19-y10)
 	(connected loc-x19-y10 loc-x18-y10)
 	(connected loc-x19-y10 loc-x20-y10)
 	(connected loc-x19-y10 loc-x19-y9)
 	(connected loc-x19-y10 loc-x19-y11)
 	(connected loc-x19-y11 loc-x18-y11)
 	(connected loc-x19-y11 loc-x20-y11)
 	(connected loc-x19-y11 loc-x19-y10)
 	(connected loc-x19-y11 loc-x19-y12)
 	(connected loc-x19-y12 loc-x18-y12)
 	(connected loc-x19-y12 loc-x20-y12)
 	(connected loc-x19-y12 loc-x19-y11)
 	(connected loc-x19-y12 loc-x19-y13)
 	(connected loc-x19-y13 loc-x18-y13)
 	(connected loc-x19-y13 loc-x20-y13)
 	(connected loc-x19-y13 loc-x19-y12)
 	(connected loc-x19-y13 loc-x19-y14)
 	(connected loc-x19-y14 loc-x18-y14)
 	(connected loc-x19-y14 loc-x20-y14)
 	(connected loc-x19-y14 loc-x19-y13)
 	(connected loc-x19-y14 loc-x19-y15)
 	(connected loc-x19-y15 loc-x18-y15)
 	(connected loc-x19-y15 loc-x20-y15)
 	(connected loc-x19-y15 loc-x19-y14)
 	(connected loc-x19-y15 loc-x19-y16)
 	(connected loc-x19-y16 loc-x18-y16)
 	(connected loc-x19-y16 loc-x20-y16)
 	(connected loc-x19-y16 loc-x19-y15)
 	(connected loc-x19-y16 loc-x19-y17)
 	(connected loc-x19-y17 loc-x18-y17)
 	(connected loc-x19-y17 loc-x20-y17)
 	(connected loc-x19-y17 loc-x19-y16)
 	(connected loc-x19-y17 loc-x19-y18)
 	(connected loc-x19-y18 loc-x18-y18)
 	(connected loc-x19-y18 loc-x20-y18)
 	(connected loc-x19-y18 loc-x19-y17)
 	(connected loc-x19-y18 loc-x19-y19)
 	(connected loc-x19-y19 loc-x18-y19)
 	(connected loc-x19-y19 loc-x20-y19)
 	(connected loc-x19-y19 loc-x19-y18)
 	(connected loc-x19-y19 loc-x19-y20)
 	(connected loc-x19-y20 loc-x18-y20)
 	(connected loc-x19-y20 loc-x20-y20)
 	(connected loc-x19-y20 loc-x19-y19)
 	(connected loc-x19-y20 loc-x19-y21)
 	(connected loc-x19-y21 loc-x18-y21)
 	(connected loc-x19-y21 loc-x20-y21)
 	(connected loc-x19-y21 loc-x19-y20)
 	(connected loc-x19-y21 loc-x19-y22)
 	(connected loc-x19-y22 loc-x18-y22)
 	(connected loc-x19-y22 loc-x20-y22)
 	(connected loc-x19-y22 loc-x19-y21)
 	(connected loc-x19-y22 loc-x19-y23)
 	(connected loc-x19-y23 loc-x18-y23)
 	(connected loc-x19-y23 loc-x20-y23)
 	(connected loc-x19-y23 loc-x19-y22)
 	(connected loc-x19-y23 loc-x19-y24)
 	(connected loc-x19-y24 loc-x18-y24)
 	(connected loc-x19-y24 loc-x20-y24)
 	(connected loc-x19-y24 loc-x19-y23)
 	(connected loc-x19-y24 loc-x19-y25)
 	(connected loc-x19-y25 loc-x18-y25)
 	(connected loc-x19-y25 loc-x20-y25)
 	(connected loc-x19-y25 loc-x19-y24)
 	(connected loc-x19-y25 loc-x19-y26)
 	(connected loc-x19-y26 loc-x18-y26)
 	(connected loc-x19-y26 loc-x20-y26)
 	(connected loc-x19-y26 loc-x19-y25)
 	(connected loc-x19-y26 loc-x19-y27)
 	(connected loc-x19-y27 loc-x18-y27)
 	(connected loc-x19-y27 loc-x20-y27)
 	(connected loc-x19-y27 loc-x19-y26)
 	(connected loc-x19-y27 loc-x19-y28)
 	(connected loc-x19-y28 loc-x18-y28)
 	(connected loc-x19-y28 loc-x20-y28)
 	(connected loc-x19-y28 loc-x19-y27)
 	(connected loc-x19-y28 loc-x19-y29)
 	(connected loc-x19-y29 loc-x18-y29)
 	(connected loc-x19-y29 loc-x20-y29)
 	(connected loc-x19-y29 loc-x19-y28)
 	(connected loc-x19-y29 loc-x19-y30)
 	(connected loc-x19-y30 loc-x18-y30)
 	(connected loc-x19-y30 loc-x20-y30)
 	(connected loc-x19-y30 loc-x19-y29)
 	(connected loc-x19-y30 loc-x19-y31)
 	(connected loc-x19-y31 loc-x18-y31)
 	(connected loc-x19-y31 loc-x20-y31)
 	(connected loc-x19-y31 loc-x19-y30)
 	(connected loc-x19-y31 loc-x19-y32)
 	(connected loc-x19-y32 loc-x18-y32)
 	(connected loc-x19-y32 loc-x20-y32)
 	(connected loc-x19-y32 loc-x19-y31)
 	(connected loc-x19-y32 loc-x19-y33)
 	(connected loc-x19-y33 loc-x18-y33)
 	(connected loc-x19-y33 loc-x20-y33)
 	(connected loc-x19-y33 loc-x19-y32)
 	(connected loc-x19-y33 loc-x19-y34)
 	(connected loc-x19-y34 loc-x18-y34)
 	(connected loc-x19-y34 loc-x20-y34)
 	(connected loc-x19-y34 loc-x19-y33)
 	(connected loc-x19-y34 loc-x19-y35)
 	(connected loc-x19-y35 loc-x18-y35)
 	(connected loc-x19-y35 loc-x20-y35)
 	(connected loc-x19-y35 loc-x19-y34)
 	(connected loc-x19-y35 loc-x19-y36)
 	(connected loc-x19-y36 loc-x18-y36)
 	(connected loc-x19-y36 loc-x20-y36)
 	(connected loc-x19-y36 loc-x19-y35)
 	(connected loc-x19-y36 loc-x19-y37)
 	(connected loc-x19-y37 loc-x18-y37)
 	(connected loc-x19-y37 loc-x20-y37)
 	(connected loc-x19-y37 loc-x19-y36)
 	(connected loc-x19-y37 loc-x19-y38)
 	(connected loc-x19-y38 loc-x18-y38)
 	(connected loc-x19-y38 loc-x20-y38)
 	(connected loc-x19-y38 loc-x19-y37)
 	(connected loc-x19-y38 loc-x19-y39)
 	(connected loc-x19-y39 loc-x18-y39)
 	(connected loc-x19-y39 loc-x20-y39)
 	(connected loc-x19-y39 loc-x19-y38)
 	(connected loc-x19-y39 loc-x19-y40)
 	(connected loc-x19-y40 loc-x18-y40)
 	(connected loc-x19-y40 loc-x20-y40)
 	(connected loc-x19-y40 loc-x19-y39)
 	(connected loc-x19-y40 loc-x19-y41)
 	(connected loc-x19-y41 loc-x18-y41)
 	(connected loc-x19-y41 loc-x20-y41)
 	(connected loc-x19-y41 loc-x19-y40)
 	(connected loc-x19-y41 loc-x19-y42)
 	(connected loc-x19-y42 loc-x18-y42)
 	(connected loc-x19-y42 loc-x20-y42)
 	(connected loc-x19-y42 loc-x19-y41)
 	(connected loc-x19-y42 loc-x19-y43)
 	(connected loc-x19-y43 loc-x18-y43)
 	(connected loc-x19-y43 loc-x20-y43)
 	(connected loc-x19-y43 loc-x19-y42)
 	(connected loc-x19-y43 loc-x19-y44)
 	(connected loc-x19-y44 loc-x18-y44)
 	(connected loc-x19-y44 loc-x20-y44)
 	(connected loc-x19-y44 loc-x19-y43)
 	(connected loc-x20-y0 loc-x19-y0)
 	(connected loc-x20-y0 loc-x21-y0)
 	(connected loc-x20-y0 loc-x20-y1)
 	(connected loc-x20-y1 loc-x19-y1)
 	(connected loc-x20-y1 loc-x21-y1)
 	(connected loc-x20-y1 loc-x20-y0)
 	(connected loc-x20-y1 loc-x20-y2)
 	(connected loc-x20-y2 loc-x19-y2)
 	(connected loc-x20-y2 loc-x21-y2)
 	(connected loc-x20-y2 loc-x20-y1)
 	(connected loc-x20-y2 loc-x20-y3)
 	(connected loc-x20-y3 loc-x19-y3)
 	(connected loc-x20-y3 loc-x21-y3)
 	(connected loc-x20-y3 loc-x20-y2)
 	(connected loc-x20-y3 loc-x20-y4)
 	(connected loc-x20-y4 loc-x19-y4)
 	(connected loc-x20-y4 loc-x21-y4)
 	(connected loc-x20-y4 loc-x20-y3)
 	(connected loc-x20-y4 loc-x20-y5)
 	(connected loc-x20-y5 loc-x19-y5)
 	(connected loc-x20-y5 loc-x21-y5)
 	(connected loc-x20-y5 loc-x20-y4)
 	(connected loc-x20-y5 loc-x20-y6)
 	(connected loc-x20-y6 loc-x19-y6)
 	(connected loc-x20-y6 loc-x21-y6)
 	(connected loc-x20-y6 loc-x20-y5)
 	(connected loc-x20-y6 loc-x20-y7)
 	(connected loc-x20-y7 loc-x19-y7)
 	(connected loc-x20-y7 loc-x21-y7)
 	(connected loc-x20-y7 loc-x20-y6)
 	(connected loc-x20-y7 loc-x20-y8)
 	(connected loc-x20-y8 loc-x19-y8)
 	(connected loc-x20-y8 loc-x21-y8)
 	(connected loc-x20-y8 loc-x20-y7)
 	(connected loc-x20-y8 loc-x20-y9)
 	(connected loc-x20-y9 loc-x19-y9)
 	(connected loc-x20-y9 loc-x21-y9)
 	(connected loc-x20-y9 loc-x20-y8)
 	(connected loc-x20-y9 loc-x20-y10)
 	(connected loc-x20-y10 loc-x19-y10)
 	(connected loc-x20-y10 loc-x21-y10)
 	(connected loc-x20-y10 loc-x20-y9)
 	(connected loc-x20-y10 loc-x20-y11)
 	(connected loc-x20-y11 loc-x19-y11)
 	(connected loc-x20-y11 loc-x21-y11)
 	(connected loc-x20-y11 loc-x20-y10)
 	(connected loc-x20-y11 loc-x20-y12)
 	(connected loc-x20-y12 loc-x19-y12)
 	(connected loc-x20-y12 loc-x21-y12)
 	(connected loc-x20-y12 loc-x20-y11)
 	(connected loc-x20-y12 loc-x20-y13)
 	(connected loc-x20-y13 loc-x19-y13)
 	(connected loc-x20-y13 loc-x21-y13)
 	(connected loc-x20-y13 loc-x20-y12)
 	(connected loc-x20-y13 loc-x20-y14)
 	(connected loc-x20-y14 loc-x19-y14)
 	(connected loc-x20-y14 loc-x21-y14)
 	(connected loc-x20-y14 loc-x20-y13)
 	(connected loc-x20-y14 loc-x20-y15)
 	(connected loc-x20-y15 loc-x19-y15)
 	(connected loc-x20-y15 loc-x21-y15)
 	(connected loc-x20-y15 loc-x20-y14)
 	(connected loc-x20-y15 loc-x20-y16)
 	(connected loc-x20-y16 loc-x19-y16)
 	(connected loc-x20-y16 loc-x21-y16)
 	(connected loc-x20-y16 loc-x20-y15)
 	(connected loc-x20-y16 loc-x20-y17)
 	(connected loc-x20-y17 loc-x19-y17)
 	(connected loc-x20-y17 loc-x21-y17)
 	(connected loc-x20-y17 loc-x20-y16)
 	(connected loc-x20-y17 loc-x20-y18)
 	(connected loc-x20-y18 loc-x19-y18)
 	(connected loc-x20-y18 loc-x21-y18)
 	(connected loc-x20-y18 loc-x20-y17)
 	(connected loc-x20-y18 loc-x20-y19)
 	(connected loc-x20-y19 loc-x19-y19)
 	(connected loc-x20-y19 loc-x21-y19)
 	(connected loc-x20-y19 loc-x20-y18)
 	(connected loc-x20-y19 loc-x20-y20)
 	(connected loc-x20-y20 loc-x19-y20)
 	(connected loc-x20-y20 loc-x21-y20)
 	(connected loc-x20-y20 loc-x20-y19)
 	(connected loc-x20-y20 loc-x20-y21)
 	(connected loc-x20-y21 loc-x19-y21)
 	(connected loc-x20-y21 loc-x21-y21)
 	(connected loc-x20-y21 loc-x20-y20)
 	(connected loc-x20-y21 loc-x20-y22)
 	(connected loc-x20-y22 loc-x19-y22)
 	(connected loc-x20-y22 loc-x21-y22)
 	(connected loc-x20-y22 loc-x20-y21)
 	(connected loc-x20-y22 loc-x20-y23)
 	(connected loc-x20-y23 loc-x19-y23)
 	(connected loc-x20-y23 loc-x21-y23)
 	(connected loc-x20-y23 loc-x20-y22)
 	(connected loc-x20-y23 loc-x20-y24)
 	(connected loc-x20-y24 loc-x19-y24)
 	(connected loc-x20-y24 loc-x21-y24)
 	(connected loc-x20-y24 loc-x20-y23)
 	(connected loc-x20-y24 loc-x20-y25)
 	(connected loc-x20-y25 loc-x19-y25)
 	(connected loc-x20-y25 loc-x21-y25)
 	(connected loc-x20-y25 loc-x20-y24)
 	(connected loc-x20-y25 loc-x20-y26)
 	(connected loc-x20-y26 loc-x19-y26)
 	(connected loc-x20-y26 loc-x21-y26)
 	(connected loc-x20-y26 loc-x20-y25)
 	(connected loc-x20-y26 loc-x20-y27)
 	(connected loc-x20-y27 loc-x19-y27)
 	(connected loc-x20-y27 loc-x21-y27)
 	(connected loc-x20-y27 loc-x20-y26)
 	(connected loc-x20-y27 loc-x20-y28)
 	(connected loc-x20-y28 loc-x19-y28)
 	(connected loc-x20-y28 loc-x21-y28)
 	(connected loc-x20-y28 loc-x20-y27)
 	(connected loc-x20-y28 loc-x20-y29)
 	(connected loc-x20-y29 loc-x19-y29)
 	(connected loc-x20-y29 loc-x21-y29)
 	(connected loc-x20-y29 loc-x20-y28)
 	(connected loc-x20-y29 loc-x20-y30)
 	(connected loc-x20-y30 loc-x19-y30)
 	(connected loc-x20-y30 loc-x21-y30)
 	(connected loc-x20-y30 loc-x20-y29)
 	(connected loc-x20-y30 loc-x20-y31)
 	(connected loc-x20-y31 loc-x19-y31)
 	(connected loc-x20-y31 loc-x21-y31)
 	(connected loc-x20-y31 loc-x20-y30)
 	(connected loc-x20-y31 loc-x20-y32)
 	(connected loc-x20-y32 loc-x19-y32)
 	(connected loc-x20-y32 loc-x21-y32)
 	(connected loc-x20-y32 loc-x20-y31)
 	(connected loc-x20-y32 loc-x20-y33)
 	(connected loc-x20-y33 loc-x19-y33)
 	(connected loc-x20-y33 loc-x21-y33)
 	(connected loc-x20-y33 loc-x20-y32)
 	(connected loc-x20-y33 loc-x20-y34)
 	(connected loc-x20-y34 loc-x19-y34)
 	(connected loc-x20-y34 loc-x21-y34)
 	(connected loc-x20-y34 loc-x20-y33)
 	(connected loc-x20-y34 loc-x20-y35)
 	(connected loc-x20-y35 loc-x19-y35)
 	(connected loc-x20-y35 loc-x21-y35)
 	(connected loc-x20-y35 loc-x20-y34)
 	(connected loc-x20-y35 loc-x20-y36)
 	(connected loc-x20-y36 loc-x19-y36)
 	(connected loc-x20-y36 loc-x21-y36)
 	(connected loc-x20-y36 loc-x20-y35)
 	(connected loc-x20-y36 loc-x20-y37)
 	(connected loc-x20-y37 loc-x19-y37)
 	(connected loc-x20-y37 loc-x21-y37)
 	(connected loc-x20-y37 loc-x20-y36)
 	(connected loc-x20-y37 loc-x20-y38)
 	(connected loc-x20-y38 loc-x19-y38)
 	(connected loc-x20-y38 loc-x21-y38)
 	(connected loc-x20-y38 loc-x20-y37)
 	(connected loc-x20-y38 loc-x20-y39)
 	(connected loc-x20-y39 loc-x19-y39)
 	(connected loc-x20-y39 loc-x21-y39)
 	(connected loc-x20-y39 loc-x20-y38)
 	(connected loc-x20-y39 loc-x20-y40)
 	(connected loc-x20-y40 loc-x19-y40)
 	(connected loc-x20-y40 loc-x21-y40)
 	(connected loc-x20-y40 loc-x20-y39)
 	(connected loc-x20-y40 loc-x20-y41)
 	(connected loc-x20-y41 loc-x19-y41)
 	(connected loc-x20-y41 loc-x21-y41)
 	(connected loc-x20-y41 loc-x20-y40)
 	(connected loc-x20-y41 loc-x20-y42)
 	(connected loc-x20-y42 loc-x19-y42)
 	(connected loc-x20-y42 loc-x21-y42)
 	(connected loc-x20-y42 loc-x20-y41)
 	(connected loc-x20-y42 loc-x20-y43)
 	(connected loc-x20-y43 loc-x19-y43)
 	(connected loc-x20-y43 loc-x21-y43)
 	(connected loc-x20-y43 loc-x20-y42)
 	(connected loc-x20-y43 loc-x20-y44)
 	(connected loc-x20-y44 loc-x19-y44)
 	(connected loc-x20-y44 loc-x21-y44)
 	(connected loc-x20-y44 loc-x20-y43)
 	(connected loc-x21-y0 loc-x20-y0)
 	(connected loc-x21-y0 loc-x22-y0)
 	(connected loc-x21-y0 loc-x21-y1)
 	(connected loc-x21-y1 loc-x20-y1)
 	(connected loc-x21-y1 loc-x22-y1)
 	(connected loc-x21-y1 loc-x21-y0)
 	(connected loc-x21-y1 loc-x21-y2)
 	(connected loc-x21-y2 loc-x20-y2)
 	(connected loc-x21-y2 loc-x22-y2)
 	(connected loc-x21-y2 loc-x21-y1)
 	(connected loc-x21-y2 loc-x21-y3)
 	(connected loc-x21-y3 loc-x20-y3)
 	(connected loc-x21-y3 loc-x22-y3)
 	(connected loc-x21-y3 loc-x21-y2)
 	(connected loc-x21-y3 loc-x21-y4)
 	(connected loc-x21-y4 loc-x20-y4)
 	(connected loc-x21-y4 loc-x22-y4)
 	(connected loc-x21-y4 loc-x21-y3)
 	(connected loc-x21-y4 loc-x21-y5)
 	(connected loc-x21-y5 loc-x20-y5)
 	(connected loc-x21-y5 loc-x22-y5)
 	(connected loc-x21-y5 loc-x21-y4)
 	(connected loc-x21-y5 loc-x21-y6)
 	(connected loc-x21-y6 loc-x20-y6)
 	(connected loc-x21-y6 loc-x22-y6)
 	(connected loc-x21-y6 loc-x21-y5)
 	(connected loc-x21-y6 loc-x21-y7)
 	(connected loc-x21-y7 loc-x20-y7)
 	(connected loc-x21-y7 loc-x22-y7)
 	(connected loc-x21-y7 loc-x21-y6)
 	(connected loc-x21-y7 loc-x21-y8)
 	(connected loc-x21-y8 loc-x20-y8)
 	(connected loc-x21-y8 loc-x22-y8)
 	(connected loc-x21-y8 loc-x21-y7)
 	(connected loc-x21-y8 loc-x21-y9)
 	(connected loc-x21-y9 loc-x20-y9)
 	(connected loc-x21-y9 loc-x22-y9)
 	(connected loc-x21-y9 loc-x21-y8)
 	(connected loc-x21-y9 loc-x21-y10)
 	(connected loc-x21-y10 loc-x20-y10)
 	(connected loc-x21-y10 loc-x22-y10)
 	(connected loc-x21-y10 loc-x21-y9)
 	(connected loc-x21-y10 loc-x21-y11)
 	(connected loc-x21-y11 loc-x20-y11)
 	(connected loc-x21-y11 loc-x22-y11)
 	(connected loc-x21-y11 loc-x21-y10)
 	(connected loc-x21-y11 loc-x21-y12)
 	(connected loc-x21-y12 loc-x20-y12)
 	(connected loc-x21-y12 loc-x22-y12)
 	(connected loc-x21-y12 loc-x21-y11)
 	(connected loc-x21-y12 loc-x21-y13)
 	(connected loc-x21-y13 loc-x20-y13)
 	(connected loc-x21-y13 loc-x22-y13)
 	(connected loc-x21-y13 loc-x21-y12)
 	(connected loc-x21-y13 loc-x21-y14)
 	(connected loc-x21-y14 loc-x20-y14)
 	(connected loc-x21-y14 loc-x22-y14)
 	(connected loc-x21-y14 loc-x21-y13)
 	(connected loc-x21-y14 loc-x21-y15)
 	(connected loc-x21-y15 loc-x20-y15)
 	(connected loc-x21-y15 loc-x22-y15)
 	(connected loc-x21-y15 loc-x21-y14)
 	(connected loc-x21-y15 loc-x21-y16)
 	(connected loc-x21-y16 loc-x20-y16)
 	(connected loc-x21-y16 loc-x22-y16)
 	(connected loc-x21-y16 loc-x21-y15)
 	(connected loc-x21-y16 loc-x21-y17)
 	(connected loc-x21-y17 loc-x20-y17)
 	(connected loc-x21-y17 loc-x22-y17)
 	(connected loc-x21-y17 loc-x21-y16)
 	(connected loc-x21-y17 loc-x21-y18)
 	(connected loc-x21-y18 loc-x20-y18)
 	(connected loc-x21-y18 loc-x22-y18)
 	(connected loc-x21-y18 loc-x21-y17)
 	(connected loc-x21-y18 loc-x21-y19)
 	(connected loc-x21-y19 loc-x20-y19)
 	(connected loc-x21-y19 loc-x22-y19)
 	(connected loc-x21-y19 loc-x21-y18)
 	(connected loc-x21-y19 loc-x21-y20)
 	(connected loc-x21-y20 loc-x20-y20)
 	(connected loc-x21-y20 loc-x22-y20)
 	(connected loc-x21-y20 loc-x21-y19)
 	(connected loc-x21-y20 loc-x21-y21)
 	(connected loc-x21-y21 loc-x20-y21)
 	(connected loc-x21-y21 loc-x22-y21)
 	(connected loc-x21-y21 loc-x21-y20)
 	(connected loc-x21-y21 loc-x21-y22)
 	(connected loc-x21-y22 loc-x20-y22)
 	(connected loc-x21-y22 loc-x22-y22)
 	(connected loc-x21-y22 loc-x21-y21)
 	(connected loc-x21-y22 loc-x21-y23)
 	(connected loc-x21-y23 loc-x20-y23)
 	(connected loc-x21-y23 loc-x22-y23)
 	(connected loc-x21-y23 loc-x21-y22)
 	(connected loc-x21-y23 loc-x21-y24)
 	(connected loc-x21-y24 loc-x20-y24)
 	(connected loc-x21-y24 loc-x22-y24)
 	(connected loc-x21-y24 loc-x21-y23)
 	(connected loc-x21-y24 loc-x21-y25)
 	(connected loc-x21-y25 loc-x20-y25)
 	(connected loc-x21-y25 loc-x22-y25)
 	(connected loc-x21-y25 loc-x21-y24)
 	(connected loc-x21-y25 loc-x21-y26)
 	(connected loc-x21-y26 loc-x20-y26)
 	(connected loc-x21-y26 loc-x22-y26)
 	(connected loc-x21-y26 loc-x21-y25)
 	(connected loc-x21-y26 loc-x21-y27)
 	(connected loc-x21-y27 loc-x20-y27)
 	(connected loc-x21-y27 loc-x22-y27)
 	(connected loc-x21-y27 loc-x21-y26)
 	(connected loc-x21-y27 loc-x21-y28)
 	(connected loc-x21-y28 loc-x20-y28)
 	(connected loc-x21-y28 loc-x22-y28)
 	(connected loc-x21-y28 loc-x21-y27)
 	(connected loc-x21-y28 loc-x21-y29)
 	(connected loc-x21-y29 loc-x20-y29)
 	(connected loc-x21-y29 loc-x22-y29)
 	(connected loc-x21-y29 loc-x21-y28)
 	(connected loc-x21-y29 loc-x21-y30)
 	(connected loc-x21-y30 loc-x20-y30)
 	(connected loc-x21-y30 loc-x22-y30)
 	(connected loc-x21-y30 loc-x21-y29)
 	(connected loc-x21-y30 loc-x21-y31)
 	(connected loc-x21-y31 loc-x20-y31)
 	(connected loc-x21-y31 loc-x22-y31)
 	(connected loc-x21-y31 loc-x21-y30)
 	(connected loc-x21-y31 loc-x21-y32)
 	(connected loc-x21-y32 loc-x20-y32)
 	(connected loc-x21-y32 loc-x22-y32)
 	(connected loc-x21-y32 loc-x21-y31)
 	(connected loc-x21-y32 loc-x21-y33)
 	(connected loc-x21-y33 loc-x20-y33)
 	(connected loc-x21-y33 loc-x22-y33)
 	(connected loc-x21-y33 loc-x21-y32)
 	(connected loc-x21-y33 loc-x21-y34)
 	(connected loc-x21-y34 loc-x20-y34)
 	(connected loc-x21-y34 loc-x22-y34)
 	(connected loc-x21-y34 loc-x21-y33)
 	(connected loc-x21-y34 loc-x21-y35)
 	(connected loc-x21-y35 loc-x20-y35)
 	(connected loc-x21-y35 loc-x22-y35)
 	(connected loc-x21-y35 loc-x21-y34)
 	(connected loc-x21-y35 loc-x21-y36)
 	(connected loc-x21-y36 loc-x20-y36)
 	(connected loc-x21-y36 loc-x22-y36)
 	(connected loc-x21-y36 loc-x21-y35)
 	(connected loc-x21-y36 loc-x21-y37)
 	(connected loc-x21-y37 loc-x20-y37)
 	(connected loc-x21-y37 loc-x22-y37)
 	(connected loc-x21-y37 loc-x21-y36)
 	(connected loc-x21-y37 loc-x21-y38)
 	(connected loc-x21-y38 loc-x20-y38)
 	(connected loc-x21-y38 loc-x22-y38)
 	(connected loc-x21-y38 loc-x21-y37)
 	(connected loc-x21-y38 loc-x21-y39)
 	(connected loc-x21-y39 loc-x20-y39)
 	(connected loc-x21-y39 loc-x22-y39)
 	(connected loc-x21-y39 loc-x21-y38)
 	(connected loc-x21-y39 loc-x21-y40)
 	(connected loc-x21-y40 loc-x20-y40)
 	(connected loc-x21-y40 loc-x22-y40)
 	(connected loc-x21-y40 loc-x21-y39)
 	(connected loc-x21-y40 loc-x21-y41)
 	(connected loc-x21-y41 loc-x20-y41)
 	(connected loc-x21-y41 loc-x22-y41)
 	(connected loc-x21-y41 loc-x21-y40)
 	(connected loc-x21-y41 loc-x21-y42)
 	(connected loc-x21-y42 loc-x20-y42)
 	(connected loc-x21-y42 loc-x22-y42)
 	(connected loc-x21-y42 loc-x21-y41)
 	(connected loc-x21-y42 loc-x21-y43)
 	(connected loc-x21-y43 loc-x20-y43)
 	(connected loc-x21-y43 loc-x22-y43)
 	(connected loc-x21-y43 loc-x21-y42)
 	(connected loc-x21-y43 loc-x21-y44)
 	(connected loc-x21-y44 loc-x20-y44)
 	(connected loc-x21-y44 loc-x22-y44)
 	(connected loc-x21-y44 loc-x21-y43)
 	(connected loc-x22-y0 loc-x21-y0)
 	(connected loc-x22-y0 loc-x23-y0)
 	(connected loc-x22-y0 loc-x22-y1)
 	(connected loc-x22-y1 loc-x21-y1)
 	(connected loc-x22-y1 loc-x23-y1)
 	(connected loc-x22-y1 loc-x22-y0)
 	(connected loc-x22-y1 loc-x22-y2)
 	(connected loc-x22-y2 loc-x21-y2)
 	(connected loc-x22-y2 loc-x23-y2)
 	(connected loc-x22-y2 loc-x22-y1)
 	(connected loc-x22-y2 loc-x22-y3)
 	(connected loc-x22-y3 loc-x21-y3)
 	(connected loc-x22-y3 loc-x23-y3)
 	(connected loc-x22-y3 loc-x22-y2)
 	(connected loc-x22-y3 loc-x22-y4)
 	(connected loc-x22-y4 loc-x21-y4)
 	(connected loc-x22-y4 loc-x23-y4)
 	(connected loc-x22-y4 loc-x22-y3)
 	(connected loc-x22-y4 loc-x22-y5)
 	(connected loc-x22-y5 loc-x21-y5)
 	(connected loc-x22-y5 loc-x23-y5)
 	(connected loc-x22-y5 loc-x22-y4)
 	(connected loc-x22-y5 loc-x22-y6)
 	(connected loc-x22-y6 loc-x21-y6)
 	(connected loc-x22-y6 loc-x23-y6)
 	(connected loc-x22-y6 loc-x22-y5)
 	(connected loc-x22-y6 loc-x22-y7)
 	(connected loc-x22-y7 loc-x21-y7)
 	(connected loc-x22-y7 loc-x23-y7)
 	(connected loc-x22-y7 loc-x22-y6)
 	(connected loc-x22-y7 loc-x22-y8)
 	(connected loc-x22-y8 loc-x21-y8)
 	(connected loc-x22-y8 loc-x23-y8)
 	(connected loc-x22-y8 loc-x22-y7)
 	(connected loc-x22-y8 loc-x22-y9)
 	(connected loc-x22-y9 loc-x21-y9)
 	(connected loc-x22-y9 loc-x23-y9)
 	(connected loc-x22-y9 loc-x22-y8)
 	(connected loc-x22-y9 loc-x22-y10)
 	(connected loc-x22-y10 loc-x21-y10)
 	(connected loc-x22-y10 loc-x23-y10)
 	(connected loc-x22-y10 loc-x22-y9)
 	(connected loc-x22-y10 loc-x22-y11)
 	(connected loc-x22-y11 loc-x21-y11)
 	(connected loc-x22-y11 loc-x23-y11)
 	(connected loc-x22-y11 loc-x22-y10)
 	(connected loc-x22-y11 loc-x22-y12)
 	(connected loc-x22-y12 loc-x21-y12)
 	(connected loc-x22-y12 loc-x23-y12)
 	(connected loc-x22-y12 loc-x22-y11)
 	(connected loc-x22-y12 loc-x22-y13)
 	(connected loc-x22-y13 loc-x21-y13)
 	(connected loc-x22-y13 loc-x23-y13)
 	(connected loc-x22-y13 loc-x22-y12)
 	(connected loc-x22-y13 loc-x22-y14)
 	(connected loc-x22-y14 loc-x21-y14)
 	(connected loc-x22-y14 loc-x23-y14)
 	(connected loc-x22-y14 loc-x22-y13)
 	(connected loc-x22-y14 loc-x22-y15)
 	(connected loc-x22-y15 loc-x21-y15)
 	(connected loc-x22-y15 loc-x23-y15)
 	(connected loc-x22-y15 loc-x22-y14)
 	(connected loc-x22-y15 loc-x22-y16)
 	(connected loc-x22-y16 loc-x21-y16)
 	(connected loc-x22-y16 loc-x23-y16)
 	(connected loc-x22-y16 loc-x22-y15)
 	(connected loc-x22-y16 loc-x22-y17)
 	(connected loc-x22-y17 loc-x21-y17)
 	(connected loc-x22-y17 loc-x23-y17)
 	(connected loc-x22-y17 loc-x22-y16)
 	(connected loc-x22-y17 loc-x22-y18)
 	(connected loc-x22-y18 loc-x21-y18)
 	(connected loc-x22-y18 loc-x23-y18)
 	(connected loc-x22-y18 loc-x22-y17)
 	(connected loc-x22-y18 loc-x22-y19)
 	(connected loc-x22-y19 loc-x21-y19)
 	(connected loc-x22-y19 loc-x23-y19)
 	(connected loc-x22-y19 loc-x22-y18)
 	(connected loc-x22-y19 loc-x22-y20)
 	(connected loc-x22-y20 loc-x21-y20)
 	(connected loc-x22-y20 loc-x23-y20)
 	(connected loc-x22-y20 loc-x22-y19)
 	(connected loc-x22-y20 loc-x22-y21)
 	(connected loc-x22-y21 loc-x21-y21)
 	(connected loc-x22-y21 loc-x23-y21)
 	(connected loc-x22-y21 loc-x22-y20)
 	(connected loc-x22-y21 loc-x22-y22)
 	(connected loc-x22-y22 loc-x21-y22)
 	(connected loc-x22-y22 loc-x23-y22)
 	(connected loc-x22-y22 loc-x22-y21)
 	(connected loc-x22-y22 loc-x22-y23)
 	(connected loc-x22-y23 loc-x21-y23)
 	(connected loc-x22-y23 loc-x23-y23)
 	(connected loc-x22-y23 loc-x22-y22)
 	(connected loc-x22-y23 loc-x22-y24)
 	(connected loc-x22-y24 loc-x21-y24)
 	(connected loc-x22-y24 loc-x23-y24)
 	(connected loc-x22-y24 loc-x22-y23)
 	(connected loc-x22-y24 loc-x22-y25)
 	(connected loc-x22-y25 loc-x21-y25)
 	(connected loc-x22-y25 loc-x23-y25)
 	(connected loc-x22-y25 loc-x22-y24)
 	(connected loc-x22-y25 loc-x22-y26)
 	(connected loc-x22-y26 loc-x21-y26)
 	(connected loc-x22-y26 loc-x23-y26)
 	(connected loc-x22-y26 loc-x22-y25)
 	(connected loc-x22-y26 loc-x22-y27)
 	(connected loc-x22-y27 loc-x21-y27)
 	(connected loc-x22-y27 loc-x23-y27)
 	(connected loc-x22-y27 loc-x22-y26)
 	(connected loc-x22-y27 loc-x22-y28)
 	(connected loc-x22-y28 loc-x21-y28)
 	(connected loc-x22-y28 loc-x23-y28)
 	(connected loc-x22-y28 loc-x22-y27)
 	(connected loc-x22-y28 loc-x22-y29)
 	(connected loc-x22-y29 loc-x21-y29)
 	(connected loc-x22-y29 loc-x23-y29)
 	(connected loc-x22-y29 loc-x22-y28)
 	(connected loc-x22-y29 loc-x22-y30)
 	(connected loc-x22-y30 loc-x21-y30)
 	(connected loc-x22-y30 loc-x23-y30)
 	(connected loc-x22-y30 loc-x22-y29)
 	(connected loc-x22-y30 loc-x22-y31)
 	(connected loc-x22-y31 loc-x21-y31)
 	(connected loc-x22-y31 loc-x23-y31)
 	(connected loc-x22-y31 loc-x22-y30)
 	(connected loc-x22-y31 loc-x22-y32)
 	(connected loc-x22-y32 loc-x21-y32)
 	(connected loc-x22-y32 loc-x23-y32)
 	(connected loc-x22-y32 loc-x22-y31)
 	(connected loc-x22-y32 loc-x22-y33)
 	(connected loc-x22-y33 loc-x21-y33)
 	(connected loc-x22-y33 loc-x23-y33)
 	(connected loc-x22-y33 loc-x22-y32)
 	(connected loc-x22-y33 loc-x22-y34)
 	(connected loc-x22-y34 loc-x21-y34)
 	(connected loc-x22-y34 loc-x23-y34)
 	(connected loc-x22-y34 loc-x22-y33)
 	(connected loc-x22-y34 loc-x22-y35)
 	(connected loc-x22-y35 loc-x21-y35)
 	(connected loc-x22-y35 loc-x23-y35)
 	(connected loc-x22-y35 loc-x22-y34)
 	(connected loc-x22-y35 loc-x22-y36)
 	(connected loc-x22-y36 loc-x21-y36)
 	(connected loc-x22-y36 loc-x23-y36)
 	(connected loc-x22-y36 loc-x22-y35)
 	(connected loc-x22-y36 loc-x22-y37)
 	(connected loc-x22-y37 loc-x21-y37)
 	(connected loc-x22-y37 loc-x23-y37)
 	(connected loc-x22-y37 loc-x22-y36)
 	(connected loc-x22-y37 loc-x22-y38)
 	(connected loc-x22-y38 loc-x21-y38)
 	(connected loc-x22-y38 loc-x23-y38)
 	(connected loc-x22-y38 loc-x22-y37)
 	(connected loc-x22-y38 loc-x22-y39)
 	(connected loc-x22-y39 loc-x21-y39)
 	(connected loc-x22-y39 loc-x23-y39)
 	(connected loc-x22-y39 loc-x22-y38)
 	(connected loc-x22-y39 loc-x22-y40)
 	(connected loc-x22-y40 loc-x21-y40)
 	(connected loc-x22-y40 loc-x23-y40)
 	(connected loc-x22-y40 loc-x22-y39)
 	(connected loc-x22-y40 loc-x22-y41)
 	(connected loc-x22-y41 loc-x21-y41)
 	(connected loc-x22-y41 loc-x23-y41)
 	(connected loc-x22-y41 loc-x22-y40)
 	(connected loc-x22-y41 loc-x22-y42)
 	(connected loc-x22-y42 loc-x21-y42)
 	(connected loc-x22-y42 loc-x23-y42)
 	(connected loc-x22-y42 loc-x22-y41)
 	(connected loc-x22-y42 loc-x22-y43)
 	(connected loc-x22-y43 loc-x21-y43)
 	(connected loc-x22-y43 loc-x23-y43)
 	(connected loc-x22-y43 loc-x22-y42)
 	(connected loc-x22-y43 loc-x22-y44)
 	(connected loc-x22-y44 loc-x21-y44)
 	(connected loc-x22-y44 loc-x23-y44)
 	(connected loc-x22-y44 loc-x22-y43)
 	(connected loc-x23-y0 loc-x22-y0)
 	(connected loc-x23-y0 loc-x24-y0)
 	(connected loc-x23-y0 loc-x23-y1)
 	(connected loc-x23-y1 loc-x22-y1)
 	(connected loc-x23-y1 loc-x24-y1)
 	(connected loc-x23-y1 loc-x23-y0)
 	(connected loc-x23-y1 loc-x23-y2)
 	(connected loc-x23-y2 loc-x22-y2)
 	(connected loc-x23-y2 loc-x24-y2)
 	(connected loc-x23-y2 loc-x23-y1)
 	(connected loc-x23-y2 loc-x23-y3)
 	(connected loc-x23-y3 loc-x22-y3)
 	(connected loc-x23-y3 loc-x24-y3)
 	(connected loc-x23-y3 loc-x23-y2)
 	(connected loc-x23-y3 loc-x23-y4)
 	(connected loc-x23-y4 loc-x22-y4)
 	(connected loc-x23-y4 loc-x24-y4)
 	(connected loc-x23-y4 loc-x23-y3)
 	(connected loc-x23-y4 loc-x23-y5)
 	(connected loc-x23-y5 loc-x22-y5)
 	(connected loc-x23-y5 loc-x24-y5)
 	(connected loc-x23-y5 loc-x23-y4)
 	(connected loc-x23-y5 loc-x23-y6)
 	(connected loc-x23-y6 loc-x22-y6)
 	(connected loc-x23-y6 loc-x24-y6)
 	(connected loc-x23-y6 loc-x23-y5)
 	(connected loc-x23-y6 loc-x23-y7)
 	(connected loc-x23-y7 loc-x22-y7)
 	(connected loc-x23-y7 loc-x24-y7)
 	(connected loc-x23-y7 loc-x23-y6)
 	(connected loc-x23-y7 loc-x23-y8)
 	(connected loc-x23-y8 loc-x22-y8)
 	(connected loc-x23-y8 loc-x24-y8)
 	(connected loc-x23-y8 loc-x23-y7)
 	(connected loc-x23-y8 loc-x23-y9)
 	(connected loc-x23-y9 loc-x22-y9)
 	(connected loc-x23-y9 loc-x24-y9)
 	(connected loc-x23-y9 loc-x23-y8)
 	(connected loc-x23-y9 loc-x23-y10)
 	(connected loc-x23-y10 loc-x22-y10)
 	(connected loc-x23-y10 loc-x24-y10)
 	(connected loc-x23-y10 loc-x23-y9)
 	(connected loc-x23-y10 loc-x23-y11)
 	(connected loc-x23-y11 loc-x22-y11)
 	(connected loc-x23-y11 loc-x24-y11)
 	(connected loc-x23-y11 loc-x23-y10)
 	(connected loc-x23-y11 loc-x23-y12)
 	(connected loc-x23-y12 loc-x22-y12)
 	(connected loc-x23-y12 loc-x24-y12)
 	(connected loc-x23-y12 loc-x23-y11)
 	(connected loc-x23-y12 loc-x23-y13)
 	(connected loc-x23-y13 loc-x22-y13)
 	(connected loc-x23-y13 loc-x24-y13)
 	(connected loc-x23-y13 loc-x23-y12)
 	(connected loc-x23-y13 loc-x23-y14)
 	(connected loc-x23-y14 loc-x22-y14)
 	(connected loc-x23-y14 loc-x24-y14)
 	(connected loc-x23-y14 loc-x23-y13)
 	(connected loc-x23-y14 loc-x23-y15)
 	(connected loc-x23-y15 loc-x22-y15)
 	(connected loc-x23-y15 loc-x24-y15)
 	(connected loc-x23-y15 loc-x23-y14)
 	(connected loc-x23-y15 loc-x23-y16)
 	(connected loc-x23-y16 loc-x22-y16)
 	(connected loc-x23-y16 loc-x24-y16)
 	(connected loc-x23-y16 loc-x23-y15)
 	(connected loc-x23-y16 loc-x23-y17)
 	(connected loc-x23-y17 loc-x22-y17)
 	(connected loc-x23-y17 loc-x24-y17)
 	(connected loc-x23-y17 loc-x23-y16)
 	(connected loc-x23-y17 loc-x23-y18)
 	(connected loc-x23-y18 loc-x22-y18)
 	(connected loc-x23-y18 loc-x24-y18)
 	(connected loc-x23-y18 loc-x23-y17)
 	(connected loc-x23-y18 loc-x23-y19)
 	(connected loc-x23-y19 loc-x22-y19)
 	(connected loc-x23-y19 loc-x24-y19)
 	(connected loc-x23-y19 loc-x23-y18)
 	(connected loc-x23-y19 loc-x23-y20)
 	(connected loc-x23-y20 loc-x22-y20)
 	(connected loc-x23-y20 loc-x24-y20)
 	(connected loc-x23-y20 loc-x23-y19)
 	(connected loc-x23-y20 loc-x23-y21)
 	(connected loc-x23-y21 loc-x22-y21)
 	(connected loc-x23-y21 loc-x24-y21)
 	(connected loc-x23-y21 loc-x23-y20)
 	(connected loc-x23-y21 loc-x23-y22)
 	(connected loc-x23-y22 loc-x22-y22)
 	(connected loc-x23-y22 loc-x24-y22)
 	(connected loc-x23-y22 loc-x23-y21)
 	(connected loc-x23-y22 loc-x23-y23)
 	(connected loc-x23-y23 loc-x22-y23)
 	(connected loc-x23-y23 loc-x24-y23)
 	(connected loc-x23-y23 loc-x23-y22)
 	(connected loc-x23-y23 loc-x23-y24)
 	(connected loc-x23-y24 loc-x22-y24)
 	(connected loc-x23-y24 loc-x24-y24)
 	(connected loc-x23-y24 loc-x23-y23)
 	(connected loc-x23-y24 loc-x23-y25)
 	(connected loc-x23-y25 loc-x22-y25)
 	(connected loc-x23-y25 loc-x24-y25)
 	(connected loc-x23-y25 loc-x23-y24)
 	(connected loc-x23-y25 loc-x23-y26)
 	(connected loc-x23-y26 loc-x22-y26)
 	(connected loc-x23-y26 loc-x24-y26)
 	(connected loc-x23-y26 loc-x23-y25)
 	(connected loc-x23-y26 loc-x23-y27)
 	(connected loc-x23-y27 loc-x22-y27)
 	(connected loc-x23-y27 loc-x24-y27)
 	(connected loc-x23-y27 loc-x23-y26)
 	(connected loc-x23-y27 loc-x23-y28)
 	(connected loc-x23-y28 loc-x22-y28)
 	(connected loc-x23-y28 loc-x24-y28)
 	(connected loc-x23-y28 loc-x23-y27)
 	(connected loc-x23-y28 loc-x23-y29)
 	(connected loc-x23-y29 loc-x22-y29)
 	(connected loc-x23-y29 loc-x24-y29)
 	(connected loc-x23-y29 loc-x23-y28)
 	(connected loc-x23-y29 loc-x23-y30)
 	(connected loc-x23-y30 loc-x22-y30)
 	(connected loc-x23-y30 loc-x24-y30)
 	(connected loc-x23-y30 loc-x23-y29)
 	(connected loc-x23-y30 loc-x23-y31)
 	(connected loc-x23-y31 loc-x22-y31)
 	(connected loc-x23-y31 loc-x24-y31)
 	(connected loc-x23-y31 loc-x23-y30)
 	(connected loc-x23-y31 loc-x23-y32)
 	(connected loc-x23-y32 loc-x22-y32)
 	(connected loc-x23-y32 loc-x24-y32)
 	(connected loc-x23-y32 loc-x23-y31)
 	(connected loc-x23-y32 loc-x23-y33)
 	(connected loc-x23-y33 loc-x22-y33)
 	(connected loc-x23-y33 loc-x24-y33)
 	(connected loc-x23-y33 loc-x23-y32)
 	(connected loc-x23-y33 loc-x23-y34)
 	(connected loc-x23-y34 loc-x22-y34)
 	(connected loc-x23-y34 loc-x24-y34)
 	(connected loc-x23-y34 loc-x23-y33)
 	(connected loc-x23-y34 loc-x23-y35)
 	(connected loc-x23-y35 loc-x22-y35)
 	(connected loc-x23-y35 loc-x24-y35)
 	(connected loc-x23-y35 loc-x23-y34)
 	(connected loc-x23-y35 loc-x23-y36)
 	(connected loc-x23-y36 loc-x22-y36)
 	(connected loc-x23-y36 loc-x24-y36)
 	(connected loc-x23-y36 loc-x23-y35)
 	(connected loc-x23-y36 loc-x23-y37)
 	(connected loc-x23-y37 loc-x22-y37)
 	(connected loc-x23-y37 loc-x24-y37)
 	(connected loc-x23-y37 loc-x23-y36)
 	(connected loc-x23-y37 loc-x23-y38)
 	(connected loc-x23-y38 loc-x22-y38)
 	(connected loc-x23-y38 loc-x24-y38)
 	(connected loc-x23-y38 loc-x23-y37)
 	(connected loc-x23-y38 loc-x23-y39)
 	(connected loc-x23-y39 loc-x22-y39)
 	(connected loc-x23-y39 loc-x24-y39)
 	(connected loc-x23-y39 loc-x23-y38)
 	(connected loc-x23-y39 loc-x23-y40)
 	(connected loc-x23-y40 loc-x22-y40)
 	(connected loc-x23-y40 loc-x24-y40)
 	(connected loc-x23-y40 loc-x23-y39)
 	(connected loc-x23-y40 loc-x23-y41)
 	(connected loc-x23-y41 loc-x22-y41)
 	(connected loc-x23-y41 loc-x24-y41)
 	(connected loc-x23-y41 loc-x23-y40)
 	(connected loc-x23-y41 loc-x23-y42)
 	(connected loc-x23-y42 loc-x22-y42)
 	(connected loc-x23-y42 loc-x24-y42)
 	(connected loc-x23-y42 loc-x23-y41)
 	(connected loc-x23-y42 loc-x23-y43)
 	(connected loc-x23-y43 loc-x22-y43)
 	(connected loc-x23-y43 loc-x24-y43)
 	(connected loc-x23-y43 loc-x23-y42)
 	(connected loc-x23-y43 loc-x23-y44)
 	(connected loc-x23-y44 loc-x22-y44)
 	(connected loc-x23-y44 loc-x24-y44)
 	(connected loc-x23-y44 loc-x23-y43)
 	(connected loc-x24-y0 loc-x23-y0)
 	(connected loc-x24-y0 loc-x25-y0)
 	(connected loc-x24-y0 loc-x24-y1)
 	(connected loc-x24-y1 loc-x23-y1)
 	(connected loc-x24-y1 loc-x25-y1)
 	(connected loc-x24-y1 loc-x24-y0)
 	(connected loc-x24-y1 loc-x24-y2)
 	(connected loc-x24-y2 loc-x23-y2)
 	(connected loc-x24-y2 loc-x25-y2)
 	(connected loc-x24-y2 loc-x24-y1)
 	(connected loc-x24-y2 loc-x24-y3)
 	(connected loc-x24-y3 loc-x23-y3)
 	(connected loc-x24-y3 loc-x25-y3)
 	(connected loc-x24-y3 loc-x24-y2)
 	(connected loc-x24-y3 loc-x24-y4)
 	(connected loc-x24-y4 loc-x23-y4)
 	(connected loc-x24-y4 loc-x25-y4)
 	(connected loc-x24-y4 loc-x24-y3)
 	(connected loc-x24-y4 loc-x24-y5)
 	(connected loc-x24-y5 loc-x23-y5)
 	(connected loc-x24-y5 loc-x25-y5)
 	(connected loc-x24-y5 loc-x24-y4)
 	(connected loc-x24-y5 loc-x24-y6)
 	(connected loc-x24-y6 loc-x23-y6)
 	(connected loc-x24-y6 loc-x25-y6)
 	(connected loc-x24-y6 loc-x24-y5)
 	(connected loc-x24-y6 loc-x24-y7)
 	(connected loc-x24-y7 loc-x23-y7)
 	(connected loc-x24-y7 loc-x25-y7)
 	(connected loc-x24-y7 loc-x24-y6)
 	(connected loc-x24-y7 loc-x24-y8)
 	(connected loc-x24-y8 loc-x23-y8)
 	(connected loc-x24-y8 loc-x25-y8)
 	(connected loc-x24-y8 loc-x24-y7)
 	(connected loc-x24-y8 loc-x24-y9)
 	(connected loc-x24-y9 loc-x23-y9)
 	(connected loc-x24-y9 loc-x25-y9)
 	(connected loc-x24-y9 loc-x24-y8)
 	(connected loc-x24-y9 loc-x24-y10)
 	(connected loc-x24-y10 loc-x23-y10)
 	(connected loc-x24-y10 loc-x25-y10)
 	(connected loc-x24-y10 loc-x24-y9)
 	(connected loc-x24-y10 loc-x24-y11)
 	(connected loc-x24-y11 loc-x23-y11)
 	(connected loc-x24-y11 loc-x25-y11)
 	(connected loc-x24-y11 loc-x24-y10)
 	(connected loc-x24-y11 loc-x24-y12)
 	(connected loc-x24-y12 loc-x23-y12)
 	(connected loc-x24-y12 loc-x25-y12)
 	(connected loc-x24-y12 loc-x24-y11)
 	(connected loc-x24-y12 loc-x24-y13)
 	(connected loc-x24-y13 loc-x23-y13)
 	(connected loc-x24-y13 loc-x25-y13)
 	(connected loc-x24-y13 loc-x24-y12)
 	(connected loc-x24-y13 loc-x24-y14)
 	(connected loc-x24-y14 loc-x23-y14)
 	(connected loc-x24-y14 loc-x25-y14)
 	(connected loc-x24-y14 loc-x24-y13)
 	(connected loc-x24-y14 loc-x24-y15)
 	(connected loc-x24-y15 loc-x23-y15)
 	(connected loc-x24-y15 loc-x25-y15)
 	(connected loc-x24-y15 loc-x24-y14)
 	(connected loc-x24-y15 loc-x24-y16)
 	(connected loc-x24-y16 loc-x23-y16)
 	(connected loc-x24-y16 loc-x25-y16)
 	(connected loc-x24-y16 loc-x24-y15)
 	(connected loc-x24-y16 loc-x24-y17)
 	(connected loc-x24-y17 loc-x23-y17)
 	(connected loc-x24-y17 loc-x25-y17)
 	(connected loc-x24-y17 loc-x24-y16)
 	(connected loc-x24-y17 loc-x24-y18)
 	(connected loc-x24-y18 loc-x23-y18)
 	(connected loc-x24-y18 loc-x25-y18)
 	(connected loc-x24-y18 loc-x24-y17)
 	(connected loc-x24-y18 loc-x24-y19)
 	(connected loc-x24-y19 loc-x23-y19)
 	(connected loc-x24-y19 loc-x25-y19)
 	(connected loc-x24-y19 loc-x24-y18)
 	(connected loc-x24-y19 loc-x24-y20)
 	(connected loc-x24-y20 loc-x23-y20)
 	(connected loc-x24-y20 loc-x25-y20)
 	(connected loc-x24-y20 loc-x24-y19)
 	(connected loc-x24-y20 loc-x24-y21)
 	(connected loc-x24-y21 loc-x23-y21)
 	(connected loc-x24-y21 loc-x25-y21)
 	(connected loc-x24-y21 loc-x24-y20)
 	(connected loc-x24-y21 loc-x24-y22)
 	(connected loc-x24-y22 loc-x23-y22)
 	(connected loc-x24-y22 loc-x25-y22)
 	(connected loc-x24-y22 loc-x24-y21)
 	(connected loc-x24-y22 loc-x24-y23)
 	(connected loc-x24-y23 loc-x23-y23)
 	(connected loc-x24-y23 loc-x25-y23)
 	(connected loc-x24-y23 loc-x24-y22)
 	(connected loc-x24-y23 loc-x24-y24)
 	(connected loc-x24-y24 loc-x23-y24)
 	(connected loc-x24-y24 loc-x25-y24)
 	(connected loc-x24-y24 loc-x24-y23)
 	(connected loc-x24-y24 loc-x24-y25)
 	(connected loc-x24-y25 loc-x23-y25)
 	(connected loc-x24-y25 loc-x25-y25)
 	(connected loc-x24-y25 loc-x24-y24)
 	(connected loc-x24-y25 loc-x24-y26)
 	(connected loc-x24-y26 loc-x23-y26)
 	(connected loc-x24-y26 loc-x25-y26)
 	(connected loc-x24-y26 loc-x24-y25)
 	(connected loc-x24-y26 loc-x24-y27)
 	(connected loc-x24-y27 loc-x23-y27)
 	(connected loc-x24-y27 loc-x25-y27)
 	(connected loc-x24-y27 loc-x24-y26)
 	(connected loc-x24-y27 loc-x24-y28)
 	(connected loc-x24-y28 loc-x23-y28)
 	(connected loc-x24-y28 loc-x25-y28)
 	(connected loc-x24-y28 loc-x24-y27)
 	(connected loc-x24-y28 loc-x24-y29)
 	(connected loc-x24-y29 loc-x23-y29)
 	(connected loc-x24-y29 loc-x25-y29)
 	(connected loc-x24-y29 loc-x24-y28)
 	(connected loc-x24-y29 loc-x24-y30)
 	(connected loc-x24-y30 loc-x23-y30)
 	(connected loc-x24-y30 loc-x25-y30)
 	(connected loc-x24-y30 loc-x24-y29)
 	(connected loc-x24-y30 loc-x24-y31)
 	(connected loc-x24-y31 loc-x23-y31)
 	(connected loc-x24-y31 loc-x25-y31)
 	(connected loc-x24-y31 loc-x24-y30)
 	(connected loc-x24-y31 loc-x24-y32)
 	(connected loc-x24-y32 loc-x23-y32)
 	(connected loc-x24-y32 loc-x25-y32)
 	(connected loc-x24-y32 loc-x24-y31)
 	(connected loc-x24-y32 loc-x24-y33)
 	(connected loc-x24-y33 loc-x23-y33)
 	(connected loc-x24-y33 loc-x25-y33)
 	(connected loc-x24-y33 loc-x24-y32)
 	(connected loc-x24-y33 loc-x24-y34)
 	(connected loc-x24-y34 loc-x23-y34)
 	(connected loc-x24-y34 loc-x25-y34)
 	(connected loc-x24-y34 loc-x24-y33)
 	(connected loc-x24-y34 loc-x24-y35)
 	(connected loc-x24-y35 loc-x23-y35)
 	(connected loc-x24-y35 loc-x25-y35)
 	(connected loc-x24-y35 loc-x24-y34)
 	(connected loc-x24-y35 loc-x24-y36)
 	(connected loc-x24-y36 loc-x23-y36)
 	(connected loc-x24-y36 loc-x25-y36)
 	(connected loc-x24-y36 loc-x24-y35)
 	(connected loc-x24-y36 loc-x24-y37)
 	(connected loc-x24-y37 loc-x23-y37)
 	(connected loc-x24-y37 loc-x25-y37)
 	(connected loc-x24-y37 loc-x24-y36)
 	(connected loc-x24-y37 loc-x24-y38)
 	(connected loc-x24-y38 loc-x23-y38)
 	(connected loc-x24-y38 loc-x25-y38)
 	(connected loc-x24-y38 loc-x24-y37)
 	(connected loc-x24-y38 loc-x24-y39)
 	(connected loc-x24-y39 loc-x23-y39)
 	(connected loc-x24-y39 loc-x25-y39)
 	(connected loc-x24-y39 loc-x24-y38)
 	(connected loc-x24-y39 loc-x24-y40)
 	(connected loc-x24-y40 loc-x23-y40)
 	(connected loc-x24-y40 loc-x25-y40)
 	(connected loc-x24-y40 loc-x24-y39)
 	(connected loc-x24-y40 loc-x24-y41)
 	(connected loc-x24-y41 loc-x23-y41)
 	(connected loc-x24-y41 loc-x25-y41)
 	(connected loc-x24-y41 loc-x24-y40)
 	(connected loc-x24-y41 loc-x24-y42)
 	(connected loc-x24-y42 loc-x23-y42)
 	(connected loc-x24-y42 loc-x25-y42)
 	(connected loc-x24-y42 loc-x24-y41)
 	(connected loc-x24-y42 loc-x24-y43)
 	(connected loc-x24-y43 loc-x23-y43)
 	(connected loc-x24-y43 loc-x25-y43)
 	(connected loc-x24-y43 loc-x24-y42)
 	(connected loc-x24-y43 loc-x24-y44)
 	(connected loc-x24-y44 loc-x23-y44)
 	(connected loc-x24-y44 loc-x25-y44)
 	(connected loc-x24-y44 loc-x24-y43)
 	(connected loc-x25-y0 loc-x24-y0)
 	(connected loc-x25-y0 loc-x26-y0)
 	(connected loc-x25-y0 loc-x25-y1)
 	(connected loc-x25-y1 loc-x24-y1)
 	(connected loc-x25-y1 loc-x26-y1)
 	(connected loc-x25-y1 loc-x25-y0)
 	(connected loc-x25-y1 loc-x25-y2)
 	(connected loc-x25-y2 loc-x24-y2)
 	(connected loc-x25-y2 loc-x26-y2)
 	(connected loc-x25-y2 loc-x25-y1)
 	(connected loc-x25-y2 loc-x25-y3)
 	(connected loc-x25-y3 loc-x24-y3)
 	(connected loc-x25-y3 loc-x26-y3)
 	(connected loc-x25-y3 loc-x25-y2)
 	(connected loc-x25-y3 loc-x25-y4)
 	(connected loc-x25-y4 loc-x24-y4)
 	(connected loc-x25-y4 loc-x26-y4)
 	(connected loc-x25-y4 loc-x25-y3)
 	(connected loc-x25-y4 loc-x25-y5)
 	(connected loc-x25-y5 loc-x24-y5)
 	(connected loc-x25-y5 loc-x26-y5)
 	(connected loc-x25-y5 loc-x25-y4)
 	(connected loc-x25-y5 loc-x25-y6)
 	(connected loc-x25-y6 loc-x24-y6)
 	(connected loc-x25-y6 loc-x26-y6)
 	(connected loc-x25-y6 loc-x25-y5)
 	(connected loc-x25-y6 loc-x25-y7)
 	(connected loc-x25-y7 loc-x24-y7)
 	(connected loc-x25-y7 loc-x26-y7)
 	(connected loc-x25-y7 loc-x25-y6)
 	(connected loc-x25-y7 loc-x25-y8)
 	(connected loc-x25-y8 loc-x24-y8)
 	(connected loc-x25-y8 loc-x26-y8)
 	(connected loc-x25-y8 loc-x25-y7)
 	(connected loc-x25-y8 loc-x25-y9)
 	(connected loc-x25-y9 loc-x24-y9)
 	(connected loc-x25-y9 loc-x26-y9)
 	(connected loc-x25-y9 loc-x25-y8)
 	(connected loc-x25-y9 loc-x25-y10)
 	(connected loc-x25-y10 loc-x24-y10)
 	(connected loc-x25-y10 loc-x26-y10)
 	(connected loc-x25-y10 loc-x25-y9)
 	(connected loc-x25-y10 loc-x25-y11)
 	(connected loc-x25-y11 loc-x24-y11)
 	(connected loc-x25-y11 loc-x26-y11)
 	(connected loc-x25-y11 loc-x25-y10)
 	(connected loc-x25-y11 loc-x25-y12)
 	(connected loc-x25-y12 loc-x24-y12)
 	(connected loc-x25-y12 loc-x26-y12)
 	(connected loc-x25-y12 loc-x25-y11)
 	(connected loc-x25-y12 loc-x25-y13)
 	(connected loc-x25-y13 loc-x24-y13)
 	(connected loc-x25-y13 loc-x26-y13)
 	(connected loc-x25-y13 loc-x25-y12)
 	(connected loc-x25-y13 loc-x25-y14)
 	(connected loc-x25-y14 loc-x24-y14)
 	(connected loc-x25-y14 loc-x26-y14)
 	(connected loc-x25-y14 loc-x25-y13)
 	(connected loc-x25-y14 loc-x25-y15)
 	(connected loc-x25-y15 loc-x24-y15)
 	(connected loc-x25-y15 loc-x26-y15)
 	(connected loc-x25-y15 loc-x25-y14)
 	(connected loc-x25-y15 loc-x25-y16)
 	(connected loc-x25-y16 loc-x24-y16)
 	(connected loc-x25-y16 loc-x26-y16)
 	(connected loc-x25-y16 loc-x25-y15)
 	(connected loc-x25-y16 loc-x25-y17)
 	(connected loc-x25-y17 loc-x24-y17)
 	(connected loc-x25-y17 loc-x26-y17)
 	(connected loc-x25-y17 loc-x25-y16)
 	(connected loc-x25-y17 loc-x25-y18)
 	(connected loc-x25-y18 loc-x24-y18)
 	(connected loc-x25-y18 loc-x26-y18)
 	(connected loc-x25-y18 loc-x25-y17)
 	(connected loc-x25-y18 loc-x25-y19)
 	(connected loc-x25-y19 loc-x24-y19)
 	(connected loc-x25-y19 loc-x26-y19)
 	(connected loc-x25-y19 loc-x25-y18)
 	(connected loc-x25-y19 loc-x25-y20)
 	(connected loc-x25-y20 loc-x24-y20)
 	(connected loc-x25-y20 loc-x26-y20)
 	(connected loc-x25-y20 loc-x25-y19)
 	(connected loc-x25-y20 loc-x25-y21)
 	(connected loc-x25-y21 loc-x24-y21)
 	(connected loc-x25-y21 loc-x26-y21)
 	(connected loc-x25-y21 loc-x25-y20)
 	(connected loc-x25-y21 loc-x25-y22)
 	(connected loc-x25-y22 loc-x24-y22)
 	(connected loc-x25-y22 loc-x26-y22)
 	(connected loc-x25-y22 loc-x25-y21)
 	(connected loc-x25-y22 loc-x25-y23)
 	(connected loc-x25-y23 loc-x24-y23)
 	(connected loc-x25-y23 loc-x26-y23)
 	(connected loc-x25-y23 loc-x25-y22)
 	(connected loc-x25-y23 loc-x25-y24)
 	(connected loc-x25-y24 loc-x24-y24)
 	(connected loc-x25-y24 loc-x26-y24)
 	(connected loc-x25-y24 loc-x25-y23)
 	(connected loc-x25-y24 loc-x25-y25)
 	(connected loc-x25-y25 loc-x24-y25)
 	(connected loc-x25-y25 loc-x26-y25)
 	(connected loc-x25-y25 loc-x25-y24)
 	(connected loc-x25-y25 loc-x25-y26)
 	(connected loc-x25-y26 loc-x24-y26)
 	(connected loc-x25-y26 loc-x26-y26)
 	(connected loc-x25-y26 loc-x25-y25)
 	(connected loc-x25-y26 loc-x25-y27)
 	(connected loc-x25-y27 loc-x24-y27)
 	(connected loc-x25-y27 loc-x26-y27)
 	(connected loc-x25-y27 loc-x25-y26)
 	(connected loc-x25-y27 loc-x25-y28)
 	(connected loc-x25-y28 loc-x24-y28)
 	(connected loc-x25-y28 loc-x26-y28)
 	(connected loc-x25-y28 loc-x25-y27)
 	(connected loc-x25-y28 loc-x25-y29)
 	(connected loc-x25-y29 loc-x24-y29)
 	(connected loc-x25-y29 loc-x26-y29)
 	(connected loc-x25-y29 loc-x25-y28)
 	(connected loc-x25-y29 loc-x25-y30)
 	(connected loc-x25-y30 loc-x24-y30)
 	(connected loc-x25-y30 loc-x26-y30)
 	(connected loc-x25-y30 loc-x25-y29)
 	(connected loc-x25-y30 loc-x25-y31)
 	(connected loc-x25-y31 loc-x24-y31)
 	(connected loc-x25-y31 loc-x26-y31)
 	(connected loc-x25-y31 loc-x25-y30)
 	(connected loc-x25-y31 loc-x25-y32)
 	(connected loc-x25-y32 loc-x24-y32)
 	(connected loc-x25-y32 loc-x26-y32)
 	(connected loc-x25-y32 loc-x25-y31)
 	(connected loc-x25-y32 loc-x25-y33)
 	(connected loc-x25-y33 loc-x24-y33)
 	(connected loc-x25-y33 loc-x26-y33)
 	(connected loc-x25-y33 loc-x25-y32)
 	(connected loc-x25-y33 loc-x25-y34)
 	(connected loc-x25-y34 loc-x24-y34)
 	(connected loc-x25-y34 loc-x26-y34)
 	(connected loc-x25-y34 loc-x25-y33)
 	(connected loc-x25-y34 loc-x25-y35)
 	(connected loc-x25-y35 loc-x24-y35)
 	(connected loc-x25-y35 loc-x26-y35)
 	(connected loc-x25-y35 loc-x25-y34)
 	(connected loc-x25-y35 loc-x25-y36)
 	(connected loc-x25-y36 loc-x24-y36)
 	(connected loc-x25-y36 loc-x26-y36)
 	(connected loc-x25-y36 loc-x25-y35)
 	(connected loc-x25-y36 loc-x25-y37)
 	(connected loc-x25-y37 loc-x24-y37)
 	(connected loc-x25-y37 loc-x26-y37)
 	(connected loc-x25-y37 loc-x25-y36)
 	(connected loc-x25-y37 loc-x25-y38)
 	(connected loc-x25-y38 loc-x24-y38)
 	(connected loc-x25-y38 loc-x26-y38)
 	(connected loc-x25-y38 loc-x25-y37)
 	(connected loc-x25-y38 loc-x25-y39)
 	(connected loc-x25-y39 loc-x24-y39)
 	(connected loc-x25-y39 loc-x26-y39)
 	(connected loc-x25-y39 loc-x25-y38)
 	(connected loc-x25-y39 loc-x25-y40)
 	(connected loc-x25-y40 loc-x24-y40)
 	(connected loc-x25-y40 loc-x26-y40)
 	(connected loc-x25-y40 loc-x25-y39)
 	(connected loc-x25-y40 loc-x25-y41)
 	(connected loc-x25-y41 loc-x24-y41)
 	(connected loc-x25-y41 loc-x26-y41)
 	(connected loc-x25-y41 loc-x25-y40)
 	(connected loc-x25-y41 loc-x25-y42)
 	(connected loc-x25-y42 loc-x24-y42)
 	(connected loc-x25-y42 loc-x26-y42)
 	(connected loc-x25-y42 loc-x25-y41)
 	(connected loc-x25-y42 loc-x25-y43)
 	(connected loc-x25-y43 loc-x24-y43)
 	(connected loc-x25-y43 loc-x26-y43)
 	(connected loc-x25-y43 loc-x25-y42)
 	(connected loc-x25-y43 loc-x25-y44)
 	(connected loc-x25-y44 loc-x24-y44)
 	(connected loc-x25-y44 loc-x26-y44)
 	(connected loc-x25-y44 loc-x25-y43)
 	(connected loc-x26-y0 loc-x25-y0)
 	(connected loc-x26-y0 loc-x27-y0)
 	(connected loc-x26-y0 loc-x26-y1)
 	(connected loc-x26-y1 loc-x25-y1)
 	(connected loc-x26-y1 loc-x27-y1)
 	(connected loc-x26-y1 loc-x26-y0)
 	(connected loc-x26-y1 loc-x26-y2)
 	(connected loc-x26-y2 loc-x25-y2)
 	(connected loc-x26-y2 loc-x27-y2)
 	(connected loc-x26-y2 loc-x26-y1)
 	(connected loc-x26-y2 loc-x26-y3)
 	(connected loc-x26-y3 loc-x25-y3)
 	(connected loc-x26-y3 loc-x27-y3)
 	(connected loc-x26-y3 loc-x26-y2)
 	(connected loc-x26-y3 loc-x26-y4)
 	(connected loc-x26-y4 loc-x25-y4)
 	(connected loc-x26-y4 loc-x27-y4)
 	(connected loc-x26-y4 loc-x26-y3)
 	(connected loc-x26-y4 loc-x26-y5)
 	(connected loc-x26-y5 loc-x25-y5)
 	(connected loc-x26-y5 loc-x27-y5)
 	(connected loc-x26-y5 loc-x26-y4)
 	(connected loc-x26-y5 loc-x26-y6)
 	(connected loc-x26-y6 loc-x25-y6)
 	(connected loc-x26-y6 loc-x27-y6)
 	(connected loc-x26-y6 loc-x26-y5)
 	(connected loc-x26-y6 loc-x26-y7)
 	(connected loc-x26-y7 loc-x25-y7)
 	(connected loc-x26-y7 loc-x27-y7)
 	(connected loc-x26-y7 loc-x26-y6)
 	(connected loc-x26-y7 loc-x26-y8)
 	(connected loc-x26-y8 loc-x25-y8)
 	(connected loc-x26-y8 loc-x27-y8)
 	(connected loc-x26-y8 loc-x26-y7)
 	(connected loc-x26-y8 loc-x26-y9)
 	(connected loc-x26-y9 loc-x25-y9)
 	(connected loc-x26-y9 loc-x27-y9)
 	(connected loc-x26-y9 loc-x26-y8)
 	(connected loc-x26-y9 loc-x26-y10)
 	(connected loc-x26-y10 loc-x25-y10)
 	(connected loc-x26-y10 loc-x27-y10)
 	(connected loc-x26-y10 loc-x26-y9)
 	(connected loc-x26-y10 loc-x26-y11)
 	(connected loc-x26-y11 loc-x25-y11)
 	(connected loc-x26-y11 loc-x27-y11)
 	(connected loc-x26-y11 loc-x26-y10)
 	(connected loc-x26-y11 loc-x26-y12)
 	(connected loc-x26-y12 loc-x25-y12)
 	(connected loc-x26-y12 loc-x27-y12)
 	(connected loc-x26-y12 loc-x26-y11)
 	(connected loc-x26-y12 loc-x26-y13)
 	(connected loc-x26-y13 loc-x25-y13)
 	(connected loc-x26-y13 loc-x27-y13)
 	(connected loc-x26-y13 loc-x26-y12)
 	(connected loc-x26-y13 loc-x26-y14)
 	(connected loc-x26-y14 loc-x25-y14)
 	(connected loc-x26-y14 loc-x27-y14)
 	(connected loc-x26-y14 loc-x26-y13)
 	(connected loc-x26-y14 loc-x26-y15)
 	(connected loc-x26-y15 loc-x25-y15)
 	(connected loc-x26-y15 loc-x27-y15)
 	(connected loc-x26-y15 loc-x26-y14)
 	(connected loc-x26-y15 loc-x26-y16)
 	(connected loc-x26-y16 loc-x25-y16)
 	(connected loc-x26-y16 loc-x27-y16)
 	(connected loc-x26-y16 loc-x26-y15)
 	(connected loc-x26-y16 loc-x26-y17)
 	(connected loc-x26-y17 loc-x25-y17)
 	(connected loc-x26-y17 loc-x27-y17)
 	(connected loc-x26-y17 loc-x26-y16)
 	(connected loc-x26-y17 loc-x26-y18)
 	(connected loc-x26-y18 loc-x25-y18)
 	(connected loc-x26-y18 loc-x27-y18)
 	(connected loc-x26-y18 loc-x26-y17)
 	(connected loc-x26-y18 loc-x26-y19)
 	(connected loc-x26-y19 loc-x25-y19)
 	(connected loc-x26-y19 loc-x27-y19)
 	(connected loc-x26-y19 loc-x26-y18)
 	(connected loc-x26-y19 loc-x26-y20)
 	(connected loc-x26-y20 loc-x25-y20)
 	(connected loc-x26-y20 loc-x27-y20)
 	(connected loc-x26-y20 loc-x26-y19)
 	(connected loc-x26-y20 loc-x26-y21)
 	(connected loc-x26-y21 loc-x25-y21)
 	(connected loc-x26-y21 loc-x27-y21)
 	(connected loc-x26-y21 loc-x26-y20)
 	(connected loc-x26-y21 loc-x26-y22)
 	(connected loc-x26-y22 loc-x25-y22)
 	(connected loc-x26-y22 loc-x27-y22)
 	(connected loc-x26-y22 loc-x26-y21)
 	(connected loc-x26-y22 loc-x26-y23)
 	(connected loc-x26-y23 loc-x25-y23)
 	(connected loc-x26-y23 loc-x27-y23)
 	(connected loc-x26-y23 loc-x26-y22)
 	(connected loc-x26-y23 loc-x26-y24)
 	(connected loc-x26-y24 loc-x25-y24)
 	(connected loc-x26-y24 loc-x27-y24)
 	(connected loc-x26-y24 loc-x26-y23)
 	(connected loc-x26-y24 loc-x26-y25)
 	(connected loc-x26-y25 loc-x25-y25)
 	(connected loc-x26-y25 loc-x27-y25)
 	(connected loc-x26-y25 loc-x26-y24)
 	(connected loc-x26-y25 loc-x26-y26)
 	(connected loc-x26-y26 loc-x25-y26)
 	(connected loc-x26-y26 loc-x27-y26)
 	(connected loc-x26-y26 loc-x26-y25)
 	(connected loc-x26-y26 loc-x26-y27)
 	(connected loc-x26-y27 loc-x25-y27)
 	(connected loc-x26-y27 loc-x27-y27)
 	(connected loc-x26-y27 loc-x26-y26)
 	(connected loc-x26-y27 loc-x26-y28)
 	(connected loc-x26-y28 loc-x25-y28)
 	(connected loc-x26-y28 loc-x27-y28)
 	(connected loc-x26-y28 loc-x26-y27)
 	(connected loc-x26-y28 loc-x26-y29)
 	(connected loc-x26-y29 loc-x25-y29)
 	(connected loc-x26-y29 loc-x27-y29)
 	(connected loc-x26-y29 loc-x26-y28)
 	(connected loc-x26-y29 loc-x26-y30)
 	(connected loc-x26-y30 loc-x25-y30)
 	(connected loc-x26-y30 loc-x27-y30)
 	(connected loc-x26-y30 loc-x26-y29)
 	(connected loc-x26-y30 loc-x26-y31)
 	(connected loc-x26-y31 loc-x25-y31)
 	(connected loc-x26-y31 loc-x27-y31)
 	(connected loc-x26-y31 loc-x26-y30)
 	(connected loc-x26-y31 loc-x26-y32)
 	(connected loc-x26-y32 loc-x25-y32)
 	(connected loc-x26-y32 loc-x27-y32)
 	(connected loc-x26-y32 loc-x26-y31)
 	(connected loc-x26-y32 loc-x26-y33)
 	(connected loc-x26-y33 loc-x25-y33)
 	(connected loc-x26-y33 loc-x27-y33)
 	(connected loc-x26-y33 loc-x26-y32)
 	(connected loc-x26-y33 loc-x26-y34)
 	(connected loc-x26-y34 loc-x25-y34)
 	(connected loc-x26-y34 loc-x27-y34)
 	(connected loc-x26-y34 loc-x26-y33)
 	(connected loc-x26-y34 loc-x26-y35)
 	(connected loc-x26-y35 loc-x25-y35)
 	(connected loc-x26-y35 loc-x27-y35)
 	(connected loc-x26-y35 loc-x26-y34)
 	(connected loc-x26-y35 loc-x26-y36)
 	(connected loc-x26-y36 loc-x25-y36)
 	(connected loc-x26-y36 loc-x27-y36)
 	(connected loc-x26-y36 loc-x26-y35)
 	(connected loc-x26-y36 loc-x26-y37)
 	(connected loc-x26-y37 loc-x25-y37)
 	(connected loc-x26-y37 loc-x27-y37)
 	(connected loc-x26-y37 loc-x26-y36)
 	(connected loc-x26-y37 loc-x26-y38)
 	(connected loc-x26-y38 loc-x25-y38)
 	(connected loc-x26-y38 loc-x27-y38)
 	(connected loc-x26-y38 loc-x26-y37)
 	(connected loc-x26-y38 loc-x26-y39)
 	(connected loc-x26-y39 loc-x25-y39)
 	(connected loc-x26-y39 loc-x27-y39)
 	(connected loc-x26-y39 loc-x26-y38)
 	(connected loc-x26-y39 loc-x26-y40)
 	(connected loc-x26-y40 loc-x25-y40)
 	(connected loc-x26-y40 loc-x27-y40)
 	(connected loc-x26-y40 loc-x26-y39)
 	(connected loc-x26-y40 loc-x26-y41)
 	(connected loc-x26-y41 loc-x25-y41)
 	(connected loc-x26-y41 loc-x27-y41)
 	(connected loc-x26-y41 loc-x26-y40)
 	(connected loc-x26-y41 loc-x26-y42)
 	(connected loc-x26-y42 loc-x25-y42)
 	(connected loc-x26-y42 loc-x27-y42)
 	(connected loc-x26-y42 loc-x26-y41)
 	(connected loc-x26-y42 loc-x26-y43)
 	(connected loc-x26-y43 loc-x25-y43)
 	(connected loc-x26-y43 loc-x27-y43)
 	(connected loc-x26-y43 loc-x26-y42)
 	(connected loc-x26-y43 loc-x26-y44)
 	(connected loc-x26-y44 loc-x25-y44)
 	(connected loc-x26-y44 loc-x27-y44)
 	(connected loc-x26-y44 loc-x26-y43)
 	(connected loc-x27-y0 loc-x26-y0)
 	(connected loc-x27-y0 loc-x28-y0)
 	(connected loc-x27-y0 loc-x27-y1)
 	(connected loc-x27-y1 loc-x26-y1)
 	(connected loc-x27-y1 loc-x28-y1)
 	(connected loc-x27-y1 loc-x27-y0)
 	(connected loc-x27-y1 loc-x27-y2)
 	(connected loc-x27-y2 loc-x26-y2)
 	(connected loc-x27-y2 loc-x28-y2)
 	(connected loc-x27-y2 loc-x27-y1)
 	(connected loc-x27-y2 loc-x27-y3)
 	(connected loc-x27-y3 loc-x26-y3)
 	(connected loc-x27-y3 loc-x28-y3)
 	(connected loc-x27-y3 loc-x27-y2)
 	(connected loc-x27-y3 loc-x27-y4)
 	(connected loc-x27-y4 loc-x26-y4)
 	(connected loc-x27-y4 loc-x28-y4)
 	(connected loc-x27-y4 loc-x27-y3)
 	(connected loc-x27-y4 loc-x27-y5)
 	(connected loc-x27-y5 loc-x26-y5)
 	(connected loc-x27-y5 loc-x28-y5)
 	(connected loc-x27-y5 loc-x27-y4)
 	(connected loc-x27-y5 loc-x27-y6)
 	(connected loc-x27-y6 loc-x26-y6)
 	(connected loc-x27-y6 loc-x28-y6)
 	(connected loc-x27-y6 loc-x27-y5)
 	(connected loc-x27-y6 loc-x27-y7)
 	(connected loc-x27-y7 loc-x26-y7)
 	(connected loc-x27-y7 loc-x28-y7)
 	(connected loc-x27-y7 loc-x27-y6)
 	(connected loc-x27-y7 loc-x27-y8)
 	(connected loc-x27-y8 loc-x26-y8)
 	(connected loc-x27-y8 loc-x28-y8)
 	(connected loc-x27-y8 loc-x27-y7)
 	(connected loc-x27-y8 loc-x27-y9)
 	(connected loc-x27-y9 loc-x26-y9)
 	(connected loc-x27-y9 loc-x28-y9)
 	(connected loc-x27-y9 loc-x27-y8)
 	(connected loc-x27-y9 loc-x27-y10)
 	(connected loc-x27-y10 loc-x26-y10)
 	(connected loc-x27-y10 loc-x28-y10)
 	(connected loc-x27-y10 loc-x27-y9)
 	(connected loc-x27-y10 loc-x27-y11)
 	(connected loc-x27-y11 loc-x26-y11)
 	(connected loc-x27-y11 loc-x28-y11)
 	(connected loc-x27-y11 loc-x27-y10)
 	(connected loc-x27-y11 loc-x27-y12)
 	(connected loc-x27-y12 loc-x26-y12)
 	(connected loc-x27-y12 loc-x28-y12)
 	(connected loc-x27-y12 loc-x27-y11)
 	(connected loc-x27-y12 loc-x27-y13)
 	(connected loc-x27-y13 loc-x26-y13)
 	(connected loc-x27-y13 loc-x28-y13)
 	(connected loc-x27-y13 loc-x27-y12)
 	(connected loc-x27-y13 loc-x27-y14)
 	(connected loc-x27-y14 loc-x26-y14)
 	(connected loc-x27-y14 loc-x28-y14)
 	(connected loc-x27-y14 loc-x27-y13)
 	(connected loc-x27-y14 loc-x27-y15)
 	(connected loc-x27-y15 loc-x26-y15)
 	(connected loc-x27-y15 loc-x28-y15)
 	(connected loc-x27-y15 loc-x27-y14)
 	(connected loc-x27-y15 loc-x27-y16)
 	(connected loc-x27-y16 loc-x26-y16)
 	(connected loc-x27-y16 loc-x28-y16)
 	(connected loc-x27-y16 loc-x27-y15)
 	(connected loc-x27-y16 loc-x27-y17)
 	(connected loc-x27-y17 loc-x26-y17)
 	(connected loc-x27-y17 loc-x28-y17)
 	(connected loc-x27-y17 loc-x27-y16)
 	(connected loc-x27-y17 loc-x27-y18)
 	(connected loc-x27-y18 loc-x26-y18)
 	(connected loc-x27-y18 loc-x28-y18)
 	(connected loc-x27-y18 loc-x27-y17)
 	(connected loc-x27-y18 loc-x27-y19)
 	(connected loc-x27-y19 loc-x26-y19)
 	(connected loc-x27-y19 loc-x28-y19)
 	(connected loc-x27-y19 loc-x27-y18)
 	(connected loc-x27-y19 loc-x27-y20)
 	(connected loc-x27-y20 loc-x26-y20)
 	(connected loc-x27-y20 loc-x28-y20)
 	(connected loc-x27-y20 loc-x27-y19)
 	(connected loc-x27-y20 loc-x27-y21)
 	(connected loc-x27-y21 loc-x26-y21)
 	(connected loc-x27-y21 loc-x28-y21)
 	(connected loc-x27-y21 loc-x27-y20)
 	(connected loc-x27-y21 loc-x27-y22)
 	(connected loc-x27-y22 loc-x26-y22)
 	(connected loc-x27-y22 loc-x28-y22)
 	(connected loc-x27-y22 loc-x27-y21)
 	(connected loc-x27-y22 loc-x27-y23)
 	(connected loc-x27-y23 loc-x26-y23)
 	(connected loc-x27-y23 loc-x28-y23)
 	(connected loc-x27-y23 loc-x27-y22)
 	(connected loc-x27-y23 loc-x27-y24)
 	(connected loc-x27-y24 loc-x26-y24)
 	(connected loc-x27-y24 loc-x28-y24)
 	(connected loc-x27-y24 loc-x27-y23)
 	(connected loc-x27-y24 loc-x27-y25)
 	(connected loc-x27-y25 loc-x26-y25)
 	(connected loc-x27-y25 loc-x28-y25)
 	(connected loc-x27-y25 loc-x27-y24)
 	(connected loc-x27-y25 loc-x27-y26)
 	(connected loc-x27-y26 loc-x26-y26)
 	(connected loc-x27-y26 loc-x28-y26)
 	(connected loc-x27-y26 loc-x27-y25)
 	(connected loc-x27-y26 loc-x27-y27)
 	(connected loc-x27-y27 loc-x26-y27)
 	(connected loc-x27-y27 loc-x28-y27)
 	(connected loc-x27-y27 loc-x27-y26)
 	(connected loc-x27-y27 loc-x27-y28)
 	(connected loc-x27-y28 loc-x26-y28)
 	(connected loc-x27-y28 loc-x28-y28)
 	(connected loc-x27-y28 loc-x27-y27)
 	(connected loc-x27-y28 loc-x27-y29)
 	(connected loc-x27-y29 loc-x26-y29)
 	(connected loc-x27-y29 loc-x28-y29)
 	(connected loc-x27-y29 loc-x27-y28)
 	(connected loc-x27-y29 loc-x27-y30)
 	(connected loc-x27-y30 loc-x26-y30)
 	(connected loc-x27-y30 loc-x28-y30)
 	(connected loc-x27-y30 loc-x27-y29)
 	(connected loc-x27-y30 loc-x27-y31)
 	(connected loc-x27-y31 loc-x26-y31)
 	(connected loc-x27-y31 loc-x28-y31)
 	(connected loc-x27-y31 loc-x27-y30)
 	(connected loc-x27-y31 loc-x27-y32)
 	(connected loc-x27-y32 loc-x26-y32)
 	(connected loc-x27-y32 loc-x28-y32)
 	(connected loc-x27-y32 loc-x27-y31)
 	(connected loc-x27-y32 loc-x27-y33)
 	(connected loc-x27-y33 loc-x26-y33)
 	(connected loc-x27-y33 loc-x28-y33)
 	(connected loc-x27-y33 loc-x27-y32)
 	(connected loc-x27-y33 loc-x27-y34)
 	(connected loc-x27-y34 loc-x26-y34)
 	(connected loc-x27-y34 loc-x28-y34)
 	(connected loc-x27-y34 loc-x27-y33)
 	(connected loc-x27-y34 loc-x27-y35)
 	(connected loc-x27-y35 loc-x26-y35)
 	(connected loc-x27-y35 loc-x28-y35)
 	(connected loc-x27-y35 loc-x27-y34)
 	(connected loc-x27-y35 loc-x27-y36)
 	(connected loc-x27-y36 loc-x26-y36)
 	(connected loc-x27-y36 loc-x28-y36)
 	(connected loc-x27-y36 loc-x27-y35)
 	(connected loc-x27-y36 loc-x27-y37)
 	(connected loc-x27-y37 loc-x26-y37)
 	(connected loc-x27-y37 loc-x28-y37)
 	(connected loc-x27-y37 loc-x27-y36)
 	(connected loc-x27-y37 loc-x27-y38)
 	(connected loc-x27-y38 loc-x26-y38)
 	(connected loc-x27-y38 loc-x28-y38)
 	(connected loc-x27-y38 loc-x27-y37)
 	(connected loc-x27-y38 loc-x27-y39)
 	(connected loc-x27-y39 loc-x26-y39)
 	(connected loc-x27-y39 loc-x28-y39)
 	(connected loc-x27-y39 loc-x27-y38)
 	(connected loc-x27-y39 loc-x27-y40)
 	(connected loc-x27-y40 loc-x26-y40)
 	(connected loc-x27-y40 loc-x28-y40)
 	(connected loc-x27-y40 loc-x27-y39)
 	(connected loc-x27-y40 loc-x27-y41)
 	(connected loc-x27-y41 loc-x26-y41)
 	(connected loc-x27-y41 loc-x28-y41)
 	(connected loc-x27-y41 loc-x27-y40)
 	(connected loc-x27-y41 loc-x27-y42)
 	(connected loc-x27-y42 loc-x26-y42)
 	(connected loc-x27-y42 loc-x28-y42)
 	(connected loc-x27-y42 loc-x27-y41)
 	(connected loc-x27-y42 loc-x27-y43)
 	(connected loc-x27-y43 loc-x26-y43)
 	(connected loc-x27-y43 loc-x28-y43)
 	(connected loc-x27-y43 loc-x27-y42)
 	(connected loc-x27-y43 loc-x27-y44)
 	(connected loc-x27-y44 loc-x26-y44)
 	(connected loc-x27-y44 loc-x28-y44)
 	(connected loc-x27-y44 loc-x27-y43)
 	(connected loc-x28-y0 loc-x27-y0)
 	(connected loc-x28-y0 loc-x29-y0)
 	(connected loc-x28-y0 loc-x28-y1)
 	(connected loc-x28-y1 loc-x27-y1)
 	(connected loc-x28-y1 loc-x29-y1)
 	(connected loc-x28-y1 loc-x28-y0)
 	(connected loc-x28-y1 loc-x28-y2)
 	(connected loc-x28-y2 loc-x27-y2)
 	(connected loc-x28-y2 loc-x29-y2)
 	(connected loc-x28-y2 loc-x28-y1)
 	(connected loc-x28-y2 loc-x28-y3)
 	(connected loc-x28-y3 loc-x27-y3)
 	(connected loc-x28-y3 loc-x29-y3)
 	(connected loc-x28-y3 loc-x28-y2)
 	(connected loc-x28-y3 loc-x28-y4)
 	(connected loc-x28-y4 loc-x27-y4)
 	(connected loc-x28-y4 loc-x29-y4)
 	(connected loc-x28-y4 loc-x28-y3)
 	(connected loc-x28-y4 loc-x28-y5)
 	(connected loc-x28-y5 loc-x27-y5)
 	(connected loc-x28-y5 loc-x29-y5)
 	(connected loc-x28-y5 loc-x28-y4)
 	(connected loc-x28-y5 loc-x28-y6)
 	(connected loc-x28-y6 loc-x27-y6)
 	(connected loc-x28-y6 loc-x29-y6)
 	(connected loc-x28-y6 loc-x28-y5)
 	(connected loc-x28-y6 loc-x28-y7)
 	(connected loc-x28-y7 loc-x27-y7)
 	(connected loc-x28-y7 loc-x29-y7)
 	(connected loc-x28-y7 loc-x28-y6)
 	(connected loc-x28-y7 loc-x28-y8)
 	(connected loc-x28-y8 loc-x27-y8)
 	(connected loc-x28-y8 loc-x29-y8)
 	(connected loc-x28-y8 loc-x28-y7)
 	(connected loc-x28-y8 loc-x28-y9)
 	(connected loc-x28-y9 loc-x27-y9)
 	(connected loc-x28-y9 loc-x29-y9)
 	(connected loc-x28-y9 loc-x28-y8)
 	(connected loc-x28-y9 loc-x28-y10)
 	(connected loc-x28-y10 loc-x27-y10)
 	(connected loc-x28-y10 loc-x29-y10)
 	(connected loc-x28-y10 loc-x28-y9)
 	(connected loc-x28-y10 loc-x28-y11)
 	(connected loc-x28-y11 loc-x27-y11)
 	(connected loc-x28-y11 loc-x29-y11)
 	(connected loc-x28-y11 loc-x28-y10)
 	(connected loc-x28-y11 loc-x28-y12)
 	(connected loc-x28-y12 loc-x27-y12)
 	(connected loc-x28-y12 loc-x29-y12)
 	(connected loc-x28-y12 loc-x28-y11)
 	(connected loc-x28-y12 loc-x28-y13)
 	(connected loc-x28-y13 loc-x27-y13)
 	(connected loc-x28-y13 loc-x29-y13)
 	(connected loc-x28-y13 loc-x28-y12)
 	(connected loc-x28-y13 loc-x28-y14)
 	(connected loc-x28-y14 loc-x27-y14)
 	(connected loc-x28-y14 loc-x29-y14)
 	(connected loc-x28-y14 loc-x28-y13)
 	(connected loc-x28-y14 loc-x28-y15)
 	(connected loc-x28-y15 loc-x27-y15)
 	(connected loc-x28-y15 loc-x29-y15)
 	(connected loc-x28-y15 loc-x28-y14)
 	(connected loc-x28-y15 loc-x28-y16)
 	(connected loc-x28-y16 loc-x27-y16)
 	(connected loc-x28-y16 loc-x29-y16)
 	(connected loc-x28-y16 loc-x28-y15)
 	(connected loc-x28-y16 loc-x28-y17)
 	(connected loc-x28-y17 loc-x27-y17)
 	(connected loc-x28-y17 loc-x29-y17)
 	(connected loc-x28-y17 loc-x28-y16)
 	(connected loc-x28-y17 loc-x28-y18)
 	(connected loc-x28-y18 loc-x27-y18)
 	(connected loc-x28-y18 loc-x29-y18)
 	(connected loc-x28-y18 loc-x28-y17)
 	(connected loc-x28-y18 loc-x28-y19)
 	(connected loc-x28-y19 loc-x27-y19)
 	(connected loc-x28-y19 loc-x29-y19)
 	(connected loc-x28-y19 loc-x28-y18)
 	(connected loc-x28-y19 loc-x28-y20)
 	(connected loc-x28-y20 loc-x27-y20)
 	(connected loc-x28-y20 loc-x29-y20)
 	(connected loc-x28-y20 loc-x28-y19)
 	(connected loc-x28-y20 loc-x28-y21)
 	(connected loc-x28-y21 loc-x27-y21)
 	(connected loc-x28-y21 loc-x29-y21)
 	(connected loc-x28-y21 loc-x28-y20)
 	(connected loc-x28-y21 loc-x28-y22)
 	(connected loc-x28-y22 loc-x27-y22)
 	(connected loc-x28-y22 loc-x29-y22)
 	(connected loc-x28-y22 loc-x28-y21)
 	(connected loc-x28-y22 loc-x28-y23)
 	(connected loc-x28-y23 loc-x27-y23)
 	(connected loc-x28-y23 loc-x29-y23)
 	(connected loc-x28-y23 loc-x28-y22)
 	(connected loc-x28-y23 loc-x28-y24)
 	(connected loc-x28-y24 loc-x27-y24)
 	(connected loc-x28-y24 loc-x29-y24)
 	(connected loc-x28-y24 loc-x28-y23)
 	(connected loc-x28-y24 loc-x28-y25)
 	(connected loc-x28-y25 loc-x27-y25)
 	(connected loc-x28-y25 loc-x29-y25)
 	(connected loc-x28-y25 loc-x28-y24)
 	(connected loc-x28-y25 loc-x28-y26)
 	(connected loc-x28-y26 loc-x27-y26)
 	(connected loc-x28-y26 loc-x29-y26)
 	(connected loc-x28-y26 loc-x28-y25)
 	(connected loc-x28-y26 loc-x28-y27)
 	(connected loc-x28-y27 loc-x27-y27)
 	(connected loc-x28-y27 loc-x29-y27)
 	(connected loc-x28-y27 loc-x28-y26)
 	(connected loc-x28-y27 loc-x28-y28)
 	(connected loc-x28-y28 loc-x27-y28)
 	(connected loc-x28-y28 loc-x29-y28)
 	(connected loc-x28-y28 loc-x28-y27)
 	(connected loc-x28-y28 loc-x28-y29)
 	(connected loc-x28-y29 loc-x27-y29)
 	(connected loc-x28-y29 loc-x29-y29)
 	(connected loc-x28-y29 loc-x28-y28)
 	(connected loc-x28-y29 loc-x28-y30)
 	(connected loc-x28-y30 loc-x27-y30)
 	(connected loc-x28-y30 loc-x29-y30)
 	(connected loc-x28-y30 loc-x28-y29)
 	(connected loc-x28-y30 loc-x28-y31)
 	(connected loc-x28-y31 loc-x27-y31)
 	(connected loc-x28-y31 loc-x29-y31)
 	(connected loc-x28-y31 loc-x28-y30)
 	(connected loc-x28-y31 loc-x28-y32)
 	(connected loc-x28-y32 loc-x27-y32)
 	(connected loc-x28-y32 loc-x29-y32)
 	(connected loc-x28-y32 loc-x28-y31)
 	(connected loc-x28-y32 loc-x28-y33)
 	(connected loc-x28-y33 loc-x27-y33)
 	(connected loc-x28-y33 loc-x29-y33)
 	(connected loc-x28-y33 loc-x28-y32)
 	(connected loc-x28-y33 loc-x28-y34)
 	(connected loc-x28-y34 loc-x27-y34)
 	(connected loc-x28-y34 loc-x29-y34)
 	(connected loc-x28-y34 loc-x28-y33)
 	(connected loc-x28-y34 loc-x28-y35)
 	(connected loc-x28-y35 loc-x27-y35)
 	(connected loc-x28-y35 loc-x29-y35)
 	(connected loc-x28-y35 loc-x28-y34)
 	(connected loc-x28-y35 loc-x28-y36)
 	(connected loc-x28-y36 loc-x27-y36)
 	(connected loc-x28-y36 loc-x29-y36)
 	(connected loc-x28-y36 loc-x28-y35)
 	(connected loc-x28-y36 loc-x28-y37)
 	(connected loc-x28-y37 loc-x27-y37)
 	(connected loc-x28-y37 loc-x29-y37)
 	(connected loc-x28-y37 loc-x28-y36)
 	(connected loc-x28-y37 loc-x28-y38)
 	(connected loc-x28-y38 loc-x27-y38)
 	(connected loc-x28-y38 loc-x29-y38)
 	(connected loc-x28-y38 loc-x28-y37)
 	(connected loc-x28-y38 loc-x28-y39)
 	(connected loc-x28-y39 loc-x27-y39)
 	(connected loc-x28-y39 loc-x29-y39)
 	(connected loc-x28-y39 loc-x28-y38)
 	(connected loc-x28-y39 loc-x28-y40)
 	(connected loc-x28-y40 loc-x27-y40)
 	(connected loc-x28-y40 loc-x29-y40)
 	(connected loc-x28-y40 loc-x28-y39)
 	(connected loc-x28-y40 loc-x28-y41)
 	(connected loc-x28-y41 loc-x27-y41)
 	(connected loc-x28-y41 loc-x29-y41)
 	(connected loc-x28-y41 loc-x28-y40)
 	(connected loc-x28-y41 loc-x28-y42)
 	(connected loc-x28-y42 loc-x27-y42)
 	(connected loc-x28-y42 loc-x29-y42)
 	(connected loc-x28-y42 loc-x28-y41)
 	(connected loc-x28-y42 loc-x28-y43)
 	(connected loc-x28-y43 loc-x27-y43)
 	(connected loc-x28-y43 loc-x29-y43)
 	(connected loc-x28-y43 loc-x28-y42)
 	(connected loc-x28-y43 loc-x28-y44)
 	(connected loc-x28-y44 loc-x27-y44)
 	(connected loc-x28-y44 loc-x29-y44)
 	(connected loc-x28-y44 loc-x28-y43)
 	(connected loc-x29-y0 loc-x28-y0)
 	(connected loc-x29-y0 loc-x30-y0)
 	(connected loc-x29-y0 loc-x29-y1)
 	(connected loc-x29-y1 loc-x28-y1)
 	(connected loc-x29-y1 loc-x30-y1)
 	(connected loc-x29-y1 loc-x29-y0)
 	(connected loc-x29-y1 loc-x29-y2)
 	(connected loc-x29-y2 loc-x28-y2)
 	(connected loc-x29-y2 loc-x30-y2)
 	(connected loc-x29-y2 loc-x29-y1)
 	(connected loc-x29-y2 loc-x29-y3)
 	(connected loc-x29-y3 loc-x28-y3)
 	(connected loc-x29-y3 loc-x30-y3)
 	(connected loc-x29-y3 loc-x29-y2)
 	(connected loc-x29-y3 loc-x29-y4)
 	(connected loc-x29-y4 loc-x28-y4)
 	(connected loc-x29-y4 loc-x30-y4)
 	(connected loc-x29-y4 loc-x29-y3)
 	(connected loc-x29-y4 loc-x29-y5)
 	(connected loc-x29-y5 loc-x28-y5)
 	(connected loc-x29-y5 loc-x30-y5)
 	(connected loc-x29-y5 loc-x29-y4)
 	(connected loc-x29-y5 loc-x29-y6)
 	(connected loc-x29-y6 loc-x28-y6)
 	(connected loc-x29-y6 loc-x30-y6)
 	(connected loc-x29-y6 loc-x29-y5)
 	(connected loc-x29-y6 loc-x29-y7)
 	(connected loc-x29-y7 loc-x28-y7)
 	(connected loc-x29-y7 loc-x30-y7)
 	(connected loc-x29-y7 loc-x29-y6)
 	(connected loc-x29-y7 loc-x29-y8)
 	(connected loc-x29-y8 loc-x28-y8)
 	(connected loc-x29-y8 loc-x30-y8)
 	(connected loc-x29-y8 loc-x29-y7)
 	(connected loc-x29-y8 loc-x29-y9)
 	(connected loc-x29-y9 loc-x28-y9)
 	(connected loc-x29-y9 loc-x30-y9)
 	(connected loc-x29-y9 loc-x29-y8)
 	(connected loc-x29-y9 loc-x29-y10)
 	(connected loc-x29-y10 loc-x28-y10)
 	(connected loc-x29-y10 loc-x30-y10)
 	(connected loc-x29-y10 loc-x29-y9)
 	(connected loc-x29-y10 loc-x29-y11)
 	(connected loc-x29-y11 loc-x28-y11)
 	(connected loc-x29-y11 loc-x30-y11)
 	(connected loc-x29-y11 loc-x29-y10)
 	(connected loc-x29-y11 loc-x29-y12)
 	(connected loc-x29-y12 loc-x28-y12)
 	(connected loc-x29-y12 loc-x30-y12)
 	(connected loc-x29-y12 loc-x29-y11)
 	(connected loc-x29-y12 loc-x29-y13)
 	(connected loc-x29-y13 loc-x28-y13)
 	(connected loc-x29-y13 loc-x30-y13)
 	(connected loc-x29-y13 loc-x29-y12)
 	(connected loc-x29-y13 loc-x29-y14)
 	(connected loc-x29-y14 loc-x28-y14)
 	(connected loc-x29-y14 loc-x30-y14)
 	(connected loc-x29-y14 loc-x29-y13)
 	(connected loc-x29-y14 loc-x29-y15)
 	(connected loc-x29-y15 loc-x28-y15)
 	(connected loc-x29-y15 loc-x30-y15)
 	(connected loc-x29-y15 loc-x29-y14)
 	(connected loc-x29-y15 loc-x29-y16)
 	(connected loc-x29-y16 loc-x28-y16)
 	(connected loc-x29-y16 loc-x30-y16)
 	(connected loc-x29-y16 loc-x29-y15)
 	(connected loc-x29-y16 loc-x29-y17)
 	(connected loc-x29-y17 loc-x28-y17)
 	(connected loc-x29-y17 loc-x30-y17)
 	(connected loc-x29-y17 loc-x29-y16)
 	(connected loc-x29-y17 loc-x29-y18)
 	(connected loc-x29-y18 loc-x28-y18)
 	(connected loc-x29-y18 loc-x30-y18)
 	(connected loc-x29-y18 loc-x29-y17)
 	(connected loc-x29-y18 loc-x29-y19)
 	(connected loc-x29-y19 loc-x28-y19)
 	(connected loc-x29-y19 loc-x30-y19)
 	(connected loc-x29-y19 loc-x29-y18)
 	(connected loc-x29-y19 loc-x29-y20)
 	(connected loc-x29-y20 loc-x28-y20)
 	(connected loc-x29-y20 loc-x30-y20)
 	(connected loc-x29-y20 loc-x29-y19)
 	(connected loc-x29-y20 loc-x29-y21)
 	(connected loc-x29-y21 loc-x28-y21)
 	(connected loc-x29-y21 loc-x30-y21)
 	(connected loc-x29-y21 loc-x29-y20)
 	(connected loc-x29-y21 loc-x29-y22)
 	(connected loc-x29-y22 loc-x28-y22)
 	(connected loc-x29-y22 loc-x30-y22)
 	(connected loc-x29-y22 loc-x29-y21)
 	(connected loc-x29-y22 loc-x29-y23)
 	(connected loc-x29-y23 loc-x28-y23)
 	(connected loc-x29-y23 loc-x30-y23)
 	(connected loc-x29-y23 loc-x29-y22)
 	(connected loc-x29-y23 loc-x29-y24)
 	(connected loc-x29-y24 loc-x28-y24)
 	(connected loc-x29-y24 loc-x30-y24)
 	(connected loc-x29-y24 loc-x29-y23)
 	(connected loc-x29-y24 loc-x29-y25)
 	(connected loc-x29-y25 loc-x28-y25)
 	(connected loc-x29-y25 loc-x30-y25)
 	(connected loc-x29-y25 loc-x29-y24)
 	(connected loc-x29-y25 loc-x29-y26)
 	(connected loc-x29-y26 loc-x28-y26)
 	(connected loc-x29-y26 loc-x30-y26)
 	(connected loc-x29-y26 loc-x29-y25)
 	(connected loc-x29-y26 loc-x29-y27)
 	(connected loc-x29-y27 loc-x28-y27)
 	(connected loc-x29-y27 loc-x30-y27)
 	(connected loc-x29-y27 loc-x29-y26)
 	(connected loc-x29-y27 loc-x29-y28)
 	(connected loc-x29-y28 loc-x28-y28)
 	(connected loc-x29-y28 loc-x30-y28)
 	(connected loc-x29-y28 loc-x29-y27)
 	(connected loc-x29-y28 loc-x29-y29)
 	(connected loc-x29-y29 loc-x28-y29)
 	(connected loc-x29-y29 loc-x30-y29)
 	(connected loc-x29-y29 loc-x29-y28)
 	(connected loc-x29-y29 loc-x29-y30)
 	(connected loc-x29-y30 loc-x28-y30)
 	(connected loc-x29-y30 loc-x30-y30)
 	(connected loc-x29-y30 loc-x29-y29)
 	(connected loc-x29-y30 loc-x29-y31)
 	(connected loc-x29-y31 loc-x28-y31)
 	(connected loc-x29-y31 loc-x30-y31)
 	(connected loc-x29-y31 loc-x29-y30)
 	(connected loc-x29-y31 loc-x29-y32)
 	(connected loc-x29-y32 loc-x28-y32)
 	(connected loc-x29-y32 loc-x30-y32)
 	(connected loc-x29-y32 loc-x29-y31)
 	(connected loc-x29-y32 loc-x29-y33)
 	(connected loc-x29-y33 loc-x28-y33)
 	(connected loc-x29-y33 loc-x30-y33)
 	(connected loc-x29-y33 loc-x29-y32)
 	(connected loc-x29-y33 loc-x29-y34)
 	(connected loc-x29-y34 loc-x28-y34)
 	(connected loc-x29-y34 loc-x30-y34)
 	(connected loc-x29-y34 loc-x29-y33)
 	(connected loc-x29-y34 loc-x29-y35)
 	(connected loc-x29-y35 loc-x28-y35)
 	(connected loc-x29-y35 loc-x30-y35)
 	(connected loc-x29-y35 loc-x29-y34)
 	(connected loc-x29-y35 loc-x29-y36)
 	(connected loc-x29-y36 loc-x28-y36)
 	(connected loc-x29-y36 loc-x30-y36)
 	(connected loc-x29-y36 loc-x29-y35)
 	(connected loc-x29-y36 loc-x29-y37)
 	(connected loc-x29-y37 loc-x28-y37)
 	(connected loc-x29-y37 loc-x30-y37)
 	(connected loc-x29-y37 loc-x29-y36)
 	(connected loc-x29-y37 loc-x29-y38)
 	(connected loc-x29-y38 loc-x28-y38)
 	(connected loc-x29-y38 loc-x30-y38)
 	(connected loc-x29-y38 loc-x29-y37)
 	(connected loc-x29-y38 loc-x29-y39)
 	(connected loc-x29-y39 loc-x28-y39)
 	(connected loc-x29-y39 loc-x30-y39)
 	(connected loc-x29-y39 loc-x29-y38)
 	(connected loc-x29-y39 loc-x29-y40)
 	(connected loc-x29-y40 loc-x28-y40)
 	(connected loc-x29-y40 loc-x30-y40)
 	(connected loc-x29-y40 loc-x29-y39)
 	(connected loc-x29-y40 loc-x29-y41)
 	(connected loc-x29-y41 loc-x28-y41)
 	(connected loc-x29-y41 loc-x30-y41)
 	(connected loc-x29-y41 loc-x29-y40)
 	(connected loc-x29-y41 loc-x29-y42)
 	(connected loc-x29-y42 loc-x28-y42)
 	(connected loc-x29-y42 loc-x30-y42)
 	(connected loc-x29-y42 loc-x29-y41)
 	(connected loc-x29-y42 loc-x29-y43)
 	(connected loc-x29-y43 loc-x28-y43)
 	(connected loc-x29-y43 loc-x30-y43)
 	(connected loc-x29-y43 loc-x29-y42)
 	(connected loc-x29-y43 loc-x29-y44)
 	(connected loc-x29-y44 loc-x28-y44)
 	(connected loc-x29-y44 loc-x30-y44)
 	(connected loc-x29-y44 loc-x29-y43)
 	(connected loc-x30-y0 loc-x29-y0)
 	(connected loc-x30-y0 loc-x31-y0)
 	(connected loc-x30-y0 loc-x30-y1)
 	(connected loc-x30-y1 loc-x29-y1)
 	(connected loc-x30-y1 loc-x31-y1)
 	(connected loc-x30-y1 loc-x30-y0)
 	(connected loc-x30-y1 loc-x30-y2)
 	(connected loc-x30-y2 loc-x29-y2)
 	(connected loc-x30-y2 loc-x31-y2)
 	(connected loc-x30-y2 loc-x30-y1)
 	(connected loc-x30-y2 loc-x30-y3)
 	(connected loc-x30-y3 loc-x29-y3)
 	(connected loc-x30-y3 loc-x31-y3)
 	(connected loc-x30-y3 loc-x30-y2)
 	(connected loc-x30-y3 loc-x30-y4)
 	(connected loc-x30-y4 loc-x29-y4)
 	(connected loc-x30-y4 loc-x31-y4)
 	(connected loc-x30-y4 loc-x30-y3)
 	(connected loc-x30-y4 loc-x30-y5)
 	(connected loc-x30-y5 loc-x29-y5)
 	(connected loc-x30-y5 loc-x31-y5)
 	(connected loc-x30-y5 loc-x30-y4)
 	(connected loc-x30-y5 loc-x30-y6)
 	(connected loc-x30-y6 loc-x29-y6)
 	(connected loc-x30-y6 loc-x31-y6)
 	(connected loc-x30-y6 loc-x30-y5)
 	(connected loc-x30-y6 loc-x30-y7)
 	(connected loc-x30-y7 loc-x29-y7)
 	(connected loc-x30-y7 loc-x31-y7)
 	(connected loc-x30-y7 loc-x30-y6)
 	(connected loc-x30-y7 loc-x30-y8)
 	(connected loc-x30-y8 loc-x29-y8)
 	(connected loc-x30-y8 loc-x31-y8)
 	(connected loc-x30-y8 loc-x30-y7)
 	(connected loc-x30-y8 loc-x30-y9)
 	(connected loc-x30-y9 loc-x29-y9)
 	(connected loc-x30-y9 loc-x31-y9)
 	(connected loc-x30-y9 loc-x30-y8)
 	(connected loc-x30-y9 loc-x30-y10)
 	(connected loc-x30-y10 loc-x29-y10)
 	(connected loc-x30-y10 loc-x31-y10)
 	(connected loc-x30-y10 loc-x30-y9)
 	(connected loc-x30-y10 loc-x30-y11)
 	(connected loc-x30-y11 loc-x29-y11)
 	(connected loc-x30-y11 loc-x31-y11)
 	(connected loc-x30-y11 loc-x30-y10)
 	(connected loc-x30-y11 loc-x30-y12)
 	(connected loc-x30-y12 loc-x29-y12)
 	(connected loc-x30-y12 loc-x31-y12)
 	(connected loc-x30-y12 loc-x30-y11)
 	(connected loc-x30-y12 loc-x30-y13)
 	(connected loc-x30-y13 loc-x29-y13)
 	(connected loc-x30-y13 loc-x31-y13)
 	(connected loc-x30-y13 loc-x30-y12)
 	(connected loc-x30-y13 loc-x30-y14)
 	(connected loc-x30-y14 loc-x29-y14)
 	(connected loc-x30-y14 loc-x31-y14)
 	(connected loc-x30-y14 loc-x30-y13)
 	(connected loc-x30-y14 loc-x30-y15)
 	(connected loc-x30-y15 loc-x29-y15)
 	(connected loc-x30-y15 loc-x31-y15)
 	(connected loc-x30-y15 loc-x30-y14)
 	(connected loc-x30-y15 loc-x30-y16)
 	(connected loc-x30-y16 loc-x29-y16)
 	(connected loc-x30-y16 loc-x31-y16)
 	(connected loc-x30-y16 loc-x30-y15)
 	(connected loc-x30-y16 loc-x30-y17)
 	(connected loc-x30-y17 loc-x29-y17)
 	(connected loc-x30-y17 loc-x31-y17)
 	(connected loc-x30-y17 loc-x30-y16)
 	(connected loc-x30-y17 loc-x30-y18)
 	(connected loc-x30-y18 loc-x29-y18)
 	(connected loc-x30-y18 loc-x31-y18)
 	(connected loc-x30-y18 loc-x30-y17)
 	(connected loc-x30-y18 loc-x30-y19)
 	(connected loc-x30-y19 loc-x29-y19)
 	(connected loc-x30-y19 loc-x31-y19)
 	(connected loc-x30-y19 loc-x30-y18)
 	(connected loc-x30-y19 loc-x30-y20)
 	(connected loc-x30-y20 loc-x29-y20)
 	(connected loc-x30-y20 loc-x31-y20)
 	(connected loc-x30-y20 loc-x30-y19)
 	(connected loc-x30-y20 loc-x30-y21)
 	(connected loc-x30-y21 loc-x29-y21)
 	(connected loc-x30-y21 loc-x31-y21)
 	(connected loc-x30-y21 loc-x30-y20)
 	(connected loc-x30-y21 loc-x30-y22)
 	(connected loc-x30-y22 loc-x29-y22)
 	(connected loc-x30-y22 loc-x31-y22)
 	(connected loc-x30-y22 loc-x30-y21)
 	(connected loc-x30-y22 loc-x30-y23)
 	(connected loc-x30-y23 loc-x29-y23)
 	(connected loc-x30-y23 loc-x31-y23)
 	(connected loc-x30-y23 loc-x30-y22)
 	(connected loc-x30-y23 loc-x30-y24)
 	(connected loc-x30-y24 loc-x29-y24)
 	(connected loc-x30-y24 loc-x31-y24)
 	(connected loc-x30-y24 loc-x30-y23)
 	(connected loc-x30-y24 loc-x30-y25)
 	(connected loc-x30-y25 loc-x29-y25)
 	(connected loc-x30-y25 loc-x31-y25)
 	(connected loc-x30-y25 loc-x30-y24)
 	(connected loc-x30-y25 loc-x30-y26)
 	(connected loc-x30-y26 loc-x29-y26)
 	(connected loc-x30-y26 loc-x31-y26)
 	(connected loc-x30-y26 loc-x30-y25)
 	(connected loc-x30-y26 loc-x30-y27)
 	(connected loc-x30-y27 loc-x29-y27)
 	(connected loc-x30-y27 loc-x31-y27)
 	(connected loc-x30-y27 loc-x30-y26)
 	(connected loc-x30-y27 loc-x30-y28)
 	(connected loc-x30-y28 loc-x29-y28)
 	(connected loc-x30-y28 loc-x31-y28)
 	(connected loc-x30-y28 loc-x30-y27)
 	(connected loc-x30-y28 loc-x30-y29)
 	(connected loc-x30-y29 loc-x29-y29)
 	(connected loc-x30-y29 loc-x31-y29)
 	(connected loc-x30-y29 loc-x30-y28)
 	(connected loc-x30-y29 loc-x30-y30)
 	(connected loc-x30-y30 loc-x29-y30)
 	(connected loc-x30-y30 loc-x31-y30)
 	(connected loc-x30-y30 loc-x30-y29)
 	(connected loc-x30-y30 loc-x30-y31)
 	(connected loc-x30-y31 loc-x29-y31)
 	(connected loc-x30-y31 loc-x31-y31)
 	(connected loc-x30-y31 loc-x30-y30)
 	(connected loc-x30-y31 loc-x30-y32)
 	(connected loc-x30-y32 loc-x29-y32)
 	(connected loc-x30-y32 loc-x31-y32)
 	(connected loc-x30-y32 loc-x30-y31)
 	(connected loc-x30-y32 loc-x30-y33)
 	(connected loc-x30-y33 loc-x29-y33)
 	(connected loc-x30-y33 loc-x31-y33)
 	(connected loc-x30-y33 loc-x30-y32)
 	(connected loc-x30-y33 loc-x30-y34)
 	(connected loc-x30-y34 loc-x29-y34)
 	(connected loc-x30-y34 loc-x31-y34)
 	(connected loc-x30-y34 loc-x30-y33)
 	(connected loc-x30-y34 loc-x30-y35)
 	(connected loc-x30-y35 loc-x29-y35)
 	(connected loc-x30-y35 loc-x31-y35)
 	(connected loc-x30-y35 loc-x30-y34)
 	(connected loc-x30-y35 loc-x30-y36)
 	(connected loc-x30-y36 loc-x29-y36)
 	(connected loc-x30-y36 loc-x31-y36)
 	(connected loc-x30-y36 loc-x30-y35)
 	(connected loc-x30-y36 loc-x30-y37)
 	(connected loc-x30-y37 loc-x29-y37)
 	(connected loc-x30-y37 loc-x31-y37)
 	(connected loc-x30-y37 loc-x30-y36)
 	(connected loc-x30-y37 loc-x30-y38)
 	(connected loc-x30-y38 loc-x29-y38)
 	(connected loc-x30-y38 loc-x31-y38)
 	(connected loc-x30-y38 loc-x30-y37)
 	(connected loc-x30-y38 loc-x30-y39)
 	(connected loc-x30-y39 loc-x29-y39)
 	(connected loc-x30-y39 loc-x31-y39)
 	(connected loc-x30-y39 loc-x30-y38)
 	(connected loc-x30-y39 loc-x30-y40)
 	(connected loc-x30-y40 loc-x29-y40)
 	(connected loc-x30-y40 loc-x31-y40)
 	(connected loc-x30-y40 loc-x30-y39)
 	(connected loc-x30-y40 loc-x30-y41)
 	(connected loc-x30-y41 loc-x29-y41)
 	(connected loc-x30-y41 loc-x31-y41)
 	(connected loc-x30-y41 loc-x30-y40)
 	(connected loc-x30-y41 loc-x30-y42)
 	(connected loc-x30-y42 loc-x29-y42)
 	(connected loc-x30-y42 loc-x31-y42)
 	(connected loc-x30-y42 loc-x30-y41)
 	(connected loc-x30-y42 loc-x30-y43)
 	(connected loc-x30-y43 loc-x29-y43)
 	(connected loc-x30-y43 loc-x31-y43)
 	(connected loc-x30-y43 loc-x30-y42)
 	(connected loc-x30-y43 loc-x30-y44)
 	(connected loc-x30-y44 loc-x29-y44)
 	(connected loc-x30-y44 loc-x31-y44)
 	(connected loc-x30-y44 loc-x30-y43)
 	(connected loc-x31-y0 loc-x30-y0)
 	(connected loc-x31-y0 loc-x32-y0)
 	(connected loc-x31-y0 loc-x31-y1)
 	(connected loc-x31-y1 loc-x30-y1)
 	(connected loc-x31-y1 loc-x32-y1)
 	(connected loc-x31-y1 loc-x31-y0)
 	(connected loc-x31-y1 loc-x31-y2)
 	(connected loc-x31-y2 loc-x30-y2)
 	(connected loc-x31-y2 loc-x32-y2)
 	(connected loc-x31-y2 loc-x31-y1)
 	(connected loc-x31-y2 loc-x31-y3)
 	(connected loc-x31-y3 loc-x30-y3)
 	(connected loc-x31-y3 loc-x32-y3)
 	(connected loc-x31-y3 loc-x31-y2)
 	(connected loc-x31-y3 loc-x31-y4)
 	(connected loc-x31-y4 loc-x30-y4)
 	(connected loc-x31-y4 loc-x32-y4)
 	(connected loc-x31-y4 loc-x31-y3)
 	(connected loc-x31-y4 loc-x31-y5)
 	(connected loc-x31-y5 loc-x30-y5)
 	(connected loc-x31-y5 loc-x32-y5)
 	(connected loc-x31-y5 loc-x31-y4)
 	(connected loc-x31-y5 loc-x31-y6)
 	(connected loc-x31-y6 loc-x30-y6)
 	(connected loc-x31-y6 loc-x32-y6)
 	(connected loc-x31-y6 loc-x31-y5)
 	(connected loc-x31-y6 loc-x31-y7)
 	(connected loc-x31-y7 loc-x30-y7)
 	(connected loc-x31-y7 loc-x32-y7)
 	(connected loc-x31-y7 loc-x31-y6)
 	(connected loc-x31-y7 loc-x31-y8)
 	(connected loc-x31-y8 loc-x30-y8)
 	(connected loc-x31-y8 loc-x32-y8)
 	(connected loc-x31-y8 loc-x31-y7)
 	(connected loc-x31-y8 loc-x31-y9)
 	(connected loc-x31-y9 loc-x30-y9)
 	(connected loc-x31-y9 loc-x32-y9)
 	(connected loc-x31-y9 loc-x31-y8)
 	(connected loc-x31-y9 loc-x31-y10)
 	(connected loc-x31-y10 loc-x30-y10)
 	(connected loc-x31-y10 loc-x32-y10)
 	(connected loc-x31-y10 loc-x31-y9)
 	(connected loc-x31-y10 loc-x31-y11)
 	(connected loc-x31-y11 loc-x30-y11)
 	(connected loc-x31-y11 loc-x32-y11)
 	(connected loc-x31-y11 loc-x31-y10)
 	(connected loc-x31-y11 loc-x31-y12)
 	(connected loc-x31-y12 loc-x30-y12)
 	(connected loc-x31-y12 loc-x32-y12)
 	(connected loc-x31-y12 loc-x31-y11)
 	(connected loc-x31-y12 loc-x31-y13)
 	(connected loc-x31-y13 loc-x30-y13)
 	(connected loc-x31-y13 loc-x32-y13)
 	(connected loc-x31-y13 loc-x31-y12)
 	(connected loc-x31-y13 loc-x31-y14)
 	(connected loc-x31-y14 loc-x30-y14)
 	(connected loc-x31-y14 loc-x32-y14)
 	(connected loc-x31-y14 loc-x31-y13)
 	(connected loc-x31-y14 loc-x31-y15)
 	(connected loc-x31-y15 loc-x30-y15)
 	(connected loc-x31-y15 loc-x32-y15)
 	(connected loc-x31-y15 loc-x31-y14)
 	(connected loc-x31-y15 loc-x31-y16)
 	(connected loc-x31-y16 loc-x30-y16)
 	(connected loc-x31-y16 loc-x32-y16)
 	(connected loc-x31-y16 loc-x31-y15)
 	(connected loc-x31-y16 loc-x31-y17)
 	(connected loc-x31-y17 loc-x30-y17)
 	(connected loc-x31-y17 loc-x32-y17)
 	(connected loc-x31-y17 loc-x31-y16)
 	(connected loc-x31-y17 loc-x31-y18)
 	(connected loc-x31-y18 loc-x30-y18)
 	(connected loc-x31-y18 loc-x32-y18)
 	(connected loc-x31-y18 loc-x31-y17)
 	(connected loc-x31-y18 loc-x31-y19)
 	(connected loc-x31-y19 loc-x30-y19)
 	(connected loc-x31-y19 loc-x32-y19)
 	(connected loc-x31-y19 loc-x31-y18)
 	(connected loc-x31-y19 loc-x31-y20)
 	(connected loc-x31-y20 loc-x30-y20)
 	(connected loc-x31-y20 loc-x32-y20)
 	(connected loc-x31-y20 loc-x31-y19)
 	(connected loc-x31-y20 loc-x31-y21)
 	(connected loc-x31-y21 loc-x30-y21)
 	(connected loc-x31-y21 loc-x32-y21)
 	(connected loc-x31-y21 loc-x31-y20)
 	(connected loc-x31-y21 loc-x31-y22)
 	(connected loc-x31-y22 loc-x30-y22)
 	(connected loc-x31-y22 loc-x32-y22)
 	(connected loc-x31-y22 loc-x31-y21)
 	(connected loc-x31-y22 loc-x31-y23)
 	(connected loc-x31-y23 loc-x30-y23)
 	(connected loc-x31-y23 loc-x32-y23)
 	(connected loc-x31-y23 loc-x31-y22)
 	(connected loc-x31-y23 loc-x31-y24)
 	(connected loc-x31-y24 loc-x30-y24)
 	(connected loc-x31-y24 loc-x32-y24)
 	(connected loc-x31-y24 loc-x31-y23)
 	(connected loc-x31-y24 loc-x31-y25)
 	(connected loc-x31-y25 loc-x30-y25)
 	(connected loc-x31-y25 loc-x32-y25)
 	(connected loc-x31-y25 loc-x31-y24)
 	(connected loc-x31-y25 loc-x31-y26)
 	(connected loc-x31-y26 loc-x30-y26)
 	(connected loc-x31-y26 loc-x32-y26)
 	(connected loc-x31-y26 loc-x31-y25)
 	(connected loc-x31-y26 loc-x31-y27)
 	(connected loc-x31-y27 loc-x30-y27)
 	(connected loc-x31-y27 loc-x32-y27)
 	(connected loc-x31-y27 loc-x31-y26)
 	(connected loc-x31-y27 loc-x31-y28)
 	(connected loc-x31-y28 loc-x30-y28)
 	(connected loc-x31-y28 loc-x32-y28)
 	(connected loc-x31-y28 loc-x31-y27)
 	(connected loc-x31-y28 loc-x31-y29)
 	(connected loc-x31-y29 loc-x30-y29)
 	(connected loc-x31-y29 loc-x32-y29)
 	(connected loc-x31-y29 loc-x31-y28)
 	(connected loc-x31-y29 loc-x31-y30)
 	(connected loc-x31-y30 loc-x30-y30)
 	(connected loc-x31-y30 loc-x32-y30)
 	(connected loc-x31-y30 loc-x31-y29)
 	(connected loc-x31-y30 loc-x31-y31)
 	(connected loc-x31-y31 loc-x30-y31)
 	(connected loc-x31-y31 loc-x32-y31)
 	(connected loc-x31-y31 loc-x31-y30)
 	(connected loc-x31-y31 loc-x31-y32)
 	(connected loc-x31-y32 loc-x30-y32)
 	(connected loc-x31-y32 loc-x32-y32)
 	(connected loc-x31-y32 loc-x31-y31)
 	(connected loc-x31-y32 loc-x31-y33)
 	(connected loc-x31-y33 loc-x30-y33)
 	(connected loc-x31-y33 loc-x32-y33)
 	(connected loc-x31-y33 loc-x31-y32)
 	(connected loc-x31-y33 loc-x31-y34)
 	(connected loc-x31-y34 loc-x30-y34)
 	(connected loc-x31-y34 loc-x32-y34)
 	(connected loc-x31-y34 loc-x31-y33)
 	(connected loc-x31-y34 loc-x31-y35)
 	(connected loc-x31-y35 loc-x30-y35)
 	(connected loc-x31-y35 loc-x32-y35)
 	(connected loc-x31-y35 loc-x31-y34)
 	(connected loc-x31-y35 loc-x31-y36)
 	(connected loc-x31-y36 loc-x30-y36)
 	(connected loc-x31-y36 loc-x32-y36)
 	(connected loc-x31-y36 loc-x31-y35)
 	(connected loc-x31-y36 loc-x31-y37)
 	(connected loc-x31-y37 loc-x30-y37)
 	(connected loc-x31-y37 loc-x32-y37)
 	(connected loc-x31-y37 loc-x31-y36)
 	(connected loc-x31-y37 loc-x31-y38)
 	(connected loc-x31-y38 loc-x30-y38)
 	(connected loc-x31-y38 loc-x32-y38)
 	(connected loc-x31-y38 loc-x31-y37)
 	(connected loc-x31-y38 loc-x31-y39)
 	(connected loc-x31-y39 loc-x30-y39)
 	(connected loc-x31-y39 loc-x32-y39)
 	(connected loc-x31-y39 loc-x31-y38)
 	(connected loc-x31-y39 loc-x31-y40)
 	(connected loc-x31-y40 loc-x30-y40)
 	(connected loc-x31-y40 loc-x32-y40)
 	(connected loc-x31-y40 loc-x31-y39)
 	(connected loc-x31-y40 loc-x31-y41)
 	(connected loc-x31-y41 loc-x30-y41)
 	(connected loc-x31-y41 loc-x32-y41)
 	(connected loc-x31-y41 loc-x31-y40)
 	(connected loc-x31-y41 loc-x31-y42)
 	(connected loc-x31-y42 loc-x30-y42)
 	(connected loc-x31-y42 loc-x32-y42)
 	(connected loc-x31-y42 loc-x31-y41)
 	(connected loc-x31-y42 loc-x31-y43)
 	(connected loc-x31-y43 loc-x30-y43)
 	(connected loc-x31-y43 loc-x32-y43)
 	(connected loc-x31-y43 loc-x31-y42)
 	(connected loc-x31-y43 loc-x31-y44)
 	(connected loc-x31-y44 loc-x30-y44)
 	(connected loc-x31-y44 loc-x32-y44)
 	(connected loc-x31-y44 loc-x31-y43)
 	(connected loc-x32-y0 loc-x31-y0)
 	(connected loc-x32-y0 loc-x33-y0)
 	(connected loc-x32-y0 loc-x32-y1)
 	(connected loc-x32-y1 loc-x31-y1)
 	(connected loc-x32-y1 loc-x33-y1)
 	(connected loc-x32-y1 loc-x32-y0)
 	(connected loc-x32-y1 loc-x32-y2)
 	(connected loc-x32-y2 loc-x31-y2)
 	(connected loc-x32-y2 loc-x33-y2)
 	(connected loc-x32-y2 loc-x32-y1)
 	(connected loc-x32-y2 loc-x32-y3)
 	(connected loc-x32-y3 loc-x31-y3)
 	(connected loc-x32-y3 loc-x33-y3)
 	(connected loc-x32-y3 loc-x32-y2)
 	(connected loc-x32-y3 loc-x32-y4)
 	(connected loc-x32-y4 loc-x31-y4)
 	(connected loc-x32-y4 loc-x33-y4)
 	(connected loc-x32-y4 loc-x32-y3)
 	(connected loc-x32-y4 loc-x32-y5)
 	(connected loc-x32-y5 loc-x31-y5)
 	(connected loc-x32-y5 loc-x33-y5)
 	(connected loc-x32-y5 loc-x32-y4)
 	(connected loc-x32-y5 loc-x32-y6)
 	(connected loc-x32-y6 loc-x31-y6)
 	(connected loc-x32-y6 loc-x33-y6)
 	(connected loc-x32-y6 loc-x32-y5)
 	(connected loc-x32-y6 loc-x32-y7)
 	(connected loc-x32-y7 loc-x31-y7)
 	(connected loc-x32-y7 loc-x33-y7)
 	(connected loc-x32-y7 loc-x32-y6)
 	(connected loc-x32-y7 loc-x32-y8)
 	(connected loc-x32-y8 loc-x31-y8)
 	(connected loc-x32-y8 loc-x33-y8)
 	(connected loc-x32-y8 loc-x32-y7)
 	(connected loc-x32-y8 loc-x32-y9)
 	(connected loc-x32-y9 loc-x31-y9)
 	(connected loc-x32-y9 loc-x33-y9)
 	(connected loc-x32-y9 loc-x32-y8)
 	(connected loc-x32-y9 loc-x32-y10)
 	(connected loc-x32-y10 loc-x31-y10)
 	(connected loc-x32-y10 loc-x33-y10)
 	(connected loc-x32-y10 loc-x32-y9)
 	(connected loc-x32-y10 loc-x32-y11)
 	(connected loc-x32-y11 loc-x31-y11)
 	(connected loc-x32-y11 loc-x33-y11)
 	(connected loc-x32-y11 loc-x32-y10)
 	(connected loc-x32-y11 loc-x32-y12)
 	(connected loc-x32-y12 loc-x31-y12)
 	(connected loc-x32-y12 loc-x33-y12)
 	(connected loc-x32-y12 loc-x32-y11)
 	(connected loc-x32-y12 loc-x32-y13)
 	(connected loc-x32-y13 loc-x31-y13)
 	(connected loc-x32-y13 loc-x33-y13)
 	(connected loc-x32-y13 loc-x32-y12)
 	(connected loc-x32-y13 loc-x32-y14)
 	(connected loc-x32-y14 loc-x31-y14)
 	(connected loc-x32-y14 loc-x33-y14)
 	(connected loc-x32-y14 loc-x32-y13)
 	(connected loc-x32-y14 loc-x32-y15)
 	(connected loc-x32-y15 loc-x31-y15)
 	(connected loc-x32-y15 loc-x33-y15)
 	(connected loc-x32-y15 loc-x32-y14)
 	(connected loc-x32-y15 loc-x32-y16)
 	(connected loc-x32-y16 loc-x31-y16)
 	(connected loc-x32-y16 loc-x33-y16)
 	(connected loc-x32-y16 loc-x32-y15)
 	(connected loc-x32-y16 loc-x32-y17)
 	(connected loc-x32-y17 loc-x31-y17)
 	(connected loc-x32-y17 loc-x33-y17)
 	(connected loc-x32-y17 loc-x32-y16)
 	(connected loc-x32-y17 loc-x32-y18)
 	(connected loc-x32-y18 loc-x31-y18)
 	(connected loc-x32-y18 loc-x33-y18)
 	(connected loc-x32-y18 loc-x32-y17)
 	(connected loc-x32-y18 loc-x32-y19)
 	(connected loc-x32-y19 loc-x31-y19)
 	(connected loc-x32-y19 loc-x33-y19)
 	(connected loc-x32-y19 loc-x32-y18)
 	(connected loc-x32-y19 loc-x32-y20)
 	(connected loc-x32-y20 loc-x31-y20)
 	(connected loc-x32-y20 loc-x33-y20)
 	(connected loc-x32-y20 loc-x32-y19)
 	(connected loc-x32-y20 loc-x32-y21)
 	(connected loc-x32-y21 loc-x31-y21)
 	(connected loc-x32-y21 loc-x33-y21)
 	(connected loc-x32-y21 loc-x32-y20)
 	(connected loc-x32-y21 loc-x32-y22)
 	(connected loc-x32-y22 loc-x31-y22)
 	(connected loc-x32-y22 loc-x33-y22)
 	(connected loc-x32-y22 loc-x32-y21)
 	(connected loc-x32-y22 loc-x32-y23)
 	(connected loc-x32-y23 loc-x31-y23)
 	(connected loc-x32-y23 loc-x33-y23)
 	(connected loc-x32-y23 loc-x32-y22)
 	(connected loc-x32-y23 loc-x32-y24)
 	(connected loc-x32-y24 loc-x31-y24)
 	(connected loc-x32-y24 loc-x33-y24)
 	(connected loc-x32-y24 loc-x32-y23)
 	(connected loc-x32-y24 loc-x32-y25)
 	(connected loc-x32-y25 loc-x31-y25)
 	(connected loc-x32-y25 loc-x33-y25)
 	(connected loc-x32-y25 loc-x32-y24)
 	(connected loc-x32-y25 loc-x32-y26)
 	(connected loc-x32-y26 loc-x31-y26)
 	(connected loc-x32-y26 loc-x33-y26)
 	(connected loc-x32-y26 loc-x32-y25)
 	(connected loc-x32-y26 loc-x32-y27)
 	(connected loc-x32-y27 loc-x31-y27)
 	(connected loc-x32-y27 loc-x33-y27)
 	(connected loc-x32-y27 loc-x32-y26)
 	(connected loc-x32-y27 loc-x32-y28)
 	(connected loc-x32-y28 loc-x31-y28)
 	(connected loc-x32-y28 loc-x33-y28)
 	(connected loc-x32-y28 loc-x32-y27)
 	(connected loc-x32-y28 loc-x32-y29)
 	(connected loc-x32-y29 loc-x31-y29)
 	(connected loc-x32-y29 loc-x33-y29)
 	(connected loc-x32-y29 loc-x32-y28)
 	(connected loc-x32-y29 loc-x32-y30)
 	(connected loc-x32-y30 loc-x31-y30)
 	(connected loc-x32-y30 loc-x33-y30)
 	(connected loc-x32-y30 loc-x32-y29)
 	(connected loc-x32-y30 loc-x32-y31)
 	(connected loc-x32-y31 loc-x31-y31)
 	(connected loc-x32-y31 loc-x33-y31)
 	(connected loc-x32-y31 loc-x32-y30)
 	(connected loc-x32-y31 loc-x32-y32)
 	(connected loc-x32-y32 loc-x31-y32)
 	(connected loc-x32-y32 loc-x33-y32)
 	(connected loc-x32-y32 loc-x32-y31)
 	(connected loc-x32-y32 loc-x32-y33)
 	(connected loc-x32-y33 loc-x31-y33)
 	(connected loc-x32-y33 loc-x33-y33)
 	(connected loc-x32-y33 loc-x32-y32)
 	(connected loc-x32-y33 loc-x32-y34)
 	(connected loc-x32-y34 loc-x31-y34)
 	(connected loc-x32-y34 loc-x33-y34)
 	(connected loc-x32-y34 loc-x32-y33)
 	(connected loc-x32-y34 loc-x32-y35)
 	(connected loc-x32-y35 loc-x31-y35)
 	(connected loc-x32-y35 loc-x33-y35)
 	(connected loc-x32-y35 loc-x32-y34)
 	(connected loc-x32-y35 loc-x32-y36)
 	(connected loc-x32-y36 loc-x31-y36)
 	(connected loc-x32-y36 loc-x33-y36)
 	(connected loc-x32-y36 loc-x32-y35)
 	(connected loc-x32-y36 loc-x32-y37)
 	(connected loc-x32-y37 loc-x31-y37)
 	(connected loc-x32-y37 loc-x33-y37)
 	(connected loc-x32-y37 loc-x32-y36)
 	(connected loc-x32-y37 loc-x32-y38)
 	(connected loc-x32-y38 loc-x31-y38)
 	(connected loc-x32-y38 loc-x33-y38)
 	(connected loc-x32-y38 loc-x32-y37)
 	(connected loc-x32-y38 loc-x32-y39)
 	(connected loc-x32-y39 loc-x31-y39)
 	(connected loc-x32-y39 loc-x33-y39)
 	(connected loc-x32-y39 loc-x32-y38)
 	(connected loc-x32-y39 loc-x32-y40)
 	(connected loc-x32-y40 loc-x31-y40)
 	(connected loc-x32-y40 loc-x33-y40)
 	(connected loc-x32-y40 loc-x32-y39)
 	(connected loc-x32-y40 loc-x32-y41)
 	(connected loc-x32-y41 loc-x31-y41)
 	(connected loc-x32-y41 loc-x33-y41)
 	(connected loc-x32-y41 loc-x32-y40)
 	(connected loc-x32-y41 loc-x32-y42)
 	(connected loc-x32-y42 loc-x31-y42)
 	(connected loc-x32-y42 loc-x33-y42)
 	(connected loc-x32-y42 loc-x32-y41)
 	(connected loc-x32-y42 loc-x32-y43)
 	(connected loc-x32-y43 loc-x31-y43)
 	(connected loc-x32-y43 loc-x33-y43)
 	(connected loc-x32-y43 loc-x32-y42)
 	(connected loc-x32-y43 loc-x32-y44)
 	(connected loc-x32-y44 loc-x31-y44)
 	(connected loc-x32-y44 loc-x33-y44)
 	(connected loc-x32-y44 loc-x32-y43)
 	(connected loc-x33-y0 loc-x32-y0)
 	(connected loc-x33-y0 loc-x34-y0)
 	(connected loc-x33-y0 loc-x33-y1)
 	(connected loc-x33-y1 loc-x32-y1)
 	(connected loc-x33-y1 loc-x34-y1)
 	(connected loc-x33-y1 loc-x33-y0)
 	(connected loc-x33-y1 loc-x33-y2)
 	(connected loc-x33-y2 loc-x32-y2)
 	(connected loc-x33-y2 loc-x34-y2)
 	(connected loc-x33-y2 loc-x33-y1)
 	(connected loc-x33-y2 loc-x33-y3)
 	(connected loc-x33-y3 loc-x32-y3)
 	(connected loc-x33-y3 loc-x34-y3)
 	(connected loc-x33-y3 loc-x33-y2)
 	(connected loc-x33-y3 loc-x33-y4)
 	(connected loc-x33-y4 loc-x32-y4)
 	(connected loc-x33-y4 loc-x34-y4)
 	(connected loc-x33-y4 loc-x33-y3)
 	(connected loc-x33-y4 loc-x33-y5)
 	(connected loc-x33-y5 loc-x32-y5)
 	(connected loc-x33-y5 loc-x34-y5)
 	(connected loc-x33-y5 loc-x33-y4)
 	(connected loc-x33-y5 loc-x33-y6)
 	(connected loc-x33-y6 loc-x32-y6)
 	(connected loc-x33-y6 loc-x34-y6)
 	(connected loc-x33-y6 loc-x33-y5)
 	(connected loc-x33-y6 loc-x33-y7)
 	(connected loc-x33-y7 loc-x32-y7)
 	(connected loc-x33-y7 loc-x34-y7)
 	(connected loc-x33-y7 loc-x33-y6)
 	(connected loc-x33-y7 loc-x33-y8)
 	(connected loc-x33-y8 loc-x32-y8)
 	(connected loc-x33-y8 loc-x34-y8)
 	(connected loc-x33-y8 loc-x33-y7)
 	(connected loc-x33-y8 loc-x33-y9)
 	(connected loc-x33-y9 loc-x32-y9)
 	(connected loc-x33-y9 loc-x34-y9)
 	(connected loc-x33-y9 loc-x33-y8)
 	(connected loc-x33-y9 loc-x33-y10)
 	(connected loc-x33-y10 loc-x32-y10)
 	(connected loc-x33-y10 loc-x34-y10)
 	(connected loc-x33-y10 loc-x33-y9)
 	(connected loc-x33-y10 loc-x33-y11)
 	(connected loc-x33-y11 loc-x32-y11)
 	(connected loc-x33-y11 loc-x34-y11)
 	(connected loc-x33-y11 loc-x33-y10)
 	(connected loc-x33-y11 loc-x33-y12)
 	(connected loc-x33-y12 loc-x32-y12)
 	(connected loc-x33-y12 loc-x34-y12)
 	(connected loc-x33-y12 loc-x33-y11)
 	(connected loc-x33-y12 loc-x33-y13)
 	(connected loc-x33-y13 loc-x32-y13)
 	(connected loc-x33-y13 loc-x34-y13)
 	(connected loc-x33-y13 loc-x33-y12)
 	(connected loc-x33-y13 loc-x33-y14)
 	(connected loc-x33-y14 loc-x32-y14)
 	(connected loc-x33-y14 loc-x34-y14)
 	(connected loc-x33-y14 loc-x33-y13)
 	(connected loc-x33-y14 loc-x33-y15)
 	(connected loc-x33-y15 loc-x32-y15)
 	(connected loc-x33-y15 loc-x34-y15)
 	(connected loc-x33-y15 loc-x33-y14)
 	(connected loc-x33-y15 loc-x33-y16)
 	(connected loc-x33-y16 loc-x32-y16)
 	(connected loc-x33-y16 loc-x34-y16)
 	(connected loc-x33-y16 loc-x33-y15)
 	(connected loc-x33-y16 loc-x33-y17)
 	(connected loc-x33-y17 loc-x32-y17)
 	(connected loc-x33-y17 loc-x34-y17)
 	(connected loc-x33-y17 loc-x33-y16)
 	(connected loc-x33-y17 loc-x33-y18)
 	(connected loc-x33-y18 loc-x32-y18)
 	(connected loc-x33-y18 loc-x34-y18)
 	(connected loc-x33-y18 loc-x33-y17)
 	(connected loc-x33-y18 loc-x33-y19)
 	(connected loc-x33-y19 loc-x32-y19)
 	(connected loc-x33-y19 loc-x34-y19)
 	(connected loc-x33-y19 loc-x33-y18)
 	(connected loc-x33-y19 loc-x33-y20)
 	(connected loc-x33-y20 loc-x32-y20)
 	(connected loc-x33-y20 loc-x34-y20)
 	(connected loc-x33-y20 loc-x33-y19)
 	(connected loc-x33-y20 loc-x33-y21)
 	(connected loc-x33-y21 loc-x32-y21)
 	(connected loc-x33-y21 loc-x34-y21)
 	(connected loc-x33-y21 loc-x33-y20)
 	(connected loc-x33-y21 loc-x33-y22)
 	(connected loc-x33-y22 loc-x32-y22)
 	(connected loc-x33-y22 loc-x34-y22)
 	(connected loc-x33-y22 loc-x33-y21)
 	(connected loc-x33-y22 loc-x33-y23)
 	(connected loc-x33-y23 loc-x32-y23)
 	(connected loc-x33-y23 loc-x34-y23)
 	(connected loc-x33-y23 loc-x33-y22)
 	(connected loc-x33-y23 loc-x33-y24)
 	(connected loc-x33-y24 loc-x32-y24)
 	(connected loc-x33-y24 loc-x34-y24)
 	(connected loc-x33-y24 loc-x33-y23)
 	(connected loc-x33-y24 loc-x33-y25)
 	(connected loc-x33-y25 loc-x32-y25)
 	(connected loc-x33-y25 loc-x34-y25)
 	(connected loc-x33-y25 loc-x33-y24)
 	(connected loc-x33-y25 loc-x33-y26)
 	(connected loc-x33-y26 loc-x32-y26)
 	(connected loc-x33-y26 loc-x34-y26)
 	(connected loc-x33-y26 loc-x33-y25)
 	(connected loc-x33-y26 loc-x33-y27)
 	(connected loc-x33-y27 loc-x32-y27)
 	(connected loc-x33-y27 loc-x34-y27)
 	(connected loc-x33-y27 loc-x33-y26)
 	(connected loc-x33-y27 loc-x33-y28)
 	(connected loc-x33-y28 loc-x32-y28)
 	(connected loc-x33-y28 loc-x34-y28)
 	(connected loc-x33-y28 loc-x33-y27)
 	(connected loc-x33-y28 loc-x33-y29)
 	(connected loc-x33-y29 loc-x32-y29)
 	(connected loc-x33-y29 loc-x34-y29)
 	(connected loc-x33-y29 loc-x33-y28)
 	(connected loc-x33-y29 loc-x33-y30)
 	(connected loc-x33-y30 loc-x32-y30)
 	(connected loc-x33-y30 loc-x34-y30)
 	(connected loc-x33-y30 loc-x33-y29)
 	(connected loc-x33-y30 loc-x33-y31)
 	(connected loc-x33-y31 loc-x32-y31)
 	(connected loc-x33-y31 loc-x34-y31)
 	(connected loc-x33-y31 loc-x33-y30)
 	(connected loc-x33-y31 loc-x33-y32)
 	(connected loc-x33-y32 loc-x32-y32)
 	(connected loc-x33-y32 loc-x34-y32)
 	(connected loc-x33-y32 loc-x33-y31)
 	(connected loc-x33-y32 loc-x33-y33)
 	(connected loc-x33-y33 loc-x32-y33)
 	(connected loc-x33-y33 loc-x34-y33)
 	(connected loc-x33-y33 loc-x33-y32)
 	(connected loc-x33-y33 loc-x33-y34)
 	(connected loc-x33-y34 loc-x32-y34)
 	(connected loc-x33-y34 loc-x34-y34)
 	(connected loc-x33-y34 loc-x33-y33)
 	(connected loc-x33-y34 loc-x33-y35)
 	(connected loc-x33-y35 loc-x32-y35)
 	(connected loc-x33-y35 loc-x34-y35)
 	(connected loc-x33-y35 loc-x33-y34)
 	(connected loc-x33-y35 loc-x33-y36)
 	(connected loc-x33-y36 loc-x32-y36)
 	(connected loc-x33-y36 loc-x34-y36)
 	(connected loc-x33-y36 loc-x33-y35)
 	(connected loc-x33-y36 loc-x33-y37)
 	(connected loc-x33-y37 loc-x32-y37)
 	(connected loc-x33-y37 loc-x34-y37)
 	(connected loc-x33-y37 loc-x33-y36)
 	(connected loc-x33-y37 loc-x33-y38)
 	(connected loc-x33-y38 loc-x32-y38)
 	(connected loc-x33-y38 loc-x34-y38)
 	(connected loc-x33-y38 loc-x33-y37)
 	(connected loc-x33-y38 loc-x33-y39)
 	(connected loc-x33-y39 loc-x32-y39)
 	(connected loc-x33-y39 loc-x34-y39)
 	(connected loc-x33-y39 loc-x33-y38)
 	(connected loc-x33-y39 loc-x33-y40)
 	(connected loc-x33-y40 loc-x32-y40)
 	(connected loc-x33-y40 loc-x34-y40)
 	(connected loc-x33-y40 loc-x33-y39)
 	(connected loc-x33-y40 loc-x33-y41)
 	(connected loc-x33-y41 loc-x32-y41)
 	(connected loc-x33-y41 loc-x34-y41)
 	(connected loc-x33-y41 loc-x33-y40)
 	(connected loc-x33-y41 loc-x33-y42)
 	(connected loc-x33-y42 loc-x32-y42)
 	(connected loc-x33-y42 loc-x34-y42)
 	(connected loc-x33-y42 loc-x33-y41)
 	(connected loc-x33-y42 loc-x33-y43)
 	(connected loc-x33-y43 loc-x32-y43)
 	(connected loc-x33-y43 loc-x34-y43)
 	(connected loc-x33-y43 loc-x33-y42)
 	(connected loc-x33-y43 loc-x33-y44)
 	(connected loc-x33-y44 loc-x32-y44)
 	(connected loc-x33-y44 loc-x34-y44)
 	(connected loc-x33-y44 loc-x33-y43)
 	(connected loc-x34-y0 loc-x33-y0)
 	(connected loc-x34-y0 loc-x35-y0)
 	(connected loc-x34-y0 loc-x34-y1)
 	(connected loc-x34-y1 loc-x33-y1)
 	(connected loc-x34-y1 loc-x35-y1)
 	(connected loc-x34-y1 loc-x34-y0)
 	(connected loc-x34-y1 loc-x34-y2)
 	(connected loc-x34-y2 loc-x33-y2)
 	(connected loc-x34-y2 loc-x35-y2)
 	(connected loc-x34-y2 loc-x34-y1)
 	(connected loc-x34-y2 loc-x34-y3)
 	(connected loc-x34-y3 loc-x33-y3)
 	(connected loc-x34-y3 loc-x35-y3)
 	(connected loc-x34-y3 loc-x34-y2)
 	(connected loc-x34-y3 loc-x34-y4)
 	(connected loc-x34-y4 loc-x33-y4)
 	(connected loc-x34-y4 loc-x35-y4)
 	(connected loc-x34-y4 loc-x34-y3)
 	(connected loc-x34-y4 loc-x34-y5)
 	(connected loc-x34-y5 loc-x33-y5)
 	(connected loc-x34-y5 loc-x35-y5)
 	(connected loc-x34-y5 loc-x34-y4)
 	(connected loc-x34-y5 loc-x34-y6)
 	(connected loc-x34-y6 loc-x33-y6)
 	(connected loc-x34-y6 loc-x35-y6)
 	(connected loc-x34-y6 loc-x34-y5)
 	(connected loc-x34-y6 loc-x34-y7)
 	(connected loc-x34-y7 loc-x33-y7)
 	(connected loc-x34-y7 loc-x35-y7)
 	(connected loc-x34-y7 loc-x34-y6)
 	(connected loc-x34-y7 loc-x34-y8)
 	(connected loc-x34-y8 loc-x33-y8)
 	(connected loc-x34-y8 loc-x35-y8)
 	(connected loc-x34-y8 loc-x34-y7)
 	(connected loc-x34-y8 loc-x34-y9)
 	(connected loc-x34-y9 loc-x33-y9)
 	(connected loc-x34-y9 loc-x35-y9)
 	(connected loc-x34-y9 loc-x34-y8)
 	(connected loc-x34-y9 loc-x34-y10)
 	(connected loc-x34-y10 loc-x33-y10)
 	(connected loc-x34-y10 loc-x35-y10)
 	(connected loc-x34-y10 loc-x34-y9)
 	(connected loc-x34-y10 loc-x34-y11)
 	(connected loc-x34-y11 loc-x33-y11)
 	(connected loc-x34-y11 loc-x35-y11)
 	(connected loc-x34-y11 loc-x34-y10)
 	(connected loc-x34-y11 loc-x34-y12)
 	(connected loc-x34-y12 loc-x33-y12)
 	(connected loc-x34-y12 loc-x35-y12)
 	(connected loc-x34-y12 loc-x34-y11)
 	(connected loc-x34-y12 loc-x34-y13)
 	(connected loc-x34-y13 loc-x33-y13)
 	(connected loc-x34-y13 loc-x35-y13)
 	(connected loc-x34-y13 loc-x34-y12)
 	(connected loc-x34-y13 loc-x34-y14)
 	(connected loc-x34-y14 loc-x33-y14)
 	(connected loc-x34-y14 loc-x35-y14)
 	(connected loc-x34-y14 loc-x34-y13)
 	(connected loc-x34-y14 loc-x34-y15)
 	(connected loc-x34-y15 loc-x33-y15)
 	(connected loc-x34-y15 loc-x35-y15)
 	(connected loc-x34-y15 loc-x34-y14)
 	(connected loc-x34-y15 loc-x34-y16)
 	(connected loc-x34-y16 loc-x33-y16)
 	(connected loc-x34-y16 loc-x35-y16)
 	(connected loc-x34-y16 loc-x34-y15)
 	(connected loc-x34-y16 loc-x34-y17)
 	(connected loc-x34-y17 loc-x33-y17)
 	(connected loc-x34-y17 loc-x35-y17)
 	(connected loc-x34-y17 loc-x34-y16)
 	(connected loc-x34-y17 loc-x34-y18)
 	(connected loc-x34-y18 loc-x33-y18)
 	(connected loc-x34-y18 loc-x35-y18)
 	(connected loc-x34-y18 loc-x34-y17)
 	(connected loc-x34-y18 loc-x34-y19)
 	(connected loc-x34-y19 loc-x33-y19)
 	(connected loc-x34-y19 loc-x35-y19)
 	(connected loc-x34-y19 loc-x34-y18)
 	(connected loc-x34-y19 loc-x34-y20)
 	(connected loc-x34-y20 loc-x33-y20)
 	(connected loc-x34-y20 loc-x35-y20)
 	(connected loc-x34-y20 loc-x34-y19)
 	(connected loc-x34-y20 loc-x34-y21)
 	(connected loc-x34-y21 loc-x33-y21)
 	(connected loc-x34-y21 loc-x35-y21)
 	(connected loc-x34-y21 loc-x34-y20)
 	(connected loc-x34-y21 loc-x34-y22)
 	(connected loc-x34-y22 loc-x33-y22)
 	(connected loc-x34-y22 loc-x35-y22)
 	(connected loc-x34-y22 loc-x34-y21)
 	(connected loc-x34-y22 loc-x34-y23)
 	(connected loc-x34-y23 loc-x33-y23)
 	(connected loc-x34-y23 loc-x35-y23)
 	(connected loc-x34-y23 loc-x34-y22)
 	(connected loc-x34-y23 loc-x34-y24)
 	(connected loc-x34-y24 loc-x33-y24)
 	(connected loc-x34-y24 loc-x35-y24)
 	(connected loc-x34-y24 loc-x34-y23)
 	(connected loc-x34-y24 loc-x34-y25)
 	(connected loc-x34-y25 loc-x33-y25)
 	(connected loc-x34-y25 loc-x35-y25)
 	(connected loc-x34-y25 loc-x34-y24)
 	(connected loc-x34-y25 loc-x34-y26)
 	(connected loc-x34-y26 loc-x33-y26)
 	(connected loc-x34-y26 loc-x35-y26)
 	(connected loc-x34-y26 loc-x34-y25)
 	(connected loc-x34-y26 loc-x34-y27)
 	(connected loc-x34-y27 loc-x33-y27)
 	(connected loc-x34-y27 loc-x35-y27)
 	(connected loc-x34-y27 loc-x34-y26)
 	(connected loc-x34-y27 loc-x34-y28)
 	(connected loc-x34-y28 loc-x33-y28)
 	(connected loc-x34-y28 loc-x35-y28)
 	(connected loc-x34-y28 loc-x34-y27)
 	(connected loc-x34-y28 loc-x34-y29)
 	(connected loc-x34-y29 loc-x33-y29)
 	(connected loc-x34-y29 loc-x35-y29)
 	(connected loc-x34-y29 loc-x34-y28)
 	(connected loc-x34-y29 loc-x34-y30)
 	(connected loc-x34-y30 loc-x33-y30)
 	(connected loc-x34-y30 loc-x35-y30)
 	(connected loc-x34-y30 loc-x34-y29)
 	(connected loc-x34-y30 loc-x34-y31)
 	(connected loc-x34-y31 loc-x33-y31)
 	(connected loc-x34-y31 loc-x35-y31)
 	(connected loc-x34-y31 loc-x34-y30)
 	(connected loc-x34-y31 loc-x34-y32)
 	(connected loc-x34-y32 loc-x33-y32)
 	(connected loc-x34-y32 loc-x35-y32)
 	(connected loc-x34-y32 loc-x34-y31)
 	(connected loc-x34-y32 loc-x34-y33)
 	(connected loc-x34-y33 loc-x33-y33)
 	(connected loc-x34-y33 loc-x35-y33)
 	(connected loc-x34-y33 loc-x34-y32)
 	(connected loc-x34-y33 loc-x34-y34)
 	(connected loc-x34-y34 loc-x33-y34)
 	(connected loc-x34-y34 loc-x35-y34)
 	(connected loc-x34-y34 loc-x34-y33)
 	(connected loc-x34-y34 loc-x34-y35)
 	(connected loc-x34-y35 loc-x33-y35)
 	(connected loc-x34-y35 loc-x35-y35)
 	(connected loc-x34-y35 loc-x34-y34)
 	(connected loc-x34-y35 loc-x34-y36)
 	(connected loc-x34-y36 loc-x33-y36)
 	(connected loc-x34-y36 loc-x35-y36)
 	(connected loc-x34-y36 loc-x34-y35)
 	(connected loc-x34-y36 loc-x34-y37)
 	(connected loc-x34-y37 loc-x33-y37)
 	(connected loc-x34-y37 loc-x35-y37)
 	(connected loc-x34-y37 loc-x34-y36)
 	(connected loc-x34-y37 loc-x34-y38)
 	(connected loc-x34-y38 loc-x33-y38)
 	(connected loc-x34-y38 loc-x35-y38)
 	(connected loc-x34-y38 loc-x34-y37)
 	(connected loc-x34-y38 loc-x34-y39)
 	(connected loc-x34-y39 loc-x33-y39)
 	(connected loc-x34-y39 loc-x35-y39)
 	(connected loc-x34-y39 loc-x34-y38)
 	(connected loc-x34-y39 loc-x34-y40)
 	(connected loc-x34-y40 loc-x33-y40)
 	(connected loc-x34-y40 loc-x35-y40)
 	(connected loc-x34-y40 loc-x34-y39)
 	(connected loc-x34-y40 loc-x34-y41)
 	(connected loc-x34-y41 loc-x33-y41)
 	(connected loc-x34-y41 loc-x35-y41)
 	(connected loc-x34-y41 loc-x34-y40)
 	(connected loc-x34-y41 loc-x34-y42)
 	(connected loc-x34-y42 loc-x33-y42)
 	(connected loc-x34-y42 loc-x35-y42)
 	(connected loc-x34-y42 loc-x34-y41)
 	(connected loc-x34-y42 loc-x34-y43)
 	(connected loc-x34-y43 loc-x33-y43)
 	(connected loc-x34-y43 loc-x35-y43)
 	(connected loc-x34-y43 loc-x34-y42)
 	(connected loc-x34-y43 loc-x34-y44)
 	(connected loc-x34-y44 loc-x33-y44)
 	(connected loc-x34-y44 loc-x35-y44)
 	(connected loc-x34-y44 loc-x34-y43)
 	(connected loc-x35-y0 loc-x34-y0)
 	(connected loc-x35-y0 loc-x36-y0)
 	(connected loc-x35-y0 loc-x35-y1)
 	(connected loc-x35-y1 loc-x34-y1)
 	(connected loc-x35-y1 loc-x36-y1)
 	(connected loc-x35-y1 loc-x35-y0)
 	(connected loc-x35-y1 loc-x35-y2)
 	(connected loc-x35-y2 loc-x34-y2)
 	(connected loc-x35-y2 loc-x36-y2)
 	(connected loc-x35-y2 loc-x35-y1)
 	(connected loc-x35-y2 loc-x35-y3)
 	(connected loc-x35-y3 loc-x34-y3)
 	(connected loc-x35-y3 loc-x36-y3)
 	(connected loc-x35-y3 loc-x35-y2)
 	(connected loc-x35-y3 loc-x35-y4)
 	(connected loc-x35-y4 loc-x34-y4)
 	(connected loc-x35-y4 loc-x36-y4)
 	(connected loc-x35-y4 loc-x35-y3)
 	(connected loc-x35-y4 loc-x35-y5)
 	(connected loc-x35-y5 loc-x34-y5)
 	(connected loc-x35-y5 loc-x36-y5)
 	(connected loc-x35-y5 loc-x35-y4)
 	(connected loc-x35-y5 loc-x35-y6)
 	(connected loc-x35-y6 loc-x34-y6)
 	(connected loc-x35-y6 loc-x36-y6)
 	(connected loc-x35-y6 loc-x35-y5)
 	(connected loc-x35-y6 loc-x35-y7)
 	(connected loc-x35-y7 loc-x34-y7)
 	(connected loc-x35-y7 loc-x36-y7)
 	(connected loc-x35-y7 loc-x35-y6)
 	(connected loc-x35-y7 loc-x35-y8)
 	(connected loc-x35-y8 loc-x34-y8)
 	(connected loc-x35-y8 loc-x36-y8)
 	(connected loc-x35-y8 loc-x35-y7)
 	(connected loc-x35-y8 loc-x35-y9)
 	(connected loc-x35-y9 loc-x34-y9)
 	(connected loc-x35-y9 loc-x36-y9)
 	(connected loc-x35-y9 loc-x35-y8)
 	(connected loc-x35-y9 loc-x35-y10)
 	(connected loc-x35-y10 loc-x34-y10)
 	(connected loc-x35-y10 loc-x36-y10)
 	(connected loc-x35-y10 loc-x35-y9)
 	(connected loc-x35-y10 loc-x35-y11)
 	(connected loc-x35-y11 loc-x34-y11)
 	(connected loc-x35-y11 loc-x36-y11)
 	(connected loc-x35-y11 loc-x35-y10)
 	(connected loc-x35-y11 loc-x35-y12)
 	(connected loc-x35-y12 loc-x34-y12)
 	(connected loc-x35-y12 loc-x36-y12)
 	(connected loc-x35-y12 loc-x35-y11)
 	(connected loc-x35-y12 loc-x35-y13)
 	(connected loc-x35-y13 loc-x34-y13)
 	(connected loc-x35-y13 loc-x36-y13)
 	(connected loc-x35-y13 loc-x35-y12)
 	(connected loc-x35-y13 loc-x35-y14)
 	(connected loc-x35-y14 loc-x34-y14)
 	(connected loc-x35-y14 loc-x36-y14)
 	(connected loc-x35-y14 loc-x35-y13)
 	(connected loc-x35-y14 loc-x35-y15)
 	(connected loc-x35-y15 loc-x34-y15)
 	(connected loc-x35-y15 loc-x36-y15)
 	(connected loc-x35-y15 loc-x35-y14)
 	(connected loc-x35-y15 loc-x35-y16)
 	(connected loc-x35-y16 loc-x34-y16)
 	(connected loc-x35-y16 loc-x36-y16)
 	(connected loc-x35-y16 loc-x35-y15)
 	(connected loc-x35-y16 loc-x35-y17)
 	(connected loc-x35-y17 loc-x34-y17)
 	(connected loc-x35-y17 loc-x36-y17)
 	(connected loc-x35-y17 loc-x35-y16)
 	(connected loc-x35-y17 loc-x35-y18)
 	(connected loc-x35-y18 loc-x34-y18)
 	(connected loc-x35-y18 loc-x36-y18)
 	(connected loc-x35-y18 loc-x35-y17)
 	(connected loc-x35-y18 loc-x35-y19)
 	(connected loc-x35-y19 loc-x34-y19)
 	(connected loc-x35-y19 loc-x36-y19)
 	(connected loc-x35-y19 loc-x35-y18)
 	(connected loc-x35-y19 loc-x35-y20)
 	(connected loc-x35-y20 loc-x34-y20)
 	(connected loc-x35-y20 loc-x36-y20)
 	(connected loc-x35-y20 loc-x35-y19)
 	(connected loc-x35-y20 loc-x35-y21)
 	(connected loc-x35-y21 loc-x34-y21)
 	(connected loc-x35-y21 loc-x36-y21)
 	(connected loc-x35-y21 loc-x35-y20)
 	(connected loc-x35-y21 loc-x35-y22)
 	(connected loc-x35-y22 loc-x34-y22)
 	(connected loc-x35-y22 loc-x36-y22)
 	(connected loc-x35-y22 loc-x35-y21)
 	(connected loc-x35-y22 loc-x35-y23)
 	(connected loc-x35-y23 loc-x34-y23)
 	(connected loc-x35-y23 loc-x36-y23)
 	(connected loc-x35-y23 loc-x35-y22)
 	(connected loc-x35-y23 loc-x35-y24)
 	(connected loc-x35-y24 loc-x34-y24)
 	(connected loc-x35-y24 loc-x36-y24)
 	(connected loc-x35-y24 loc-x35-y23)
 	(connected loc-x35-y24 loc-x35-y25)
 	(connected loc-x35-y25 loc-x34-y25)
 	(connected loc-x35-y25 loc-x36-y25)
 	(connected loc-x35-y25 loc-x35-y24)
 	(connected loc-x35-y25 loc-x35-y26)
 	(connected loc-x35-y26 loc-x34-y26)
 	(connected loc-x35-y26 loc-x36-y26)
 	(connected loc-x35-y26 loc-x35-y25)
 	(connected loc-x35-y26 loc-x35-y27)
 	(connected loc-x35-y27 loc-x34-y27)
 	(connected loc-x35-y27 loc-x36-y27)
 	(connected loc-x35-y27 loc-x35-y26)
 	(connected loc-x35-y27 loc-x35-y28)
 	(connected loc-x35-y28 loc-x34-y28)
 	(connected loc-x35-y28 loc-x36-y28)
 	(connected loc-x35-y28 loc-x35-y27)
 	(connected loc-x35-y28 loc-x35-y29)
 	(connected loc-x35-y29 loc-x34-y29)
 	(connected loc-x35-y29 loc-x36-y29)
 	(connected loc-x35-y29 loc-x35-y28)
 	(connected loc-x35-y29 loc-x35-y30)
 	(connected loc-x35-y30 loc-x34-y30)
 	(connected loc-x35-y30 loc-x36-y30)
 	(connected loc-x35-y30 loc-x35-y29)
 	(connected loc-x35-y30 loc-x35-y31)
 	(connected loc-x35-y31 loc-x34-y31)
 	(connected loc-x35-y31 loc-x36-y31)
 	(connected loc-x35-y31 loc-x35-y30)
 	(connected loc-x35-y31 loc-x35-y32)
 	(connected loc-x35-y32 loc-x34-y32)
 	(connected loc-x35-y32 loc-x36-y32)
 	(connected loc-x35-y32 loc-x35-y31)
 	(connected loc-x35-y32 loc-x35-y33)
 	(connected loc-x35-y33 loc-x34-y33)
 	(connected loc-x35-y33 loc-x36-y33)
 	(connected loc-x35-y33 loc-x35-y32)
 	(connected loc-x35-y33 loc-x35-y34)
 	(connected loc-x35-y34 loc-x34-y34)
 	(connected loc-x35-y34 loc-x36-y34)
 	(connected loc-x35-y34 loc-x35-y33)
 	(connected loc-x35-y34 loc-x35-y35)
 	(connected loc-x35-y35 loc-x34-y35)
 	(connected loc-x35-y35 loc-x36-y35)
 	(connected loc-x35-y35 loc-x35-y34)
 	(connected loc-x35-y35 loc-x35-y36)
 	(connected loc-x35-y36 loc-x34-y36)
 	(connected loc-x35-y36 loc-x36-y36)
 	(connected loc-x35-y36 loc-x35-y35)
 	(connected loc-x35-y36 loc-x35-y37)
 	(connected loc-x35-y37 loc-x34-y37)
 	(connected loc-x35-y37 loc-x36-y37)
 	(connected loc-x35-y37 loc-x35-y36)
 	(connected loc-x35-y37 loc-x35-y38)
 	(connected loc-x35-y38 loc-x34-y38)
 	(connected loc-x35-y38 loc-x36-y38)
 	(connected loc-x35-y38 loc-x35-y37)
 	(connected loc-x35-y38 loc-x35-y39)
 	(connected loc-x35-y39 loc-x34-y39)
 	(connected loc-x35-y39 loc-x36-y39)
 	(connected loc-x35-y39 loc-x35-y38)
 	(connected loc-x35-y39 loc-x35-y40)
 	(connected loc-x35-y40 loc-x34-y40)
 	(connected loc-x35-y40 loc-x36-y40)
 	(connected loc-x35-y40 loc-x35-y39)
 	(connected loc-x35-y40 loc-x35-y41)
 	(connected loc-x35-y41 loc-x34-y41)
 	(connected loc-x35-y41 loc-x36-y41)
 	(connected loc-x35-y41 loc-x35-y40)
 	(connected loc-x35-y41 loc-x35-y42)
 	(connected loc-x35-y42 loc-x34-y42)
 	(connected loc-x35-y42 loc-x36-y42)
 	(connected loc-x35-y42 loc-x35-y41)
 	(connected loc-x35-y42 loc-x35-y43)
 	(connected loc-x35-y43 loc-x34-y43)
 	(connected loc-x35-y43 loc-x36-y43)
 	(connected loc-x35-y43 loc-x35-y42)
 	(connected loc-x35-y43 loc-x35-y44)
 	(connected loc-x35-y44 loc-x34-y44)
 	(connected loc-x35-y44 loc-x36-y44)
 	(connected loc-x35-y44 loc-x35-y43)
 	(connected loc-x36-y0 loc-x35-y0)
 	(connected loc-x36-y0 loc-x37-y0)
 	(connected loc-x36-y0 loc-x36-y1)
 	(connected loc-x36-y1 loc-x35-y1)
 	(connected loc-x36-y1 loc-x37-y1)
 	(connected loc-x36-y1 loc-x36-y0)
 	(connected loc-x36-y1 loc-x36-y2)
 	(connected loc-x36-y2 loc-x35-y2)
 	(connected loc-x36-y2 loc-x37-y2)
 	(connected loc-x36-y2 loc-x36-y1)
 	(connected loc-x36-y2 loc-x36-y3)
 	(connected loc-x36-y3 loc-x35-y3)
 	(connected loc-x36-y3 loc-x37-y3)
 	(connected loc-x36-y3 loc-x36-y2)
 	(connected loc-x36-y3 loc-x36-y4)
 	(connected loc-x36-y4 loc-x35-y4)
 	(connected loc-x36-y4 loc-x37-y4)
 	(connected loc-x36-y4 loc-x36-y3)
 	(connected loc-x36-y4 loc-x36-y5)
 	(connected loc-x36-y5 loc-x35-y5)
 	(connected loc-x36-y5 loc-x37-y5)
 	(connected loc-x36-y5 loc-x36-y4)
 	(connected loc-x36-y5 loc-x36-y6)
 	(connected loc-x36-y6 loc-x35-y6)
 	(connected loc-x36-y6 loc-x37-y6)
 	(connected loc-x36-y6 loc-x36-y5)
 	(connected loc-x36-y6 loc-x36-y7)
 	(connected loc-x36-y7 loc-x35-y7)
 	(connected loc-x36-y7 loc-x37-y7)
 	(connected loc-x36-y7 loc-x36-y6)
 	(connected loc-x36-y7 loc-x36-y8)
 	(connected loc-x36-y8 loc-x35-y8)
 	(connected loc-x36-y8 loc-x37-y8)
 	(connected loc-x36-y8 loc-x36-y7)
 	(connected loc-x36-y8 loc-x36-y9)
 	(connected loc-x36-y9 loc-x35-y9)
 	(connected loc-x36-y9 loc-x37-y9)
 	(connected loc-x36-y9 loc-x36-y8)
 	(connected loc-x36-y9 loc-x36-y10)
 	(connected loc-x36-y10 loc-x35-y10)
 	(connected loc-x36-y10 loc-x37-y10)
 	(connected loc-x36-y10 loc-x36-y9)
 	(connected loc-x36-y10 loc-x36-y11)
 	(connected loc-x36-y11 loc-x35-y11)
 	(connected loc-x36-y11 loc-x37-y11)
 	(connected loc-x36-y11 loc-x36-y10)
 	(connected loc-x36-y11 loc-x36-y12)
 	(connected loc-x36-y12 loc-x35-y12)
 	(connected loc-x36-y12 loc-x37-y12)
 	(connected loc-x36-y12 loc-x36-y11)
 	(connected loc-x36-y12 loc-x36-y13)
 	(connected loc-x36-y13 loc-x35-y13)
 	(connected loc-x36-y13 loc-x37-y13)
 	(connected loc-x36-y13 loc-x36-y12)
 	(connected loc-x36-y13 loc-x36-y14)
 	(connected loc-x36-y14 loc-x35-y14)
 	(connected loc-x36-y14 loc-x37-y14)
 	(connected loc-x36-y14 loc-x36-y13)
 	(connected loc-x36-y14 loc-x36-y15)
 	(connected loc-x36-y15 loc-x35-y15)
 	(connected loc-x36-y15 loc-x37-y15)
 	(connected loc-x36-y15 loc-x36-y14)
 	(connected loc-x36-y15 loc-x36-y16)
 	(connected loc-x36-y16 loc-x35-y16)
 	(connected loc-x36-y16 loc-x37-y16)
 	(connected loc-x36-y16 loc-x36-y15)
 	(connected loc-x36-y16 loc-x36-y17)
 	(connected loc-x36-y17 loc-x35-y17)
 	(connected loc-x36-y17 loc-x37-y17)
 	(connected loc-x36-y17 loc-x36-y16)
 	(connected loc-x36-y17 loc-x36-y18)
 	(connected loc-x36-y18 loc-x35-y18)
 	(connected loc-x36-y18 loc-x37-y18)
 	(connected loc-x36-y18 loc-x36-y17)
 	(connected loc-x36-y18 loc-x36-y19)
 	(connected loc-x36-y19 loc-x35-y19)
 	(connected loc-x36-y19 loc-x37-y19)
 	(connected loc-x36-y19 loc-x36-y18)
 	(connected loc-x36-y19 loc-x36-y20)
 	(connected loc-x36-y20 loc-x35-y20)
 	(connected loc-x36-y20 loc-x37-y20)
 	(connected loc-x36-y20 loc-x36-y19)
 	(connected loc-x36-y20 loc-x36-y21)
 	(connected loc-x36-y21 loc-x35-y21)
 	(connected loc-x36-y21 loc-x37-y21)
 	(connected loc-x36-y21 loc-x36-y20)
 	(connected loc-x36-y21 loc-x36-y22)
 	(connected loc-x36-y22 loc-x35-y22)
 	(connected loc-x36-y22 loc-x37-y22)
 	(connected loc-x36-y22 loc-x36-y21)
 	(connected loc-x36-y22 loc-x36-y23)
 	(connected loc-x36-y23 loc-x35-y23)
 	(connected loc-x36-y23 loc-x37-y23)
 	(connected loc-x36-y23 loc-x36-y22)
 	(connected loc-x36-y23 loc-x36-y24)
 	(connected loc-x36-y24 loc-x35-y24)
 	(connected loc-x36-y24 loc-x37-y24)
 	(connected loc-x36-y24 loc-x36-y23)
 	(connected loc-x36-y24 loc-x36-y25)
 	(connected loc-x36-y25 loc-x35-y25)
 	(connected loc-x36-y25 loc-x37-y25)
 	(connected loc-x36-y25 loc-x36-y24)
 	(connected loc-x36-y25 loc-x36-y26)
 	(connected loc-x36-y26 loc-x35-y26)
 	(connected loc-x36-y26 loc-x37-y26)
 	(connected loc-x36-y26 loc-x36-y25)
 	(connected loc-x36-y26 loc-x36-y27)
 	(connected loc-x36-y27 loc-x35-y27)
 	(connected loc-x36-y27 loc-x37-y27)
 	(connected loc-x36-y27 loc-x36-y26)
 	(connected loc-x36-y27 loc-x36-y28)
 	(connected loc-x36-y28 loc-x35-y28)
 	(connected loc-x36-y28 loc-x37-y28)
 	(connected loc-x36-y28 loc-x36-y27)
 	(connected loc-x36-y28 loc-x36-y29)
 	(connected loc-x36-y29 loc-x35-y29)
 	(connected loc-x36-y29 loc-x37-y29)
 	(connected loc-x36-y29 loc-x36-y28)
 	(connected loc-x36-y29 loc-x36-y30)
 	(connected loc-x36-y30 loc-x35-y30)
 	(connected loc-x36-y30 loc-x37-y30)
 	(connected loc-x36-y30 loc-x36-y29)
 	(connected loc-x36-y30 loc-x36-y31)
 	(connected loc-x36-y31 loc-x35-y31)
 	(connected loc-x36-y31 loc-x37-y31)
 	(connected loc-x36-y31 loc-x36-y30)
 	(connected loc-x36-y31 loc-x36-y32)
 	(connected loc-x36-y32 loc-x35-y32)
 	(connected loc-x36-y32 loc-x37-y32)
 	(connected loc-x36-y32 loc-x36-y31)
 	(connected loc-x36-y32 loc-x36-y33)
 	(connected loc-x36-y33 loc-x35-y33)
 	(connected loc-x36-y33 loc-x37-y33)
 	(connected loc-x36-y33 loc-x36-y32)
 	(connected loc-x36-y33 loc-x36-y34)
 	(connected loc-x36-y34 loc-x35-y34)
 	(connected loc-x36-y34 loc-x37-y34)
 	(connected loc-x36-y34 loc-x36-y33)
 	(connected loc-x36-y34 loc-x36-y35)
 	(connected loc-x36-y35 loc-x35-y35)
 	(connected loc-x36-y35 loc-x37-y35)
 	(connected loc-x36-y35 loc-x36-y34)
 	(connected loc-x36-y35 loc-x36-y36)
 	(connected loc-x36-y36 loc-x35-y36)
 	(connected loc-x36-y36 loc-x37-y36)
 	(connected loc-x36-y36 loc-x36-y35)
 	(connected loc-x36-y36 loc-x36-y37)
 	(connected loc-x36-y37 loc-x35-y37)
 	(connected loc-x36-y37 loc-x37-y37)
 	(connected loc-x36-y37 loc-x36-y36)
 	(connected loc-x36-y37 loc-x36-y38)
 	(connected loc-x36-y38 loc-x35-y38)
 	(connected loc-x36-y38 loc-x37-y38)
 	(connected loc-x36-y38 loc-x36-y37)
 	(connected loc-x36-y38 loc-x36-y39)
 	(connected loc-x36-y39 loc-x35-y39)
 	(connected loc-x36-y39 loc-x37-y39)
 	(connected loc-x36-y39 loc-x36-y38)
 	(connected loc-x36-y39 loc-x36-y40)
 	(connected loc-x36-y40 loc-x35-y40)
 	(connected loc-x36-y40 loc-x37-y40)
 	(connected loc-x36-y40 loc-x36-y39)
 	(connected loc-x36-y40 loc-x36-y41)
 	(connected loc-x36-y41 loc-x35-y41)
 	(connected loc-x36-y41 loc-x37-y41)
 	(connected loc-x36-y41 loc-x36-y40)
 	(connected loc-x36-y41 loc-x36-y42)
 	(connected loc-x36-y42 loc-x35-y42)
 	(connected loc-x36-y42 loc-x37-y42)
 	(connected loc-x36-y42 loc-x36-y41)
 	(connected loc-x36-y42 loc-x36-y43)
 	(connected loc-x36-y43 loc-x35-y43)
 	(connected loc-x36-y43 loc-x37-y43)
 	(connected loc-x36-y43 loc-x36-y42)
 	(connected loc-x36-y43 loc-x36-y44)
 	(connected loc-x36-y44 loc-x35-y44)
 	(connected loc-x36-y44 loc-x37-y44)
 	(connected loc-x36-y44 loc-x36-y43)
 	(connected loc-x37-y0 loc-x36-y0)
 	(connected loc-x37-y0 loc-x38-y0)
 	(connected loc-x37-y0 loc-x37-y1)
 	(connected loc-x37-y1 loc-x36-y1)
 	(connected loc-x37-y1 loc-x38-y1)
 	(connected loc-x37-y1 loc-x37-y0)
 	(connected loc-x37-y1 loc-x37-y2)
 	(connected loc-x37-y2 loc-x36-y2)
 	(connected loc-x37-y2 loc-x38-y2)
 	(connected loc-x37-y2 loc-x37-y1)
 	(connected loc-x37-y2 loc-x37-y3)
 	(connected loc-x37-y3 loc-x36-y3)
 	(connected loc-x37-y3 loc-x38-y3)
 	(connected loc-x37-y3 loc-x37-y2)
 	(connected loc-x37-y3 loc-x37-y4)
 	(connected loc-x37-y4 loc-x36-y4)
 	(connected loc-x37-y4 loc-x38-y4)
 	(connected loc-x37-y4 loc-x37-y3)
 	(connected loc-x37-y4 loc-x37-y5)
 	(connected loc-x37-y5 loc-x36-y5)
 	(connected loc-x37-y5 loc-x38-y5)
 	(connected loc-x37-y5 loc-x37-y4)
 	(connected loc-x37-y5 loc-x37-y6)
 	(connected loc-x37-y6 loc-x36-y6)
 	(connected loc-x37-y6 loc-x38-y6)
 	(connected loc-x37-y6 loc-x37-y5)
 	(connected loc-x37-y6 loc-x37-y7)
 	(connected loc-x37-y7 loc-x36-y7)
 	(connected loc-x37-y7 loc-x38-y7)
 	(connected loc-x37-y7 loc-x37-y6)
 	(connected loc-x37-y7 loc-x37-y8)
 	(connected loc-x37-y8 loc-x36-y8)
 	(connected loc-x37-y8 loc-x38-y8)
 	(connected loc-x37-y8 loc-x37-y7)
 	(connected loc-x37-y8 loc-x37-y9)
 	(connected loc-x37-y9 loc-x36-y9)
 	(connected loc-x37-y9 loc-x38-y9)
 	(connected loc-x37-y9 loc-x37-y8)
 	(connected loc-x37-y9 loc-x37-y10)
 	(connected loc-x37-y10 loc-x36-y10)
 	(connected loc-x37-y10 loc-x38-y10)
 	(connected loc-x37-y10 loc-x37-y9)
 	(connected loc-x37-y10 loc-x37-y11)
 	(connected loc-x37-y11 loc-x36-y11)
 	(connected loc-x37-y11 loc-x38-y11)
 	(connected loc-x37-y11 loc-x37-y10)
 	(connected loc-x37-y11 loc-x37-y12)
 	(connected loc-x37-y12 loc-x36-y12)
 	(connected loc-x37-y12 loc-x38-y12)
 	(connected loc-x37-y12 loc-x37-y11)
 	(connected loc-x37-y12 loc-x37-y13)
 	(connected loc-x37-y13 loc-x36-y13)
 	(connected loc-x37-y13 loc-x38-y13)
 	(connected loc-x37-y13 loc-x37-y12)
 	(connected loc-x37-y13 loc-x37-y14)
 	(connected loc-x37-y14 loc-x36-y14)
 	(connected loc-x37-y14 loc-x38-y14)
 	(connected loc-x37-y14 loc-x37-y13)
 	(connected loc-x37-y14 loc-x37-y15)
 	(connected loc-x37-y15 loc-x36-y15)
 	(connected loc-x37-y15 loc-x38-y15)
 	(connected loc-x37-y15 loc-x37-y14)
 	(connected loc-x37-y15 loc-x37-y16)
 	(connected loc-x37-y16 loc-x36-y16)
 	(connected loc-x37-y16 loc-x38-y16)
 	(connected loc-x37-y16 loc-x37-y15)
 	(connected loc-x37-y16 loc-x37-y17)
 	(connected loc-x37-y17 loc-x36-y17)
 	(connected loc-x37-y17 loc-x38-y17)
 	(connected loc-x37-y17 loc-x37-y16)
 	(connected loc-x37-y17 loc-x37-y18)
 	(connected loc-x37-y18 loc-x36-y18)
 	(connected loc-x37-y18 loc-x38-y18)
 	(connected loc-x37-y18 loc-x37-y17)
 	(connected loc-x37-y18 loc-x37-y19)
 	(connected loc-x37-y19 loc-x36-y19)
 	(connected loc-x37-y19 loc-x38-y19)
 	(connected loc-x37-y19 loc-x37-y18)
 	(connected loc-x37-y19 loc-x37-y20)
 	(connected loc-x37-y20 loc-x36-y20)
 	(connected loc-x37-y20 loc-x38-y20)
 	(connected loc-x37-y20 loc-x37-y19)
 	(connected loc-x37-y20 loc-x37-y21)
 	(connected loc-x37-y21 loc-x36-y21)
 	(connected loc-x37-y21 loc-x38-y21)
 	(connected loc-x37-y21 loc-x37-y20)
 	(connected loc-x37-y21 loc-x37-y22)
 	(connected loc-x37-y22 loc-x36-y22)
 	(connected loc-x37-y22 loc-x38-y22)
 	(connected loc-x37-y22 loc-x37-y21)
 	(connected loc-x37-y22 loc-x37-y23)
 	(connected loc-x37-y23 loc-x36-y23)
 	(connected loc-x37-y23 loc-x38-y23)
 	(connected loc-x37-y23 loc-x37-y22)
 	(connected loc-x37-y23 loc-x37-y24)
 	(connected loc-x37-y24 loc-x36-y24)
 	(connected loc-x37-y24 loc-x38-y24)
 	(connected loc-x37-y24 loc-x37-y23)
 	(connected loc-x37-y24 loc-x37-y25)
 	(connected loc-x37-y25 loc-x36-y25)
 	(connected loc-x37-y25 loc-x38-y25)
 	(connected loc-x37-y25 loc-x37-y24)
 	(connected loc-x37-y25 loc-x37-y26)
 	(connected loc-x37-y26 loc-x36-y26)
 	(connected loc-x37-y26 loc-x38-y26)
 	(connected loc-x37-y26 loc-x37-y25)
 	(connected loc-x37-y26 loc-x37-y27)
 	(connected loc-x37-y27 loc-x36-y27)
 	(connected loc-x37-y27 loc-x38-y27)
 	(connected loc-x37-y27 loc-x37-y26)
 	(connected loc-x37-y27 loc-x37-y28)
 	(connected loc-x37-y28 loc-x36-y28)
 	(connected loc-x37-y28 loc-x38-y28)
 	(connected loc-x37-y28 loc-x37-y27)
 	(connected loc-x37-y28 loc-x37-y29)
 	(connected loc-x37-y29 loc-x36-y29)
 	(connected loc-x37-y29 loc-x38-y29)
 	(connected loc-x37-y29 loc-x37-y28)
 	(connected loc-x37-y29 loc-x37-y30)
 	(connected loc-x37-y30 loc-x36-y30)
 	(connected loc-x37-y30 loc-x38-y30)
 	(connected loc-x37-y30 loc-x37-y29)
 	(connected loc-x37-y30 loc-x37-y31)
 	(connected loc-x37-y31 loc-x36-y31)
 	(connected loc-x37-y31 loc-x38-y31)
 	(connected loc-x37-y31 loc-x37-y30)
 	(connected loc-x37-y31 loc-x37-y32)
 	(connected loc-x37-y32 loc-x36-y32)
 	(connected loc-x37-y32 loc-x38-y32)
 	(connected loc-x37-y32 loc-x37-y31)
 	(connected loc-x37-y32 loc-x37-y33)
 	(connected loc-x37-y33 loc-x36-y33)
 	(connected loc-x37-y33 loc-x38-y33)
 	(connected loc-x37-y33 loc-x37-y32)
 	(connected loc-x37-y33 loc-x37-y34)
 	(connected loc-x37-y34 loc-x36-y34)
 	(connected loc-x37-y34 loc-x38-y34)
 	(connected loc-x37-y34 loc-x37-y33)
 	(connected loc-x37-y34 loc-x37-y35)
 	(connected loc-x37-y35 loc-x36-y35)
 	(connected loc-x37-y35 loc-x38-y35)
 	(connected loc-x37-y35 loc-x37-y34)
 	(connected loc-x37-y35 loc-x37-y36)
 	(connected loc-x37-y36 loc-x36-y36)
 	(connected loc-x37-y36 loc-x38-y36)
 	(connected loc-x37-y36 loc-x37-y35)
 	(connected loc-x37-y36 loc-x37-y37)
 	(connected loc-x37-y37 loc-x36-y37)
 	(connected loc-x37-y37 loc-x38-y37)
 	(connected loc-x37-y37 loc-x37-y36)
 	(connected loc-x37-y37 loc-x37-y38)
 	(connected loc-x37-y38 loc-x36-y38)
 	(connected loc-x37-y38 loc-x38-y38)
 	(connected loc-x37-y38 loc-x37-y37)
 	(connected loc-x37-y38 loc-x37-y39)
 	(connected loc-x37-y39 loc-x36-y39)
 	(connected loc-x37-y39 loc-x38-y39)
 	(connected loc-x37-y39 loc-x37-y38)
 	(connected loc-x37-y39 loc-x37-y40)
 	(connected loc-x37-y40 loc-x36-y40)
 	(connected loc-x37-y40 loc-x38-y40)
 	(connected loc-x37-y40 loc-x37-y39)
 	(connected loc-x37-y40 loc-x37-y41)
 	(connected loc-x37-y41 loc-x36-y41)
 	(connected loc-x37-y41 loc-x38-y41)
 	(connected loc-x37-y41 loc-x37-y40)
 	(connected loc-x37-y41 loc-x37-y42)
 	(connected loc-x37-y42 loc-x36-y42)
 	(connected loc-x37-y42 loc-x38-y42)
 	(connected loc-x37-y42 loc-x37-y41)
 	(connected loc-x37-y42 loc-x37-y43)
 	(connected loc-x37-y43 loc-x36-y43)
 	(connected loc-x37-y43 loc-x38-y43)
 	(connected loc-x37-y43 loc-x37-y42)
 	(connected loc-x37-y43 loc-x37-y44)
 	(connected loc-x37-y44 loc-x36-y44)
 	(connected loc-x37-y44 loc-x38-y44)
 	(connected loc-x37-y44 loc-x37-y43)
 	(connected loc-x38-y0 loc-x37-y0)
 	(connected loc-x38-y0 loc-x39-y0)
 	(connected loc-x38-y0 loc-x38-y1)
 	(connected loc-x38-y1 loc-x37-y1)
 	(connected loc-x38-y1 loc-x39-y1)
 	(connected loc-x38-y1 loc-x38-y0)
 	(connected loc-x38-y1 loc-x38-y2)
 	(connected loc-x38-y2 loc-x37-y2)
 	(connected loc-x38-y2 loc-x39-y2)
 	(connected loc-x38-y2 loc-x38-y1)
 	(connected loc-x38-y2 loc-x38-y3)
 	(connected loc-x38-y3 loc-x37-y3)
 	(connected loc-x38-y3 loc-x39-y3)
 	(connected loc-x38-y3 loc-x38-y2)
 	(connected loc-x38-y3 loc-x38-y4)
 	(connected loc-x38-y4 loc-x37-y4)
 	(connected loc-x38-y4 loc-x39-y4)
 	(connected loc-x38-y4 loc-x38-y3)
 	(connected loc-x38-y4 loc-x38-y5)
 	(connected loc-x38-y5 loc-x37-y5)
 	(connected loc-x38-y5 loc-x39-y5)
 	(connected loc-x38-y5 loc-x38-y4)
 	(connected loc-x38-y5 loc-x38-y6)
 	(connected loc-x38-y6 loc-x37-y6)
 	(connected loc-x38-y6 loc-x39-y6)
 	(connected loc-x38-y6 loc-x38-y5)
 	(connected loc-x38-y6 loc-x38-y7)
 	(connected loc-x38-y7 loc-x37-y7)
 	(connected loc-x38-y7 loc-x39-y7)
 	(connected loc-x38-y7 loc-x38-y6)
 	(connected loc-x38-y7 loc-x38-y8)
 	(connected loc-x38-y8 loc-x37-y8)
 	(connected loc-x38-y8 loc-x39-y8)
 	(connected loc-x38-y8 loc-x38-y7)
 	(connected loc-x38-y8 loc-x38-y9)
 	(connected loc-x38-y9 loc-x37-y9)
 	(connected loc-x38-y9 loc-x39-y9)
 	(connected loc-x38-y9 loc-x38-y8)
 	(connected loc-x38-y9 loc-x38-y10)
 	(connected loc-x38-y10 loc-x37-y10)
 	(connected loc-x38-y10 loc-x39-y10)
 	(connected loc-x38-y10 loc-x38-y9)
 	(connected loc-x38-y10 loc-x38-y11)
 	(connected loc-x38-y11 loc-x37-y11)
 	(connected loc-x38-y11 loc-x39-y11)
 	(connected loc-x38-y11 loc-x38-y10)
 	(connected loc-x38-y11 loc-x38-y12)
 	(connected loc-x38-y12 loc-x37-y12)
 	(connected loc-x38-y12 loc-x39-y12)
 	(connected loc-x38-y12 loc-x38-y11)
 	(connected loc-x38-y12 loc-x38-y13)
 	(connected loc-x38-y13 loc-x37-y13)
 	(connected loc-x38-y13 loc-x39-y13)
 	(connected loc-x38-y13 loc-x38-y12)
 	(connected loc-x38-y13 loc-x38-y14)
 	(connected loc-x38-y14 loc-x37-y14)
 	(connected loc-x38-y14 loc-x39-y14)
 	(connected loc-x38-y14 loc-x38-y13)
 	(connected loc-x38-y14 loc-x38-y15)
 	(connected loc-x38-y15 loc-x37-y15)
 	(connected loc-x38-y15 loc-x39-y15)
 	(connected loc-x38-y15 loc-x38-y14)
 	(connected loc-x38-y15 loc-x38-y16)
 	(connected loc-x38-y16 loc-x37-y16)
 	(connected loc-x38-y16 loc-x39-y16)
 	(connected loc-x38-y16 loc-x38-y15)
 	(connected loc-x38-y16 loc-x38-y17)
 	(connected loc-x38-y17 loc-x37-y17)
 	(connected loc-x38-y17 loc-x39-y17)
 	(connected loc-x38-y17 loc-x38-y16)
 	(connected loc-x38-y17 loc-x38-y18)
 	(connected loc-x38-y18 loc-x37-y18)
 	(connected loc-x38-y18 loc-x39-y18)
 	(connected loc-x38-y18 loc-x38-y17)
 	(connected loc-x38-y18 loc-x38-y19)
 	(connected loc-x38-y19 loc-x37-y19)
 	(connected loc-x38-y19 loc-x39-y19)
 	(connected loc-x38-y19 loc-x38-y18)
 	(connected loc-x38-y19 loc-x38-y20)
 	(connected loc-x38-y20 loc-x37-y20)
 	(connected loc-x38-y20 loc-x39-y20)
 	(connected loc-x38-y20 loc-x38-y19)
 	(connected loc-x38-y20 loc-x38-y21)
 	(connected loc-x38-y21 loc-x37-y21)
 	(connected loc-x38-y21 loc-x39-y21)
 	(connected loc-x38-y21 loc-x38-y20)
 	(connected loc-x38-y21 loc-x38-y22)
 	(connected loc-x38-y22 loc-x37-y22)
 	(connected loc-x38-y22 loc-x39-y22)
 	(connected loc-x38-y22 loc-x38-y21)
 	(connected loc-x38-y22 loc-x38-y23)
 	(connected loc-x38-y23 loc-x37-y23)
 	(connected loc-x38-y23 loc-x39-y23)
 	(connected loc-x38-y23 loc-x38-y22)
 	(connected loc-x38-y23 loc-x38-y24)
 	(connected loc-x38-y24 loc-x37-y24)
 	(connected loc-x38-y24 loc-x39-y24)
 	(connected loc-x38-y24 loc-x38-y23)
 	(connected loc-x38-y24 loc-x38-y25)
 	(connected loc-x38-y25 loc-x37-y25)
 	(connected loc-x38-y25 loc-x39-y25)
 	(connected loc-x38-y25 loc-x38-y24)
 	(connected loc-x38-y25 loc-x38-y26)
 	(connected loc-x38-y26 loc-x37-y26)
 	(connected loc-x38-y26 loc-x39-y26)
 	(connected loc-x38-y26 loc-x38-y25)
 	(connected loc-x38-y26 loc-x38-y27)
 	(connected loc-x38-y27 loc-x37-y27)
 	(connected loc-x38-y27 loc-x39-y27)
 	(connected loc-x38-y27 loc-x38-y26)
 	(connected loc-x38-y27 loc-x38-y28)
 	(connected loc-x38-y28 loc-x37-y28)
 	(connected loc-x38-y28 loc-x39-y28)
 	(connected loc-x38-y28 loc-x38-y27)
 	(connected loc-x38-y28 loc-x38-y29)
 	(connected loc-x38-y29 loc-x37-y29)
 	(connected loc-x38-y29 loc-x39-y29)
 	(connected loc-x38-y29 loc-x38-y28)
 	(connected loc-x38-y29 loc-x38-y30)
 	(connected loc-x38-y30 loc-x37-y30)
 	(connected loc-x38-y30 loc-x39-y30)
 	(connected loc-x38-y30 loc-x38-y29)
 	(connected loc-x38-y30 loc-x38-y31)
 	(connected loc-x38-y31 loc-x37-y31)
 	(connected loc-x38-y31 loc-x39-y31)
 	(connected loc-x38-y31 loc-x38-y30)
 	(connected loc-x38-y31 loc-x38-y32)
 	(connected loc-x38-y32 loc-x37-y32)
 	(connected loc-x38-y32 loc-x39-y32)
 	(connected loc-x38-y32 loc-x38-y31)
 	(connected loc-x38-y32 loc-x38-y33)
 	(connected loc-x38-y33 loc-x37-y33)
 	(connected loc-x38-y33 loc-x39-y33)
 	(connected loc-x38-y33 loc-x38-y32)
 	(connected loc-x38-y33 loc-x38-y34)
 	(connected loc-x38-y34 loc-x37-y34)
 	(connected loc-x38-y34 loc-x39-y34)
 	(connected loc-x38-y34 loc-x38-y33)
 	(connected loc-x38-y34 loc-x38-y35)
 	(connected loc-x38-y35 loc-x37-y35)
 	(connected loc-x38-y35 loc-x39-y35)
 	(connected loc-x38-y35 loc-x38-y34)
 	(connected loc-x38-y35 loc-x38-y36)
 	(connected loc-x38-y36 loc-x37-y36)
 	(connected loc-x38-y36 loc-x39-y36)
 	(connected loc-x38-y36 loc-x38-y35)
 	(connected loc-x38-y36 loc-x38-y37)
 	(connected loc-x38-y37 loc-x37-y37)
 	(connected loc-x38-y37 loc-x39-y37)
 	(connected loc-x38-y37 loc-x38-y36)
 	(connected loc-x38-y37 loc-x38-y38)
 	(connected loc-x38-y38 loc-x37-y38)
 	(connected loc-x38-y38 loc-x39-y38)
 	(connected loc-x38-y38 loc-x38-y37)
 	(connected loc-x38-y38 loc-x38-y39)
 	(connected loc-x38-y39 loc-x37-y39)
 	(connected loc-x38-y39 loc-x39-y39)
 	(connected loc-x38-y39 loc-x38-y38)
 	(connected loc-x38-y39 loc-x38-y40)
 	(connected loc-x38-y40 loc-x37-y40)
 	(connected loc-x38-y40 loc-x39-y40)
 	(connected loc-x38-y40 loc-x38-y39)
 	(connected loc-x38-y40 loc-x38-y41)
 	(connected loc-x38-y41 loc-x37-y41)
 	(connected loc-x38-y41 loc-x39-y41)
 	(connected loc-x38-y41 loc-x38-y40)
 	(connected loc-x38-y41 loc-x38-y42)
 	(connected loc-x38-y42 loc-x37-y42)
 	(connected loc-x38-y42 loc-x39-y42)
 	(connected loc-x38-y42 loc-x38-y41)
 	(connected loc-x38-y42 loc-x38-y43)
 	(connected loc-x38-y43 loc-x37-y43)
 	(connected loc-x38-y43 loc-x39-y43)
 	(connected loc-x38-y43 loc-x38-y42)
 	(connected loc-x38-y43 loc-x38-y44)
 	(connected loc-x38-y44 loc-x37-y44)
 	(connected loc-x38-y44 loc-x39-y44)
 	(connected loc-x38-y44 loc-x38-y43)
 	(connected loc-x39-y0 loc-x38-y0)
 	(connected loc-x39-y0 loc-x40-y0)
 	(connected loc-x39-y0 loc-x39-y1)
 	(connected loc-x39-y1 loc-x38-y1)
 	(connected loc-x39-y1 loc-x40-y1)
 	(connected loc-x39-y1 loc-x39-y0)
 	(connected loc-x39-y1 loc-x39-y2)
 	(connected loc-x39-y2 loc-x38-y2)
 	(connected loc-x39-y2 loc-x40-y2)
 	(connected loc-x39-y2 loc-x39-y1)
 	(connected loc-x39-y2 loc-x39-y3)
 	(connected loc-x39-y3 loc-x38-y3)
 	(connected loc-x39-y3 loc-x40-y3)
 	(connected loc-x39-y3 loc-x39-y2)
 	(connected loc-x39-y3 loc-x39-y4)
 	(connected loc-x39-y4 loc-x38-y4)
 	(connected loc-x39-y4 loc-x40-y4)
 	(connected loc-x39-y4 loc-x39-y3)
 	(connected loc-x39-y4 loc-x39-y5)
 	(connected loc-x39-y5 loc-x38-y5)
 	(connected loc-x39-y5 loc-x40-y5)
 	(connected loc-x39-y5 loc-x39-y4)
 	(connected loc-x39-y5 loc-x39-y6)
 	(connected loc-x39-y6 loc-x38-y6)
 	(connected loc-x39-y6 loc-x40-y6)
 	(connected loc-x39-y6 loc-x39-y5)
 	(connected loc-x39-y6 loc-x39-y7)
 	(connected loc-x39-y7 loc-x38-y7)
 	(connected loc-x39-y7 loc-x40-y7)
 	(connected loc-x39-y7 loc-x39-y6)
 	(connected loc-x39-y7 loc-x39-y8)
 	(connected loc-x39-y8 loc-x38-y8)
 	(connected loc-x39-y8 loc-x40-y8)
 	(connected loc-x39-y8 loc-x39-y7)
 	(connected loc-x39-y8 loc-x39-y9)
 	(connected loc-x39-y9 loc-x38-y9)
 	(connected loc-x39-y9 loc-x40-y9)
 	(connected loc-x39-y9 loc-x39-y8)
 	(connected loc-x39-y9 loc-x39-y10)
 	(connected loc-x39-y10 loc-x38-y10)
 	(connected loc-x39-y10 loc-x40-y10)
 	(connected loc-x39-y10 loc-x39-y9)
 	(connected loc-x39-y10 loc-x39-y11)
 	(connected loc-x39-y11 loc-x38-y11)
 	(connected loc-x39-y11 loc-x40-y11)
 	(connected loc-x39-y11 loc-x39-y10)
 	(connected loc-x39-y11 loc-x39-y12)
 	(connected loc-x39-y12 loc-x38-y12)
 	(connected loc-x39-y12 loc-x40-y12)
 	(connected loc-x39-y12 loc-x39-y11)
 	(connected loc-x39-y12 loc-x39-y13)
 	(connected loc-x39-y13 loc-x38-y13)
 	(connected loc-x39-y13 loc-x40-y13)
 	(connected loc-x39-y13 loc-x39-y12)
 	(connected loc-x39-y13 loc-x39-y14)
 	(connected loc-x39-y14 loc-x38-y14)
 	(connected loc-x39-y14 loc-x40-y14)
 	(connected loc-x39-y14 loc-x39-y13)
 	(connected loc-x39-y14 loc-x39-y15)
 	(connected loc-x39-y15 loc-x38-y15)
 	(connected loc-x39-y15 loc-x40-y15)
 	(connected loc-x39-y15 loc-x39-y14)
 	(connected loc-x39-y15 loc-x39-y16)
 	(connected loc-x39-y16 loc-x38-y16)
 	(connected loc-x39-y16 loc-x40-y16)
 	(connected loc-x39-y16 loc-x39-y15)
 	(connected loc-x39-y16 loc-x39-y17)
 	(connected loc-x39-y17 loc-x38-y17)
 	(connected loc-x39-y17 loc-x40-y17)
 	(connected loc-x39-y17 loc-x39-y16)
 	(connected loc-x39-y17 loc-x39-y18)
 	(connected loc-x39-y18 loc-x38-y18)
 	(connected loc-x39-y18 loc-x40-y18)
 	(connected loc-x39-y18 loc-x39-y17)
 	(connected loc-x39-y18 loc-x39-y19)
 	(connected loc-x39-y19 loc-x38-y19)
 	(connected loc-x39-y19 loc-x40-y19)
 	(connected loc-x39-y19 loc-x39-y18)
 	(connected loc-x39-y19 loc-x39-y20)
 	(connected loc-x39-y20 loc-x38-y20)
 	(connected loc-x39-y20 loc-x40-y20)
 	(connected loc-x39-y20 loc-x39-y19)
 	(connected loc-x39-y20 loc-x39-y21)
 	(connected loc-x39-y21 loc-x38-y21)
 	(connected loc-x39-y21 loc-x40-y21)
 	(connected loc-x39-y21 loc-x39-y20)
 	(connected loc-x39-y21 loc-x39-y22)
 	(connected loc-x39-y22 loc-x38-y22)
 	(connected loc-x39-y22 loc-x40-y22)
 	(connected loc-x39-y22 loc-x39-y21)
 	(connected loc-x39-y22 loc-x39-y23)
 	(connected loc-x39-y23 loc-x38-y23)
 	(connected loc-x39-y23 loc-x40-y23)
 	(connected loc-x39-y23 loc-x39-y22)
 	(connected loc-x39-y23 loc-x39-y24)
 	(connected loc-x39-y24 loc-x38-y24)
 	(connected loc-x39-y24 loc-x40-y24)
 	(connected loc-x39-y24 loc-x39-y23)
 	(connected loc-x39-y24 loc-x39-y25)
 	(connected loc-x39-y25 loc-x38-y25)
 	(connected loc-x39-y25 loc-x40-y25)
 	(connected loc-x39-y25 loc-x39-y24)
 	(connected loc-x39-y25 loc-x39-y26)
 	(connected loc-x39-y26 loc-x38-y26)
 	(connected loc-x39-y26 loc-x40-y26)
 	(connected loc-x39-y26 loc-x39-y25)
 	(connected loc-x39-y26 loc-x39-y27)
 	(connected loc-x39-y27 loc-x38-y27)
 	(connected loc-x39-y27 loc-x40-y27)
 	(connected loc-x39-y27 loc-x39-y26)
 	(connected loc-x39-y27 loc-x39-y28)
 	(connected loc-x39-y28 loc-x38-y28)
 	(connected loc-x39-y28 loc-x40-y28)
 	(connected loc-x39-y28 loc-x39-y27)
 	(connected loc-x39-y28 loc-x39-y29)
 	(connected loc-x39-y29 loc-x38-y29)
 	(connected loc-x39-y29 loc-x40-y29)
 	(connected loc-x39-y29 loc-x39-y28)
 	(connected loc-x39-y29 loc-x39-y30)
 	(connected loc-x39-y30 loc-x38-y30)
 	(connected loc-x39-y30 loc-x40-y30)
 	(connected loc-x39-y30 loc-x39-y29)
 	(connected loc-x39-y30 loc-x39-y31)
 	(connected loc-x39-y31 loc-x38-y31)
 	(connected loc-x39-y31 loc-x40-y31)
 	(connected loc-x39-y31 loc-x39-y30)
 	(connected loc-x39-y31 loc-x39-y32)
 	(connected loc-x39-y32 loc-x38-y32)
 	(connected loc-x39-y32 loc-x40-y32)
 	(connected loc-x39-y32 loc-x39-y31)
 	(connected loc-x39-y32 loc-x39-y33)
 	(connected loc-x39-y33 loc-x38-y33)
 	(connected loc-x39-y33 loc-x40-y33)
 	(connected loc-x39-y33 loc-x39-y32)
 	(connected loc-x39-y33 loc-x39-y34)
 	(connected loc-x39-y34 loc-x38-y34)
 	(connected loc-x39-y34 loc-x40-y34)
 	(connected loc-x39-y34 loc-x39-y33)
 	(connected loc-x39-y34 loc-x39-y35)
 	(connected loc-x39-y35 loc-x38-y35)
 	(connected loc-x39-y35 loc-x40-y35)
 	(connected loc-x39-y35 loc-x39-y34)
 	(connected loc-x39-y35 loc-x39-y36)
 	(connected loc-x39-y36 loc-x38-y36)
 	(connected loc-x39-y36 loc-x40-y36)
 	(connected loc-x39-y36 loc-x39-y35)
 	(connected loc-x39-y36 loc-x39-y37)
 	(connected loc-x39-y37 loc-x38-y37)
 	(connected loc-x39-y37 loc-x40-y37)
 	(connected loc-x39-y37 loc-x39-y36)
 	(connected loc-x39-y37 loc-x39-y38)
 	(connected loc-x39-y38 loc-x38-y38)
 	(connected loc-x39-y38 loc-x40-y38)
 	(connected loc-x39-y38 loc-x39-y37)
 	(connected loc-x39-y38 loc-x39-y39)
 	(connected loc-x39-y39 loc-x38-y39)
 	(connected loc-x39-y39 loc-x40-y39)
 	(connected loc-x39-y39 loc-x39-y38)
 	(connected loc-x39-y39 loc-x39-y40)
 	(connected loc-x39-y40 loc-x38-y40)
 	(connected loc-x39-y40 loc-x40-y40)
 	(connected loc-x39-y40 loc-x39-y39)
 	(connected loc-x39-y40 loc-x39-y41)
 	(connected loc-x39-y41 loc-x38-y41)
 	(connected loc-x39-y41 loc-x40-y41)
 	(connected loc-x39-y41 loc-x39-y40)
 	(connected loc-x39-y41 loc-x39-y42)
 	(connected loc-x39-y42 loc-x38-y42)
 	(connected loc-x39-y42 loc-x40-y42)
 	(connected loc-x39-y42 loc-x39-y41)
 	(connected loc-x39-y42 loc-x39-y43)
 	(connected loc-x39-y43 loc-x38-y43)
 	(connected loc-x39-y43 loc-x40-y43)
 	(connected loc-x39-y43 loc-x39-y42)
 	(connected loc-x39-y43 loc-x39-y44)
 	(connected loc-x39-y44 loc-x38-y44)
 	(connected loc-x39-y44 loc-x40-y44)
 	(connected loc-x39-y44 loc-x39-y43)
 	(connected loc-x40-y0 loc-x39-y0)
 	(connected loc-x40-y0 loc-x41-y0)
 	(connected loc-x40-y0 loc-x40-y1)
 	(connected loc-x40-y1 loc-x39-y1)
 	(connected loc-x40-y1 loc-x41-y1)
 	(connected loc-x40-y1 loc-x40-y0)
 	(connected loc-x40-y1 loc-x40-y2)
 	(connected loc-x40-y2 loc-x39-y2)
 	(connected loc-x40-y2 loc-x41-y2)
 	(connected loc-x40-y2 loc-x40-y1)
 	(connected loc-x40-y2 loc-x40-y3)
 	(connected loc-x40-y3 loc-x39-y3)
 	(connected loc-x40-y3 loc-x41-y3)
 	(connected loc-x40-y3 loc-x40-y2)
 	(connected loc-x40-y3 loc-x40-y4)
 	(connected loc-x40-y4 loc-x39-y4)
 	(connected loc-x40-y4 loc-x41-y4)
 	(connected loc-x40-y4 loc-x40-y3)
 	(connected loc-x40-y4 loc-x40-y5)
 	(connected loc-x40-y5 loc-x39-y5)
 	(connected loc-x40-y5 loc-x41-y5)
 	(connected loc-x40-y5 loc-x40-y4)
 	(connected loc-x40-y5 loc-x40-y6)
 	(connected loc-x40-y6 loc-x39-y6)
 	(connected loc-x40-y6 loc-x41-y6)
 	(connected loc-x40-y6 loc-x40-y5)
 	(connected loc-x40-y6 loc-x40-y7)
 	(connected loc-x40-y7 loc-x39-y7)
 	(connected loc-x40-y7 loc-x41-y7)
 	(connected loc-x40-y7 loc-x40-y6)
 	(connected loc-x40-y7 loc-x40-y8)
 	(connected loc-x40-y8 loc-x39-y8)
 	(connected loc-x40-y8 loc-x41-y8)
 	(connected loc-x40-y8 loc-x40-y7)
 	(connected loc-x40-y8 loc-x40-y9)
 	(connected loc-x40-y9 loc-x39-y9)
 	(connected loc-x40-y9 loc-x41-y9)
 	(connected loc-x40-y9 loc-x40-y8)
 	(connected loc-x40-y9 loc-x40-y10)
 	(connected loc-x40-y10 loc-x39-y10)
 	(connected loc-x40-y10 loc-x41-y10)
 	(connected loc-x40-y10 loc-x40-y9)
 	(connected loc-x40-y10 loc-x40-y11)
 	(connected loc-x40-y11 loc-x39-y11)
 	(connected loc-x40-y11 loc-x41-y11)
 	(connected loc-x40-y11 loc-x40-y10)
 	(connected loc-x40-y11 loc-x40-y12)
 	(connected loc-x40-y12 loc-x39-y12)
 	(connected loc-x40-y12 loc-x41-y12)
 	(connected loc-x40-y12 loc-x40-y11)
 	(connected loc-x40-y12 loc-x40-y13)
 	(connected loc-x40-y13 loc-x39-y13)
 	(connected loc-x40-y13 loc-x41-y13)
 	(connected loc-x40-y13 loc-x40-y12)
 	(connected loc-x40-y13 loc-x40-y14)
 	(connected loc-x40-y14 loc-x39-y14)
 	(connected loc-x40-y14 loc-x41-y14)
 	(connected loc-x40-y14 loc-x40-y13)
 	(connected loc-x40-y14 loc-x40-y15)
 	(connected loc-x40-y15 loc-x39-y15)
 	(connected loc-x40-y15 loc-x41-y15)
 	(connected loc-x40-y15 loc-x40-y14)
 	(connected loc-x40-y15 loc-x40-y16)
 	(connected loc-x40-y16 loc-x39-y16)
 	(connected loc-x40-y16 loc-x41-y16)
 	(connected loc-x40-y16 loc-x40-y15)
 	(connected loc-x40-y16 loc-x40-y17)
 	(connected loc-x40-y17 loc-x39-y17)
 	(connected loc-x40-y17 loc-x41-y17)
 	(connected loc-x40-y17 loc-x40-y16)
 	(connected loc-x40-y17 loc-x40-y18)
 	(connected loc-x40-y18 loc-x39-y18)
 	(connected loc-x40-y18 loc-x41-y18)
 	(connected loc-x40-y18 loc-x40-y17)
 	(connected loc-x40-y18 loc-x40-y19)
 	(connected loc-x40-y19 loc-x39-y19)
 	(connected loc-x40-y19 loc-x41-y19)
 	(connected loc-x40-y19 loc-x40-y18)
 	(connected loc-x40-y19 loc-x40-y20)
 	(connected loc-x40-y20 loc-x39-y20)
 	(connected loc-x40-y20 loc-x41-y20)
 	(connected loc-x40-y20 loc-x40-y19)
 	(connected loc-x40-y20 loc-x40-y21)
 	(connected loc-x40-y21 loc-x39-y21)
 	(connected loc-x40-y21 loc-x41-y21)
 	(connected loc-x40-y21 loc-x40-y20)
 	(connected loc-x40-y21 loc-x40-y22)
 	(connected loc-x40-y22 loc-x39-y22)
 	(connected loc-x40-y22 loc-x41-y22)
 	(connected loc-x40-y22 loc-x40-y21)
 	(connected loc-x40-y22 loc-x40-y23)
 	(connected loc-x40-y23 loc-x39-y23)
 	(connected loc-x40-y23 loc-x41-y23)
 	(connected loc-x40-y23 loc-x40-y22)
 	(connected loc-x40-y23 loc-x40-y24)
 	(connected loc-x40-y24 loc-x39-y24)
 	(connected loc-x40-y24 loc-x41-y24)
 	(connected loc-x40-y24 loc-x40-y23)
 	(connected loc-x40-y24 loc-x40-y25)
 	(connected loc-x40-y25 loc-x39-y25)
 	(connected loc-x40-y25 loc-x41-y25)
 	(connected loc-x40-y25 loc-x40-y24)
 	(connected loc-x40-y25 loc-x40-y26)
 	(connected loc-x40-y26 loc-x39-y26)
 	(connected loc-x40-y26 loc-x41-y26)
 	(connected loc-x40-y26 loc-x40-y25)
 	(connected loc-x40-y26 loc-x40-y27)
 	(connected loc-x40-y27 loc-x39-y27)
 	(connected loc-x40-y27 loc-x41-y27)
 	(connected loc-x40-y27 loc-x40-y26)
 	(connected loc-x40-y27 loc-x40-y28)
 	(connected loc-x40-y28 loc-x39-y28)
 	(connected loc-x40-y28 loc-x41-y28)
 	(connected loc-x40-y28 loc-x40-y27)
 	(connected loc-x40-y28 loc-x40-y29)
 	(connected loc-x40-y29 loc-x39-y29)
 	(connected loc-x40-y29 loc-x41-y29)
 	(connected loc-x40-y29 loc-x40-y28)
 	(connected loc-x40-y29 loc-x40-y30)
 	(connected loc-x40-y30 loc-x39-y30)
 	(connected loc-x40-y30 loc-x41-y30)
 	(connected loc-x40-y30 loc-x40-y29)
 	(connected loc-x40-y30 loc-x40-y31)
 	(connected loc-x40-y31 loc-x39-y31)
 	(connected loc-x40-y31 loc-x41-y31)
 	(connected loc-x40-y31 loc-x40-y30)
 	(connected loc-x40-y31 loc-x40-y32)
 	(connected loc-x40-y32 loc-x39-y32)
 	(connected loc-x40-y32 loc-x41-y32)
 	(connected loc-x40-y32 loc-x40-y31)
 	(connected loc-x40-y32 loc-x40-y33)
 	(connected loc-x40-y33 loc-x39-y33)
 	(connected loc-x40-y33 loc-x41-y33)
 	(connected loc-x40-y33 loc-x40-y32)
 	(connected loc-x40-y33 loc-x40-y34)
 	(connected loc-x40-y34 loc-x39-y34)
 	(connected loc-x40-y34 loc-x41-y34)
 	(connected loc-x40-y34 loc-x40-y33)
 	(connected loc-x40-y34 loc-x40-y35)
 	(connected loc-x40-y35 loc-x39-y35)
 	(connected loc-x40-y35 loc-x41-y35)
 	(connected loc-x40-y35 loc-x40-y34)
 	(connected loc-x40-y35 loc-x40-y36)
 	(connected loc-x40-y36 loc-x39-y36)
 	(connected loc-x40-y36 loc-x41-y36)
 	(connected loc-x40-y36 loc-x40-y35)
 	(connected loc-x40-y36 loc-x40-y37)
 	(connected loc-x40-y37 loc-x39-y37)
 	(connected loc-x40-y37 loc-x41-y37)
 	(connected loc-x40-y37 loc-x40-y36)
 	(connected loc-x40-y37 loc-x40-y38)
 	(connected loc-x40-y38 loc-x39-y38)
 	(connected loc-x40-y38 loc-x41-y38)
 	(connected loc-x40-y38 loc-x40-y37)
 	(connected loc-x40-y38 loc-x40-y39)
 	(connected loc-x40-y39 loc-x39-y39)
 	(connected loc-x40-y39 loc-x41-y39)
 	(connected loc-x40-y39 loc-x40-y38)
 	(connected loc-x40-y39 loc-x40-y40)
 	(connected loc-x40-y40 loc-x39-y40)
 	(connected loc-x40-y40 loc-x41-y40)
 	(connected loc-x40-y40 loc-x40-y39)
 	(connected loc-x40-y40 loc-x40-y41)
 	(connected loc-x40-y41 loc-x39-y41)
 	(connected loc-x40-y41 loc-x41-y41)
 	(connected loc-x40-y41 loc-x40-y40)
 	(connected loc-x40-y41 loc-x40-y42)
 	(connected loc-x40-y42 loc-x39-y42)
 	(connected loc-x40-y42 loc-x41-y42)
 	(connected loc-x40-y42 loc-x40-y41)
 	(connected loc-x40-y42 loc-x40-y43)
 	(connected loc-x40-y43 loc-x39-y43)
 	(connected loc-x40-y43 loc-x41-y43)
 	(connected loc-x40-y43 loc-x40-y42)
 	(connected loc-x40-y43 loc-x40-y44)
 	(connected loc-x40-y44 loc-x39-y44)
 	(connected loc-x40-y44 loc-x41-y44)
 	(connected loc-x40-y44 loc-x40-y43)
 	(connected loc-x41-y0 loc-x40-y0)
 	(connected loc-x41-y0 loc-x42-y0)
 	(connected loc-x41-y0 loc-x41-y1)
 	(connected loc-x41-y1 loc-x40-y1)
 	(connected loc-x41-y1 loc-x42-y1)
 	(connected loc-x41-y1 loc-x41-y0)
 	(connected loc-x41-y1 loc-x41-y2)
 	(connected loc-x41-y2 loc-x40-y2)
 	(connected loc-x41-y2 loc-x42-y2)
 	(connected loc-x41-y2 loc-x41-y1)
 	(connected loc-x41-y2 loc-x41-y3)
 	(connected loc-x41-y3 loc-x40-y3)
 	(connected loc-x41-y3 loc-x42-y3)
 	(connected loc-x41-y3 loc-x41-y2)
 	(connected loc-x41-y3 loc-x41-y4)
 	(connected loc-x41-y4 loc-x40-y4)
 	(connected loc-x41-y4 loc-x42-y4)
 	(connected loc-x41-y4 loc-x41-y3)
 	(connected loc-x41-y4 loc-x41-y5)
 	(connected loc-x41-y5 loc-x40-y5)
 	(connected loc-x41-y5 loc-x42-y5)
 	(connected loc-x41-y5 loc-x41-y4)
 	(connected loc-x41-y5 loc-x41-y6)
 	(connected loc-x41-y6 loc-x40-y6)
 	(connected loc-x41-y6 loc-x42-y6)
 	(connected loc-x41-y6 loc-x41-y5)
 	(connected loc-x41-y6 loc-x41-y7)
 	(connected loc-x41-y7 loc-x40-y7)
 	(connected loc-x41-y7 loc-x42-y7)
 	(connected loc-x41-y7 loc-x41-y6)
 	(connected loc-x41-y7 loc-x41-y8)
 	(connected loc-x41-y8 loc-x40-y8)
 	(connected loc-x41-y8 loc-x42-y8)
 	(connected loc-x41-y8 loc-x41-y7)
 	(connected loc-x41-y8 loc-x41-y9)
 	(connected loc-x41-y9 loc-x40-y9)
 	(connected loc-x41-y9 loc-x42-y9)
 	(connected loc-x41-y9 loc-x41-y8)
 	(connected loc-x41-y9 loc-x41-y10)
 	(connected loc-x41-y10 loc-x40-y10)
 	(connected loc-x41-y10 loc-x42-y10)
 	(connected loc-x41-y10 loc-x41-y9)
 	(connected loc-x41-y10 loc-x41-y11)
 	(connected loc-x41-y11 loc-x40-y11)
 	(connected loc-x41-y11 loc-x42-y11)
 	(connected loc-x41-y11 loc-x41-y10)
 	(connected loc-x41-y11 loc-x41-y12)
 	(connected loc-x41-y12 loc-x40-y12)
 	(connected loc-x41-y12 loc-x42-y12)
 	(connected loc-x41-y12 loc-x41-y11)
 	(connected loc-x41-y12 loc-x41-y13)
 	(connected loc-x41-y13 loc-x40-y13)
 	(connected loc-x41-y13 loc-x42-y13)
 	(connected loc-x41-y13 loc-x41-y12)
 	(connected loc-x41-y13 loc-x41-y14)
 	(connected loc-x41-y14 loc-x40-y14)
 	(connected loc-x41-y14 loc-x42-y14)
 	(connected loc-x41-y14 loc-x41-y13)
 	(connected loc-x41-y14 loc-x41-y15)
 	(connected loc-x41-y15 loc-x40-y15)
 	(connected loc-x41-y15 loc-x42-y15)
 	(connected loc-x41-y15 loc-x41-y14)
 	(connected loc-x41-y15 loc-x41-y16)
 	(connected loc-x41-y16 loc-x40-y16)
 	(connected loc-x41-y16 loc-x42-y16)
 	(connected loc-x41-y16 loc-x41-y15)
 	(connected loc-x41-y16 loc-x41-y17)
 	(connected loc-x41-y17 loc-x40-y17)
 	(connected loc-x41-y17 loc-x42-y17)
 	(connected loc-x41-y17 loc-x41-y16)
 	(connected loc-x41-y17 loc-x41-y18)
 	(connected loc-x41-y18 loc-x40-y18)
 	(connected loc-x41-y18 loc-x42-y18)
 	(connected loc-x41-y18 loc-x41-y17)
 	(connected loc-x41-y18 loc-x41-y19)
 	(connected loc-x41-y19 loc-x40-y19)
 	(connected loc-x41-y19 loc-x42-y19)
 	(connected loc-x41-y19 loc-x41-y18)
 	(connected loc-x41-y19 loc-x41-y20)
 	(connected loc-x41-y20 loc-x40-y20)
 	(connected loc-x41-y20 loc-x42-y20)
 	(connected loc-x41-y20 loc-x41-y19)
 	(connected loc-x41-y20 loc-x41-y21)
 	(connected loc-x41-y21 loc-x40-y21)
 	(connected loc-x41-y21 loc-x42-y21)
 	(connected loc-x41-y21 loc-x41-y20)
 	(connected loc-x41-y21 loc-x41-y22)
 	(connected loc-x41-y22 loc-x40-y22)
 	(connected loc-x41-y22 loc-x42-y22)
 	(connected loc-x41-y22 loc-x41-y21)
 	(connected loc-x41-y22 loc-x41-y23)
 	(connected loc-x41-y23 loc-x40-y23)
 	(connected loc-x41-y23 loc-x42-y23)
 	(connected loc-x41-y23 loc-x41-y22)
 	(connected loc-x41-y23 loc-x41-y24)
 	(connected loc-x41-y24 loc-x40-y24)
 	(connected loc-x41-y24 loc-x42-y24)
 	(connected loc-x41-y24 loc-x41-y23)
 	(connected loc-x41-y24 loc-x41-y25)
 	(connected loc-x41-y25 loc-x40-y25)
 	(connected loc-x41-y25 loc-x42-y25)
 	(connected loc-x41-y25 loc-x41-y24)
 	(connected loc-x41-y25 loc-x41-y26)
 	(connected loc-x41-y26 loc-x40-y26)
 	(connected loc-x41-y26 loc-x42-y26)
 	(connected loc-x41-y26 loc-x41-y25)
 	(connected loc-x41-y26 loc-x41-y27)
 	(connected loc-x41-y27 loc-x40-y27)
 	(connected loc-x41-y27 loc-x42-y27)
 	(connected loc-x41-y27 loc-x41-y26)
 	(connected loc-x41-y27 loc-x41-y28)
 	(connected loc-x41-y28 loc-x40-y28)
 	(connected loc-x41-y28 loc-x42-y28)
 	(connected loc-x41-y28 loc-x41-y27)
 	(connected loc-x41-y28 loc-x41-y29)
 	(connected loc-x41-y29 loc-x40-y29)
 	(connected loc-x41-y29 loc-x42-y29)
 	(connected loc-x41-y29 loc-x41-y28)
 	(connected loc-x41-y29 loc-x41-y30)
 	(connected loc-x41-y30 loc-x40-y30)
 	(connected loc-x41-y30 loc-x42-y30)
 	(connected loc-x41-y30 loc-x41-y29)
 	(connected loc-x41-y30 loc-x41-y31)
 	(connected loc-x41-y31 loc-x40-y31)
 	(connected loc-x41-y31 loc-x42-y31)
 	(connected loc-x41-y31 loc-x41-y30)
 	(connected loc-x41-y31 loc-x41-y32)
 	(connected loc-x41-y32 loc-x40-y32)
 	(connected loc-x41-y32 loc-x42-y32)
 	(connected loc-x41-y32 loc-x41-y31)
 	(connected loc-x41-y32 loc-x41-y33)
 	(connected loc-x41-y33 loc-x40-y33)
 	(connected loc-x41-y33 loc-x42-y33)
 	(connected loc-x41-y33 loc-x41-y32)
 	(connected loc-x41-y33 loc-x41-y34)
 	(connected loc-x41-y34 loc-x40-y34)
 	(connected loc-x41-y34 loc-x42-y34)
 	(connected loc-x41-y34 loc-x41-y33)
 	(connected loc-x41-y34 loc-x41-y35)
 	(connected loc-x41-y35 loc-x40-y35)
 	(connected loc-x41-y35 loc-x42-y35)
 	(connected loc-x41-y35 loc-x41-y34)
 	(connected loc-x41-y35 loc-x41-y36)
 	(connected loc-x41-y36 loc-x40-y36)
 	(connected loc-x41-y36 loc-x42-y36)
 	(connected loc-x41-y36 loc-x41-y35)
 	(connected loc-x41-y36 loc-x41-y37)
 	(connected loc-x41-y37 loc-x40-y37)
 	(connected loc-x41-y37 loc-x42-y37)
 	(connected loc-x41-y37 loc-x41-y36)
 	(connected loc-x41-y37 loc-x41-y38)
 	(connected loc-x41-y38 loc-x40-y38)
 	(connected loc-x41-y38 loc-x42-y38)
 	(connected loc-x41-y38 loc-x41-y37)
 	(connected loc-x41-y38 loc-x41-y39)
 	(connected loc-x41-y39 loc-x40-y39)
 	(connected loc-x41-y39 loc-x42-y39)
 	(connected loc-x41-y39 loc-x41-y38)
 	(connected loc-x41-y39 loc-x41-y40)
 	(connected loc-x41-y40 loc-x40-y40)
 	(connected loc-x41-y40 loc-x42-y40)
 	(connected loc-x41-y40 loc-x41-y39)
 	(connected loc-x41-y40 loc-x41-y41)
 	(connected loc-x41-y41 loc-x40-y41)
 	(connected loc-x41-y41 loc-x42-y41)
 	(connected loc-x41-y41 loc-x41-y40)
 	(connected loc-x41-y41 loc-x41-y42)
 	(connected loc-x41-y42 loc-x40-y42)
 	(connected loc-x41-y42 loc-x42-y42)
 	(connected loc-x41-y42 loc-x41-y41)
 	(connected loc-x41-y42 loc-x41-y43)
 	(connected loc-x41-y43 loc-x40-y43)
 	(connected loc-x41-y43 loc-x42-y43)
 	(connected loc-x41-y43 loc-x41-y42)
 	(connected loc-x41-y43 loc-x41-y44)
 	(connected loc-x41-y44 loc-x40-y44)
 	(connected loc-x41-y44 loc-x42-y44)
 	(connected loc-x41-y44 loc-x41-y43)
 	(connected loc-x42-y0 loc-x41-y0)
 	(connected loc-x42-y0 loc-x43-y0)
 	(connected loc-x42-y0 loc-x42-y1)
 	(connected loc-x42-y1 loc-x41-y1)
 	(connected loc-x42-y1 loc-x43-y1)
 	(connected loc-x42-y1 loc-x42-y0)
 	(connected loc-x42-y1 loc-x42-y2)
 	(connected loc-x42-y2 loc-x41-y2)
 	(connected loc-x42-y2 loc-x43-y2)
 	(connected loc-x42-y2 loc-x42-y1)
 	(connected loc-x42-y2 loc-x42-y3)
 	(connected loc-x42-y3 loc-x41-y3)
 	(connected loc-x42-y3 loc-x43-y3)
 	(connected loc-x42-y3 loc-x42-y2)
 	(connected loc-x42-y3 loc-x42-y4)
 	(connected loc-x42-y4 loc-x41-y4)
 	(connected loc-x42-y4 loc-x43-y4)
 	(connected loc-x42-y4 loc-x42-y3)
 	(connected loc-x42-y4 loc-x42-y5)
 	(connected loc-x42-y5 loc-x41-y5)
 	(connected loc-x42-y5 loc-x43-y5)
 	(connected loc-x42-y5 loc-x42-y4)
 	(connected loc-x42-y5 loc-x42-y6)
 	(connected loc-x42-y6 loc-x41-y6)
 	(connected loc-x42-y6 loc-x43-y6)
 	(connected loc-x42-y6 loc-x42-y5)
 	(connected loc-x42-y6 loc-x42-y7)
 	(connected loc-x42-y7 loc-x41-y7)
 	(connected loc-x42-y7 loc-x43-y7)
 	(connected loc-x42-y7 loc-x42-y6)
 	(connected loc-x42-y7 loc-x42-y8)
 	(connected loc-x42-y8 loc-x41-y8)
 	(connected loc-x42-y8 loc-x43-y8)
 	(connected loc-x42-y8 loc-x42-y7)
 	(connected loc-x42-y8 loc-x42-y9)
 	(connected loc-x42-y9 loc-x41-y9)
 	(connected loc-x42-y9 loc-x43-y9)
 	(connected loc-x42-y9 loc-x42-y8)
 	(connected loc-x42-y9 loc-x42-y10)
 	(connected loc-x42-y10 loc-x41-y10)
 	(connected loc-x42-y10 loc-x43-y10)
 	(connected loc-x42-y10 loc-x42-y9)
 	(connected loc-x42-y10 loc-x42-y11)
 	(connected loc-x42-y11 loc-x41-y11)
 	(connected loc-x42-y11 loc-x43-y11)
 	(connected loc-x42-y11 loc-x42-y10)
 	(connected loc-x42-y11 loc-x42-y12)
 	(connected loc-x42-y12 loc-x41-y12)
 	(connected loc-x42-y12 loc-x43-y12)
 	(connected loc-x42-y12 loc-x42-y11)
 	(connected loc-x42-y12 loc-x42-y13)
 	(connected loc-x42-y13 loc-x41-y13)
 	(connected loc-x42-y13 loc-x43-y13)
 	(connected loc-x42-y13 loc-x42-y12)
 	(connected loc-x42-y13 loc-x42-y14)
 	(connected loc-x42-y14 loc-x41-y14)
 	(connected loc-x42-y14 loc-x43-y14)
 	(connected loc-x42-y14 loc-x42-y13)
 	(connected loc-x42-y14 loc-x42-y15)
 	(connected loc-x42-y15 loc-x41-y15)
 	(connected loc-x42-y15 loc-x43-y15)
 	(connected loc-x42-y15 loc-x42-y14)
 	(connected loc-x42-y15 loc-x42-y16)
 	(connected loc-x42-y16 loc-x41-y16)
 	(connected loc-x42-y16 loc-x43-y16)
 	(connected loc-x42-y16 loc-x42-y15)
 	(connected loc-x42-y16 loc-x42-y17)
 	(connected loc-x42-y17 loc-x41-y17)
 	(connected loc-x42-y17 loc-x43-y17)
 	(connected loc-x42-y17 loc-x42-y16)
 	(connected loc-x42-y17 loc-x42-y18)
 	(connected loc-x42-y18 loc-x41-y18)
 	(connected loc-x42-y18 loc-x43-y18)
 	(connected loc-x42-y18 loc-x42-y17)
 	(connected loc-x42-y18 loc-x42-y19)
 	(connected loc-x42-y19 loc-x41-y19)
 	(connected loc-x42-y19 loc-x43-y19)
 	(connected loc-x42-y19 loc-x42-y18)
 	(connected loc-x42-y19 loc-x42-y20)
 	(connected loc-x42-y20 loc-x41-y20)
 	(connected loc-x42-y20 loc-x43-y20)
 	(connected loc-x42-y20 loc-x42-y19)
 	(connected loc-x42-y20 loc-x42-y21)
 	(connected loc-x42-y21 loc-x41-y21)
 	(connected loc-x42-y21 loc-x43-y21)
 	(connected loc-x42-y21 loc-x42-y20)
 	(connected loc-x42-y21 loc-x42-y22)
 	(connected loc-x42-y22 loc-x41-y22)
 	(connected loc-x42-y22 loc-x43-y22)
 	(connected loc-x42-y22 loc-x42-y21)
 	(connected loc-x42-y22 loc-x42-y23)
 	(connected loc-x42-y23 loc-x41-y23)
 	(connected loc-x42-y23 loc-x43-y23)
 	(connected loc-x42-y23 loc-x42-y22)
 	(connected loc-x42-y23 loc-x42-y24)
 	(connected loc-x42-y24 loc-x41-y24)
 	(connected loc-x42-y24 loc-x43-y24)
 	(connected loc-x42-y24 loc-x42-y23)
 	(connected loc-x42-y24 loc-x42-y25)
 	(connected loc-x42-y25 loc-x41-y25)
 	(connected loc-x42-y25 loc-x43-y25)
 	(connected loc-x42-y25 loc-x42-y24)
 	(connected loc-x42-y25 loc-x42-y26)
 	(connected loc-x42-y26 loc-x41-y26)
 	(connected loc-x42-y26 loc-x43-y26)
 	(connected loc-x42-y26 loc-x42-y25)
 	(connected loc-x42-y26 loc-x42-y27)
 	(connected loc-x42-y27 loc-x41-y27)
 	(connected loc-x42-y27 loc-x43-y27)
 	(connected loc-x42-y27 loc-x42-y26)
 	(connected loc-x42-y27 loc-x42-y28)
 	(connected loc-x42-y28 loc-x41-y28)
 	(connected loc-x42-y28 loc-x43-y28)
 	(connected loc-x42-y28 loc-x42-y27)
 	(connected loc-x42-y28 loc-x42-y29)
 	(connected loc-x42-y29 loc-x41-y29)
 	(connected loc-x42-y29 loc-x43-y29)
 	(connected loc-x42-y29 loc-x42-y28)
 	(connected loc-x42-y29 loc-x42-y30)
 	(connected loc-x42-y30 loc-x41-y30)
 	(connected loc-x42-y30 loc-x43-y30)
 	(connected loc-x42-y30 loc-x42-y29)
 	(connected loc-x42-y30 loc-x42-y31)
 	(connected loc-x42-y31 loc-x41-y31)
 	(connected loc-x42-y31 loc-x43-y31)
 	(connected loc-x42-y31 loc-x42-y30)
 	(connected loc-x42-y31 loc-x42-y32)
 	(connected loc-x42-y32 loc-x41-y32)
 	(connected loc-x42-y32 loc-x43-y32)
 	(connected loc-x42-y32 loc-x42-y31)
 	(connected loc-x42-y32 loc-x42-y33)
 	(connected loc-x42-y33 loc-x41-y33)
 	(connected loc-x42-y33 loc-x43-y33)
 	(connected loc-x42-y33 loc-x42-y32)
 	(connected loc-x42-y33 loc-x42-y34)
 	(connected loc-x42-y34 loc-x41-y34)
 	(connected loc-x42-y34 loc-x43-y34)
 	(connected loc-x42-y34 loc-x42-y33)
 	(connected loc-x42-y34 loc-x42-y35)
 	(connected loc-x42-y35 loc-x41-y35)
 	(connected loc-x42-y35 loc-x43-y35)
 	(connected loc-x42-y35 loc-x42-y34)
 	(connected loc-x42-y35 loc-x42-y36)
 	(connected loc-x42-y36 loc-x41-y36)
 	(connected loc-x42-y36 loc-x43-y36)
 	(connected loc-x42-y36 loc-x42-y35)
 	(connected loc-x42-y36 loc-x42-y37)
 	(connected loc-x42-y37 loc-x41-y37)
 	(connected loc-x42-y37 loc-x43-y37)
 	(connected loc-x42-y37 loc-x42-y36)
 	(connected loc-x42-y37 loc-x42-y38)
 	(connected loc-x42-y38 loc-x41-y38)
 	(connected loc-x42-y38 loc-x43-y38)
 	(connected loc-x42-y38 loc-x42-y37)
 	(connected loc-x42-y38 loc-x42-y39)
 	(connected loc-x42-y39 loc-x41-y39)
 	(connected loc-x42-y39 loc-x43-y39)
 	(connected loc-x42-y39 loc-x42-y38)
 	(connected loc-x42-y39 loc-x42-y40)
 	(connected loc-x42-y40 loc-x41-y40)
 	(connected loc-x42-y40 loc-x43-y40)
 	(connected loc-x42-y40 loc-x42-y39)
 	(connected loc-x42-y40 loc-x42-y41)
 	(connected loc-x42-y41 loc-x41-y41)
 	(connected loc-x42-y41 loc-x43-y41)
 	(connected loc-x42-y41 loc-x42-y40)
 	(connected loc-x42-y41 loc-x42-y42)
 	(connected loc-x42-y42 loc-x41-y42)
 	(connected loc-x42-y42 loc-x43-y42)
 	(connected loc-x42-y42 loc-x42-y41)
 	(connected loc-x42-y42 loc-x42-y43)
 	(connected loc-x42-y43 loc-x41-y43)
 	(connected loc-x42-y43 loc-x43-y43)
 	(connected loc-x42-y43 loc-x42-y42)
 	(connected loc-x42-y43 loc-x42-y44)
 	(connected loc-x42-y44 loc-x41-y44)
 	(connected loc-x42-y44 loc-x43-y44)
 	(connected loc-x42-y44 loc-x42-y43)
 	(connected loc-x43-y0 loc-x42-y0)
 	(connected loc-x43-y0 loc-x44-y0)
 	(connected loc-x43-y0 loc-x43-y1)
 	(connected loc-x43-y1 loc-x42-y1)
 	(connected loc-x43-y1 loc-x44-y1)
 	(connected loc-x43-y1 loc-x43-y0)
 	(connected loc-x43-y1 loc-x43-y2)
 	(connected loc-x43-y2 loc-x42-y2)
 	(connected loc-x43-y2 loc-x44-y2)
 	(connected loc-x43-y2 loc-x43-y1)
 	(connected loc-x43-y2 loc-x43-y3)
 	(connected loc-x43-y3 loc-x42-y3)
 	(connected loc-x43-y3 loc-x44-y3)
 	(connected loc-x43-y3 loc-x43-y2)
 	(connected loc-x43-y3 loc-x43-y4)
 	(connected loc-x43-y4 loc-x42-y4)
 	(connected loc-x43-y4 loc-x44-y4)
 	(connected loc-x43-y4 loc-x43-y3)
 	(connected loc-x43-y4 loc-x43-y5)
 	(connected loc-x43-y5 loc-x42-y5)
 	(connected loc-x43-y5 loc-x44-y5)
 	(connected loc-x43-y5 loc-x43-y4)
 	(connected loc-x43-y5 loc-x43-y6)
 	(connected loc-x43-y6 loc-x42-y6)
 	(connected loc-x43-y6 loc-x44-y6)
 	(connected loc-x43-y6 loc-x43-y5)
 	(connected loc-x43-y6 loc-x43-y7)
 	(connected loc-x43-y7 loc-x42-y7)
 	(connected loc-x43-y7 loc-x44-y7)
 	(connected loc-x43-y7 loc-x43-y6)
 	(connected loc-x43-y7 loc-x43-y8)
 	(connected loc-x43-y8 loc-x42-y8)
 	(connected loc-x43-y8 loc-x44-y8)
 	(connected loc-x43-y8 loc-x43-y7)
 	(connected loc-x43-y8 loc-x43-y9)
 	(connected loc-x43-y9 loc-x42-y9)
 	(connected loc-x43-y9 loc-x44-y9)
 	(connected loc-x43-y9 loc-x43-y8)
 	(connected loc-x43-y9 loc-x43-y10)
 	(connected loc-x43-y10 loc-x42-y10)
 	(connected loc-x43-y10 loc-x44-y10)
 	(connected loc-x43-y10 loc-x43-y9)
 	(connected loc-x43-y10 loc-x43-y11)
 	(connected loc-x43-y11 loc-x42-y11)
 	(connected loc-x43-y11 loc-x44-y11)
 	(connected loc-x43-y11 loc-x43-y10)
 	(connected loc-x43-y11 loc-x43-y12)
 	(connected loc-x43-y12 loc-x42-y12)
 	(connected loc-x43-y12 loc-x44-y12)
 	(connected loc-x43-y12 loc-x43-y11)
 	(connected loc-x43-y12 loc-x43-y13)
 	(connected loc-x43-y13 loc-x42-y13)
 	(connected loc-x43-y13 loc-x44-y13)
 	(connected loc-x43-y13 loc-x43-y12)
 	(connected loc-x43-y13 loc-x43-y14)
 	(connected loc-x43-y14 loc-x42-y14)
 	(connected loc-x43-y14 loc-x44-y14)
 	(connected loc-x43-y14 loc-x43-y13)
 	(connected loc-x43-y14 loc-x43-y15)
 	(connected loc-x43-y15 loc-x42-y15)
 	(connected loc-x43-y15 loc-x44-y15)
 	(connected loc-x43-y15 loc-x43-y14)
 	(connected loc-x43-y15 loc-x43-y16)
 	(connected loc-x43-y16 loc-x42-y16)
 	(connected loc-x43-y16 loc-x44-y16)
 	(connected loc-x43-y16 loc-x43-y15)
 	(connected loc-x43-y16 loc-x43-y17)
 	(connected loc-x43-y17 loc-x42-y17)
 	(connected loc-x43-y17 loc-x44-y17)
 	(connected loc-x43-y17 loc-x43-y16)
 	(connected loc-x43-y17 loc-x43-y18)
 	(connected loc-x43-y18 loc-x42-y18)
 	(connected loc-x43-y18 loc-x44-y18)
 	(connected loc-x43-y18 loc-x43-y17)
 	(connected loc-x43-y18 loc-x43-y19)
 	(connected loc-x43-y19 loc-x42-y19)
 	(connected loc-x43-y19 loc-x44-y19)
 	(connected loc-x43-y19 loc-x43-y18)
 	(connected loc-x43-y19 loc-x43-y20)
 	(connected loc-x43-y20 loc-x42-y20)
 	(connected loc-x43-y20 loc-x44-y20)
 	(connected loc-x43-y20 loc-x43-y19)
 	(connected loc-x43-y20 loc-x43-y21)
 	(connected loc-x43-y21 loc-x42-y21)
 	(connected loc-x43-y21 loc-x44-y21)
 	(connected loc-x43-y21 loc-x43-y20)
 	(connected loc-x43-y21 loc-x43-y22)
 	(connected loc-x43-y22 loc-x42-y22)
 	(connected loc-x43-y22 loc-x44-y22)
 	(connected loc-x43-y22 loc-x43-y21)
 	(connected loc-x43-y22 loc-x43-y23)
 	(connected loc-x43-y23 loc-x42-y23)
 	(connected loc-x43-y23 loc-x44-y23)
 	(connected loc-x43-y23 loc-x43-y22)
 	(connected loc-x43-y23 loc-x43-y24)
 	(connected loc-x43-y24 loc-x42-y24)
 	(connected loc-x43-y24 loc-x44-y24)
 	(connected loc-x43-y24 loc-x43-y23)
 	(connected loc-x43-y24 loc-x43-y25)
 	(connected loc-x43-y25 loc-x42-y25)
 	(connected loc-x43-y25 loc-x44-y25)
 	(connected loc-x43-y25 loc-x43-y24)
 	(connected loc-x43-y25 loc-x43-y26)
 	(connected loc-x43-y26 loc-x42-y26)
 	(connected loc-x43-y26 loc-x44-y26)
 	(connected loc-x43-y26 loc-x43-y25)
 	(connected loc-x43-y26 loc-x43-y27)
 	(connected loc-x43-y27 loc-x42-y27)
 	(connected loc-x43-y27 loc-x44-y27)
 	(connected loc-x43-y27 loc-x43-y26)
 	(connected loc-x43-y27 loc-x43-y28)
 	(connected loc-x43-y28 loc-x42-y28)
 	(connected loc-x43-y28 loc-x44-y28)
 	(connected loc-x43-y28 loc-x43-y27)
 	(connected loc-x43-y28 loc-x43-y29)
 	(connected loc-x43-y29 loc-x42-y29)
 	(connected loc-x43-y29 loc-x44-y29)
 	(connected loc-x43-y29 loc-x43-y28)
 	(connected loc-x43-y29 loc-x43-y30)
 	(connected loc-x43-y30 loc-x42-y30)
 	(connected loc-x43-y30 loc-x44-y30)
 	(connected loc-x43-y30 loc-x43-y29)
 	(connected loc-x43-y30 loc-x43-y31)
 	(connected loc-x43-y31 loc-x42-y31)
 	(connected loc-x43-y31 loc-x44-y31)
 	(connected loc-x43-y31 loc-x43-y30)
 	(connected loc-x43-y31 loc-x43-y32)
 	(connected loc-x43-y32 loc-x42-y32)
 	(connected loc-x43-y32 loc-x44-y32)
 	(connected loc-x43-y32 loc-x43-y31)
 	(connected loc-x43-y32 loc-x43-y33)
 	(connected loc-x43-y33 loc-x42-y33)
 	(connected loc-x43-y33 loc-x44-y33)
 	(connected loc-x43-y33 loc-x43-y32)
 	(connected loc-x43-y33 loc-x43-y34)
 	(connected loc-x43-y34 loc-x42-y34)
 	(connected loc-x43-y34 loc-x44-y34)
 	(connected loc-x43-y34 loc-x43-y33)
 	(connected loc-x43-y34 loc-x43-y35)
 	(connected loc-x43-y35 loc-x42-y35)
 	(connected loc-x43-y35 loc-x44-y35)
 	(connected loc-x43-y35 loc-x43-y34)
 	(connected loc-x43-y35 loc-x43-y36)
 	(connected loc-x43-y36 loc-x42-y36)
 	(connected loc-x43-y36 loc-x44-y36)
 	(connected loc-x43-y36 loc-x43-y35)
 	(connected loc-x43-y36 loc-x43-y37)
 	(connected loc-x43-y37 loc-x42-y37)
 	(connected loc-x43-y37 loc-x44-y37)
 	(connected loc-x43-y37 loc-x43-y36)
 	(connected loc-x43-y37 loc-x43-y38)
 	(connected loc-x43-y38 loc-x42-y38)
 	(connected loc-x43-y38 loc-x44-y38)
 	(connected loc-x43-y38 loc-x43-y37)
 	(connected loc-x43-y38 loc-x43-y39)
 	(connected loc-x43-y39 loc-x42-y39)
 	(connected loc-x43-y39 loc-x44-y39)
 	(connected loc-x43-y39 loc-x43-y38)
 	(connected loc-x43-y39 loc-x43-y40)
 	(connected loc-x43-y40 loc-x42-y40)
 	(connected loc-x43-y40 loc-x44-y40)
 	(connected loc-x43-y40 loc-x43-y39)
 	(connected loc-x43-y40 loc-x43-y41)
 	(connected loc-x43-y41 loc-x42-y41)
 	(connected loc-x43-y41 loc-x44-y41)
 	(connected loc-x43-y41 loc-x43-y40)
 	(connected loc-x43-y41 loc-x43-y42)
 	(connected loc-x43-y42 loc-x42-y42)
 	(connected loc-x43-y42 loc-x44-y42)
 	(connected loc-x43-y42 loc-x43-y41)
 	(connected loc-x43-y42 loc-x43-y43)
 	(connected loc-x43-y43 loc-x42-y43)
 	(connected loc-x43-y43 loc-x44-y43)
 	(connected loc-x43-y43 loc-x43-y42)
 	(connected loc-x43-y43 loc-x43-y44)
 	(connected loc-x43-y44 loc-x42-y44)
 	(connected loc-x43-y44 loc-x44-y44)
 	(connected loc-x43-y44 loc-x43-y43)
 	(connected loc-x44-y0 loc-x43-y0)
 	(connected loc-x44-y0 loc-x44-y1)
 	(connected loc-x44-y1 loc-x43-y1)
 	(connected loc-x44-y1 loc-x44-y0)
 	(connected loc-x44-y1 loc-x44-y2)
 	(connected loc-x44-y2 loc-x43-y2)
 	(connected loc-x44-y2 loc-x44-y1)
 	(connected loc-x44-y2 loc-x44-y3)
 	(connected loc-x44-y3 loc-x43-y3)
 	(connected loc-x44-y3 loc-x44-y2)
 	(connected loc-x44-y3 loc-x44-y4)
 	(connected loc-x44-y4 loc-x43-y4)
 	(connected loc-x44-y4 loc-x44-y3)
 	(connected loc-x44-y4 loc-x44-y5)
 	(connected loc-x44-y5 loc-x43-y5)
 	(connected loc-x44-y5 loc-x44-y4)
 	(connected loc-x44-y5 loc-x44-y6)
 	(connected loc-x44-y6 loc-x43-y6)
 	(connected loc-x44-y6 loc-x44-y5)
 	(connected loc-x44-y6 loc-x44-y7)
 	(connected loc-x44-y7 loc-x43-y7)
 	(connected loc-x44-y7 loc-x44-y6)
 	(connected loc-x44-y7 loc-x44-y8)
 	(connected loc-x44-y8 loc-x43-y8)
 	(connected loc-x44-y8 loc-x44-y7)
 	(connected loc-x44-y8 loc-x44-y9)
 	(connected loc-x44-y9 loc-x43-y9)
 	(connected loc-x44-y9 loc-x44-y8)
 	(connected loc-x44-y9 loc-x44-y10)
 	(connected loc-x44-y10 loc-x43-y10)
 	(connected loc-x44-y10 loc-x44-y9)
 	(connected loc-x44-y10 loc-x44-y11)
 	(connected loc-x44-y11 loc-x43-y11)
 	(connected loc-x44-y11 loc-x44-y10)
 	(connected loc-x44-y11 loc-x44-y12)
 	(connected loc-x44-y12 loc-x43-y12)
 	(connected loc-x44-y12 loc-x44-y11)
 	(connected loc-x44-y12 loc-x44-y13)
 	(connected loc-x44-y13 loc-x43-y13)
 	(connected loc-x44-y13 loc-x44-y12)
 	(connected loc-x44-y13 loc-x44-y14)
 	(connected loc-x44-y14 loc-x43-y14)
 	(connected loc-x44-y14 loc-x44-y13)
 	(connected loc-x44-y14 loc-x44-y15)
 	(connected loc-x44-y15 loc-x43-y15)
 	(connected loc-x44-y15 loc-x44-y14)
 	(connected loc-x44-y15 loc-x44-y16)
 	(connected loc-x44-y16 loc-x43-y16)
 	(connected loc-x44-y16 loc-x44-y15)
 	(connected loc-x44-y16 loc-x44-y17)
 	(connected loc-x44-y17 loc-x43-y17)
 	(connected loc-x44-y17 loc-x44-y16)
 	(connected loc-x44-y17 loc-x44-y18)
 	(connected loc-x44-y18 loc-x43-y18)
 	(connected loc-x44-y18 loc-x44-y17)
 	(connected loc-x44-y18 loc-x44-y19)
 	(connected loc-x44-y19 loc-x43-y19)
 	(connected loc-x44-y19 loc-x44-y18)
 	(connected loc-x44-y19 loc-x44-y20)
 	(connected loc-x44-y20 loc-x43-y20)
 	(connected loc-x44-y20 loc-x44-y19)
 	(connected loc-x44-y20 loc-x44-y21)
 	(connected loc-x44-y21 loc-x43-y21)
 	(connected loc-x44-y21 loc-x44-y20)
 	(connected loc-x44-y21 loc-x44-y22)
 	(connected loc-x44-y22 loc-x43-y22)
 	(connected loc-x44-y22 loc-x44-y21)
 	(connected loc-x44-y22 loc-x44-y23)
 	(connected loc-x44-y23 loc-x43-y23)
 	(connected loc-x44-y23 loc-x44-y22)
 	(connected loc-x44-y23 loc-x44-y24)
 	(connected loc-x44-y24 loc-x43-y24)
 	(connected loc-x44-y24 loc-x44-y23)
 	(connected loc-x44-y24 loc-x44-y25)
 	(connected loc-x44-y25 loc-x43-y25)
 	(connected loc-x44-y25 loc-x44-y24)
 	(connected loc-x44-y25 loc-x44-y26)
 	(connected loc-x44-y26 loc-x43-y26)
 	(connected loc-x44-y26 loc-x44-y25)
 	(connected loc-x44-y26 loc-x44-y27)
 	(connected loc-x44-y27 loc-x43-y27)
 	(connected loc-x44-y27 loc-x44-y26)
 	(connected loc-x44-y27 loc-x44-y28)
 	(connected loc-x44-y28 loc-x43-y28)
 	(connected loc-x44-y28 loc-x44-y27)
 	(connected loc-x44-y28 loc-x44-y29)
 	(connected loc-x44-y29 loc-x43-y29)
 	(connected loc-x44-y29 loc-x44-y28)
 	(connected loc-x44-y29 loc-x44-y30)
 	(connected loc-x44-y30 loc-x43-y30)
 	(connected loc-x44-y30 loc-x44-y29)
 	(connected loc-x44-y30 loc-x44-y31)
 	(connected loc-x44-y31 loc-x43-y31)
 	(connected loc-x44-y31 loc-x44-y30)
 	(connected loc-x44-y31 loc-x44-y32)
 	(connected loc-x44-y32 loc-x43-y32)
 	(connected loc-x44-y32 loc-x44-y31)
 	(connected loc-x44-y32 loc-x44-y33)
 	(connected loc-x44-y33 loc-x43-y33)
 	(connected loc-x44-y33 loc-x44-y32)
 	(connected loc-x44-y33 loc-x44-y34)
 	(connected loc-x44-y34 loc-x43-y34)
 	(connected loc-x44-y34 loc-x44-y33)
 	(connected loc-x44-y34 loc-x44-y35)
 	(connected loc-x44-y35 loc-x43-y35)
 	(connected loc-x44-y35 loc-x44-y34)
 	(connected loc-x44-y35 loc-x44-y36)
 	(connected loc-x44-y36 loc-x43-y36)
 	(connected loc-x44-y36 loc-x44-y35)
 	(connected loc-x44-y36 loc-x44-y37)
 	(connected loc-x44-y37 loc-x43-y37)
 	(connected loc-x44-y37 loc-x44-y36)
 	(connected loc-x44-y37 loc-x44-y38)
 	(connected loc-x44-y38 loc-x43-y38)
 	(connected loc-x44-y38 loc-x44-y37)
 	(connected loc-x44-y38 loc-x44-y39)
 	(connected loc-x44-y39 loc-x43-y39)
 	(connected loc-x44-y39 loc-x44-y38)
 	(connected loc-x44-y39 loc-x44-y40)
 	(connected loc-x44-y40 loc-x43-y40)
 	(connected loc-x44-y40 loc-x44-y39)
 	(connected loc-x44-y40 loc-x44-y41)
 	(connected loc-x44-y41 loc-x43-y41)
 	(connected loc-x44-y41 loc-x44-y40)
 	(connected loc-x44-y41 loc-x44-y42)
 	(connected loc-x44-y42 loc-x43-y42)
 	(connected loc-x44-y42 loc-x44-y41)
 	(connected loc-x44-y42 loc-x44-y43)
 	(connected loc-x44-y43 loc-x43-y43)
 	(connected loc-x44-y43 loc-x44-y42)
 	(connected loc-x44-y43 loc-x44-y44)
 	(connected loc-x44-y44 loc-x43-y44)
 	(connected loc-x44-y44 loc-x44-y43)
 
)
(:goal
(and 
	(visited loc-x0-y6)
	(visited loc-x0-y7)
	(visited loc-x0-y29)
	(visited loc-x0-y40)
	(visited loc-x1-y7)
	(visited loc-x1-y18)
	(visited loc-x1-y26)
	(visited loc-x1-y33)
	(visited loc-x2-y8)
	(visited loc-x2-y26)
	(visited loc-x2-y27)
	(visited loc-x2-y29)
	(visited loc-x2-y37)
	(visited loc-x3-y0)
	(visited loc-x3-y17)
	(visited loc-x3-y37)
	(visited loc-x3-y43)
	(visited loc-x3-y44)
	(visited loc-x4-y6)
	(visited loc-x4-y17)
	(visited loc-x4-y22)
	(visited loc-x4-y41)
	(visited loc-x4-y42)
	(visited loc-x4-y44)
	(visited loc-x5-y19)
	(visited loc-x5-y20)
	(visited loc-x5-y24)
	(visited loc-x5-y34)
	(visited loc-x5-y35)
	(visited loc-x6-y2)
	(visited loc-x6-y3)
	(visited loc-x6-y8)
	(visited loc-x6-y15)
	(visited loc-x6-y19)
	(visited loc-x6-y27)
	(visited loc-x6-y34)
	(visited loc-x6-y37)
	(visited loc-x7-y18)
	(visited loc-x7-y29)
	(visited loc-x7-y39)
	(visited loc-x7-y43)
	(visited loc-x8-y9)
	(visited loc-x8-y19)
	(visited loc-x8-y24)
	(visited loc-x8-y26)
	(visited loc-x8-y43)
	(visited loc-x9-y3)
	(visited loc-x9-y5)
	(visited loc-x9-y19)
	(visited loc-x9-y38)
	(visited loc-x9-y39)
	(visited loc-x9-y42)
	(visited loc-x10-y1)
	(visited loc-x10-y21)
	(visited loc-x11-y3)
	(visited loc-x11-y40)
	(visited loc-x12-y9)
	(visited loc-x12-y23)
	(visited loc-x12-y31)
	(visited loc-x12-y39)
	(visited loc-x13-y4)
	(visited loc-x13-y32)
	(visited loc-x13-y35)
	(visited loc-x13-y43)
	(visited loc-x14-y20)
	(visited loc-x14-y23)
	(visited loc-x14-y28)
	(visited loc-x15-y12)
	(visited loc-x15-y22)
	(visited loc-x15-y36)
	(visited loc-x15-y41)
	(visited loc-x16-y21)
	(visited loc-x17-y6)
	(visited loc-x17-y17)
	(visited loc-x17-y30)
	(visited loc-x17-y34)
	(visited loc-x17-y39)
	(visited loc-x17-y43)
	(visited loc-x18-y1)
	(visited loc-x18-y11)
	(visited loc-x18-y15)
	(visited loc-x18-y16)
	(visited loc-x18-y29)
	(visited loc-x18-y32)
	(visited loc-x18-y33)
	(visited loc-x18-y36)
	(visited loc-x18-y42)
	(visited loc-x19-y8)
	(visited loc-x19-y15)
	(visited loc-x19-y20)
	(visited loc-x19-y36)
	(visited loc-x19-y43)
	(visited loc-x20-y10)
	(visited loc-x20-y13)
	(visited loc-x20-y17)
	(visited loc-x20-y21)
	(visited loc-x20-y36)
	(visited loc-x21-y0)
	(visited loc-x21-y25)
	(visited loc-x22-y16)
	(visited loc-x23-y11)
	(visited loc-x23-y24)
	(visited loc-x23-y35)
	(visited loc-x24-y20)
	(visited loc-x24-y29)
	(visited loc-x24-y38)
	(visited loc-x25-y2)
	(visited loc-x25-y3)
	(visited loc-x25-y10)
	(visited loc-x25-y14)
	(visited loc-x25-y22)
	(visited loc-x25-y27)
	(visited loc-x25-y40)
	(visited loc-x25-y42)
	(visited loc-x26-y4)
	(visited loc-x26-y19)
	(visited loc-x26-y30)
	(visited loc-x27-y16)
	(visited loc-x27-y19)
	(visited loc-x27-y28)
	(visited loc-x28-y10)
	(visited loc-x28-y42)
	(visited loc-x29-y26)
	(visited loc-x29-y40)
	(visited loc-x29-y44)
	(visited loc-x30-y8)
	(visited loc-x30-y21)
	(visited loc-x31-y9)
	(visited loc-x31-y12)
	(visited loc-x31-y13)
	(visited loc-x31-y25)
	(visited loc-x31-y29)
	(visited loc-x32-y10)
	(visited loc-x32-y37)
	(visited loc-x33-y7)
	(visited loc-x33-y16)
	(visited loc-x33-y31)
	(visited loc-x33-y38)
	(visited loc-x33-y41)
	(visited loc-x33-y44)
	(visited loc-x34-y3)
	(visited loc-x34-y5)
	(visited loc-x34-y19)
	(visited loc-x34-y21)
	(visited loc-x34-y31)
	(visited loc-x34-y37)
	(visited loc-x34-y40)
	(visited loc-x34-y44)
	(visited loc-x35-y8)
	(visited loc-x35-y10)
	(visited loc-x35-y18)
	(visited loc-x35-y21)
	(visited loc-x35-y32)
	(visited loc-x36-y28)
	(visited loc-x37-y9)
	(visited loc-x37-y10)
	(visited loc-x37-y25)
	(visited loc-x37-y31)
	(visited loc-x37-y35)
	(visited loc-x37-y40)
	(visited loc-x37-y44)
	(visited loc-x38-y0)
	(visited loc-x38-y4)
	(visited loc-x38-y22)
	(visited loc-x38-y35)
	(visited loc-x38-y36)
	(visited loc-x39-y12)
	(visited loc-x39-y22)
	(visited loc-x39-y23)
	(visited loc-x39-y31)
	(visited loc-x39-y32)
	(visited loc-x39-y40)
	(visited loc-x40-y8)
	(visited loc-x40-y17)
	(visited loc-x40-y22)
	(visited loc-x40-y30)
	(visited loc-x40-y34)
	(visited loc-x41-y21)
	(visited loc-x41-y23)
	(visited loc-x41-y42)
	(visited loc-x42-y1)
	(visited loc-x42-y2)
	(visited loc-x42-y9)
	(visited loc-x43-y3)
	(visited loc-x43-y6)
	(visited loc-x43-y22)
	(visited loc-x43-y29)
	(visited loc-x43-y34)
	(visited loc-x43-y38)
	(visited loc-x44-y23)
	(visited loc-x44-y24)
	(visited loc-x44-y30)
	(visited loc-x44-y32)
	(visited loc-x44-y37)
	(visited loc-x44-y39)
	(visited loc-x44-y40)
	(visited loc-x44-y42)
)
)
)
