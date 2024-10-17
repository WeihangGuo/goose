(define (problem miconic_92-problem)
 (:domain miconic_92-domain)
 (:objects
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - passenger
   f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 - floor
 )
 (:init (lift-at f10) (origin p1 f6) (destin p1 f19) (origin p2 f18) (destin p2 f14) (origin p3 f4) (destin p3 f3) (origin p4 f14) (destin p4 f8) (origin p5 f6) (destin p5 f10) (origin p6 f9) (destin p6 f7) (origin p7 f16) (destin p7 f1) (origin p8 f13) (destin p8 f9) (origin p9 f14) (destin p9 f2) (origin p10 f11) (destin p10 f7) (above f1 f2) (above f1 f3) (above f1 f4) (above f1 f5) (above f1 f6) (above f1 f7) (above f1 f8) (above f1 f9) (above f1 f10) (above f1 f11) (above f1 f12) (above f1 f13) (above f1 f14) (above f1 f15) (above f1 f16) (above f1 f17) (above f1 f18) (above f1 f19) (above f2 f3) (above f2 f4) (above f2 f5) (above f2 f6) (above f2 f7) (above f2 f8) (above f2 f9) (above f2 f10) (above f2 f11) (above f2 f12) (above f2 f13) (above f2 f14) (above f2 f15) (above f2 f16) (above f2 f17) (above f2 f18) (above f2 f19) (above f3 f4) (above f3 f5) (above f3 f6) (above f3 f7) (above f3 f8) (above f3 f9) (above f3 f10) (above f3 f11) (above f3 f12) (above f3 f13) (above f3 f14) (above f3 f15) (above f3 f16) (above f3 f17) (above f3 f18) (above f3 f19) (above f4 f5) (above f4 f6) (above f4 f7) (above f4 f8) (above f4 f9) (above f4 f10) (above f4 f11) (above f4 f12) (above f4 f13) (above f4 f14) (above f4 f15) (above f4 f16) (above f4 f17) (above f4 f18) (above f4 f19) (above f5 f6) (above f5 f7) (above f5 f8) (above f5 f9) (above f5 f10) (above f5 f11) (above f5 f12) (above f5 f13) (above f5 f14) (above f5 f15) (above f5 f16) (above f5 f17) (above f5 f18) (above f5 f19) (above f6 f7) (above f6 f8) (above f6 f9) (above f6 f10) (above f6 f11) (above f6 f12) (above f6 f13) (above f6 f14) (above f6 f15) (above f6 f16) (above f6 f17) (above f6 f18) (above f6 f19) (above f7 f8) (above f7 f9) (above f7 f10) (above f7 f11) (above f7 f12) (above f7 f13) (above f7 f14) (above f7 f15) (above f7 f16) (above f7 f17) (above f7 f18) (above f7 f19) (above f8 f9) (above f8 f10) (above f8 f11) (above f8 f12) (above f8 f13) (above f8 f14) (above f8 f15) (above f8 f16) (above f8 f17) (above f8 f18) (above f8 f19) (above f9 f10) (above f9 f11) (above f9 f12) (above f9 f13) (above f9 f14) (above f9 f15) (above f9 f16) (above f9 f17) (above f9 f18) (above f9 f19) (above f10 f11) (above f10 f12) (above f10 f13) (above f10 f14) (above f10 f15) (above f10 f16) (above f10 f17) (above f10 f18) (above f10 f19) (above f11 f12) (above f11 f13) (above f11 f14) (above f11 f15) (above f11 f16) (above f11 f17) (above f11 f18) (above f11 f19) (above f12 f13) (above f12 f14) (above f12 f15) (above f12 f16) (above f12 f17) (above f12 f18) (above f12 f19) (above f13 f14) (above f13 f15) (above f13 f16) (above f13 f17) (above f13 f18) (above f13 f19) (above f14 f15) (above f14 f16) (above f14 f17) (above f14 f18) (above f14 f19) (above f15 f16) (above f15 f17) (above f15 f18) (above f15 f19) (above f16 f17) (above f16 f18) (above f16 f19) (above f17 f18) (above f17 f19) (above f18 f19) (= (lift-capacity) 4) (= (weight p1) 3) (= (weight p2) 2) (= (weight p3) 2) (= (weight p4) 2) (= (weight p5) 3) (= (weight p6) 1) (= (weight p7) 2) (= (weight p8) 1) (= (weight p9) 2) (= (weight p10) 3))
 (:goal (and (served p1) (served p2) (served p3) (served p4) (served p5) (served p6) (served p7) (served p8) (served p9) (served p10)))
)
