;; satellites=37, instruments=72, modes=5, directions=28, out_folder=testing/medium, instance_id=27, seed=1033

(define (problem satellite-27)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 sat26 sat27 sat28 sat29 sat30 sat31 sat32 sat33 sat34 sat35 sat36 sat37 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 ins26 ins27 ins28 ins29 ins30 ins31 ins32 ins33 ins34 ins35 ins36 ins37 ins38 ins39 ins40 ins41 ins42 ins43 ins44 ins45 ins46 ins47 ins48 ins49 ins50 ins51 ins52 ins53 ins54 ins55 ins56 ins57 ins58 ins59 ins60 ins61 ins62 ins63 ins64 ins65 ins66 ins67 ins68 ins69 ins70 ins71 ins72 - instrument
    mod1 mod2 mod3 mod4 mod5 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 dir21 dir22 dir23 dir24 dir25 dir26 dir27 dir28 - direction
    )
 (:init 
    (pointing sat1 dir21)
    (pointing sat2 dir7)
    (pointing sat3 dir24)
    (pointing sat4 dir9)
    (pointing sat5 dir15)
    (pointing sat6 dir3)
    (pointing sat7 dir21)
    (pointing sat8 dir3)
    (pointing sat9 dir22)
    (pointing sat10 dir23)
    (pointing sat11 dir22)
    (pointing sat12 dir8)
    (pointing sat13 dir1)
    (pointing sat14 dir13)
    (pointing sat15 dir13)
    (pointing sat16 dir5)
    (pointing sat17 dir26)
    (pointing sat18 dir27)
    (pointing sat19 dir6)
    (pointing sat20 dir4)
    (pointing sat21 dir27)
    (pointing sat22 dir6)
    (pointing sat23 dir22)
    (pointing sat24 dir13)
    (pointing sat25 dir2)
    (pointing sat26 dir6)
    (pointing sat27 dir16)
    (pointing sat28 dir13)
    (pointing sat29 dir3)
    (pointing sat30 dir21)
    (pointing sat31 dir16)
    (pointing sat32 dir19)
    (pointing sat33 dir15)
    (pointing sat34 dir24)
    (pointing sat35 dir2)
    (pointing sat36 dir27)
    (pointing sat37 dir13)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (power_avail sat4)
    (power_avail sat5)
    (power_avail sat6)
    (power_avail sat7)
    (power_avail sat8)
    (power_avail sat9)
    (power_avail sat10)
    (power_avail sat11)
    (power_avail sat12)
    (power_avail sat13)
    (power_avail sat14)
    (power_avail sat15)
    (power_avail sat16)
    (power_avail sat17)
    (power_avail sat18)
    (power_avail sat19)
    (power_avail sat20)
    (power_avail sat21)
    (power_avail sat22)
    (power_avail sat23)
    (power_avail sat24)
    (power_avail sat25)
    (power_avail sat26)
    (power_avail sat27)
    (power_avail sat28)
    (power_avail sat29)
    (power_avail sat30)
    (power_avail sat31)
    (power_avail sat32)
    (power_avail sat33)
    (power_avail sat34)
    (power_avail sat35)
    (power_avail sat36)
    (power_avail sat37)
    (calibration_target ins1 dir21)
    (calibration_target ins2 dir12)
    (calibration_target ins3 dir10)
    (calibration_target ins4 dir3)
    (calibration_target ins5 dir11)
    (calibration_target ins6 dir22)
    (calibration_target ins7 dir28)
    (calibration_target ins8 dir9)
    (calibration_target ins9 dir18)
    (calibration_target ins10 dir6)
    (calibration_target ins11 dir15)
    (calibration_target ins12 dir24)
    (calibration_target ins13 dir10)
    (calibration_target ins14 dir1)
    (calibration_target ins15 dir3)
    (calibration_target ins16 dir2)
    (calibration_target ins17 dir9)
    (calibration_target ins18 dir1)
    (calibration_target ins19 dir23)
    (calibration_target ins20 dir1)
    (calibration_target ins21 dir18)
    (calibration_target ins22 dir12)
    (calibration_target ins23 dir23)
    (calibration_target ins24 dir11)
    (calibration_target ins25 dir13)
    (calibration_target ins26 dir12)
    (calibration_target ins27 dir20)
    (calibration_target ins28 dir7)
    (calibration_target ins29 dir2)
    (calibration_target ins30 dir28)
    (calibration_target ins31 dir21)
    (calibration_target ins32 dir12)
    (calibration_target ins33 dir2)
    (calibration_target ins34 dir18)
    (calibration_target ins35 dir21)
    (calibration_target ins36 dir3)
    (calibration_target ins37 dir12)
    (calibration_target ins38 dir19)
    (calibration_target ins39 dir22)
    (calibration_target ins40 dir28)
    (calibration_target ins41 dir9)
    (calibration_target ins42 dir23)
    (calibration_target ins43 dir10)
    (calibration_target ins44 dir17)
    (calibration_target ins45 dir25)
    (calibration_target ins46 dir6)
    (calibration_target ins47 dir6)
    (calibration_target ins48 dir11)
    (calibration_target ins49 dir19)
    (calibration_target ins50 dir14)
    (calibration_target ins51 dir15)
    (calibration_target ins52 dir22)
    (calibration_target ins53 dir2)
    (calibration_target ins54 dir20)
    (calibration_target ins55 dir2)
    (calibration_target ins56 dir9)
    (calibration_target ins57 dir9)
    (calibration_target ins58 dir6)
    (calibration_target ins59 dir18)
    (calibration_target ins60 dir12)
    (calibration_target ins61 dir9)
    (calibration_target ins62 dir6)
    (calibration_target ins63 dir12)
    (calibration_target ins64 dir19)
    (calibration_target ins65 dir14)
    (calibration_target ins66 dir28)
    (calibration_target ins67 dir17)
    (calibration_target ins68 dir8)
    (calibration_target ins69 dir4)
    (calibration_target ins70 dir9)
    (calibration_target ins71 dir26)
    (calibration_target ins72 dir5)
    (on_board ins1 sat12)
    (on_board ins2 sat9)
    (on_board ins3 sat6)
    (on_board ins4 sat26)
    (on_board ins5 sat37)
    (on_board ins6 sat11)
    (on_board ins7 sat31)
    (on_board ins8 sat33)
    (on_board ins9 sat28)
    (on_board ins10 sat32)
    (on_board ins11 sat35)
    (on_board ins12 sat17)
    (on_board ins13 sat23)
    (on_board ins14 sat4)
    (on_board ins15 sat15)
    (on_board ins16 sat16)
    (on_board ins17 sat25)
    (on_board ins18 sat8)
    (on_board ins19 sat21)
    (on_board ins20 sat30)
    (on_board ins21 sat7)
    (on_board ins22 sat14)
    (on_board ins23 sat3)
    (on_board ins24 sat27)
    (on_board ins25 sat13)
    (on_board ins26 sat24)
    (on_board ins27 sat5)
    (on_board ins28 sat34)
    (on_board ins29 sat2)
    (on_board ins30 sat29)
    (on_board ins31 sat20)
    (on_board ins32 sat22)
    (on_board ins33 sat36)
    (on_board ins34 sat18)
    (on_board ins35 sat19)
    (on_board ins36 sat10)
    (on_board ins37 sat1)
    (on_board ins38 sat3)
    (on_board ins39 sat14)
    (on_board ins40 sat7)
    (on_board ins41 sat6)
    (on_board ins42 sat10)
    (on_board ins43 sat32)
    (on_board ins44 sat2)
    (on_board ins45 sat11)
    (on_board ins46 sat4)
    (on_board ins47 sat10)
    (on_board ins48 sat35)
    (on_board ins49 sat8)
    (on_board ins50 sat32)
    (on_board ins51 sat18)
    (on_board ins52 sat29)
    (on_board ins53 sat33)
    (on_board ins54 sat6)
    (on_board ins55 sat26)
    (on_board ins56 sat12)
    (on_board ins57 sat27)
    (on_board ins58 sat15)
    (on_board ins59 sat36)
    (on_board ins60 sat37)
    (on_board ins61 sat4)
    (on_board ins62 sat17)
    (on_board ins63 sat26)
    (on_board ins64 sat23)
    (on_board ins65 sat15)
    (on_board ins66 sat23)
    (on_board ins67 sat37)
    (on_board ins68 sat27)
    (on_board ins69 sat17)
    (on_board ins70 sat15)
    (on_board ins71 sat33)
    (on_board ins72 sat34)
    (supports ins14 mod4)
    (supports ins39 mod4)
    (supports ins56 mod2)
    (supports ins33 mod1)
    (supports ins57 mod4)
    (supports ins20 mod5)
    (supports ins16 mod5)
    (supports ins41 mod5)
    (supports ins54 mod5)
    (supports ins52 mod4)
    (supports ins44 mod5)
    (supports ins48 mod2)
    (supports ins15 mod5)
    (supports ins26 mod3)
    (supports ins59 mod2)
    (supports ins35 mod5)
    (supports ins67 mod3)
    (supports ins51 mod3)
    (supports ins40 mod5)
    (supports ins45 mod2)
    (supports ins68 mod5)
    (supports ins11 mod4)
    (supports ins22 mod1)
    (supports ins56 mod5)
    (supports ins25 mod2)
    (supports ins55 mod2)
    (supports ins58 mod3)
    (supports ins62 mod4)
    (supports ins66 mod4)
    (supports ins19 mod1)
    (supports ins52 mod5)
    (supports ins3 mod1)
    (supports ins62 mod5)
    (supports ins27 mod4)
    (supports ins54 mod4)
    (supports ins31 mod3)
    (supports ins20 mod2)
    (supports ins45 mod5)
    (supports ins25 mod3)
    (supports ins30 mod4)
    (supports ins72 mod3)
    (supports ins31 mod4)
    (supports ins39 mod3)
    (supports ins37 mod3)
    (supports ins61 mod3)
    (supports ins17 mod3)
    (supports ins13 mod2)
    (supports ins7 mod3)
    (supports ins28 mod1)
    (supports ins27 mod2)
    (supports ins66 mod5)
    (supports ins43 mod1)
    (supports ins3 mod5)
    (supports ins20 mod3)
    (supports ins11 mod3)
    (supports ins5 mod4)
    (supports ins12 mod2)
    (supports ins20 mod4)
    (supports ins15 mod4)
    (supports ins25 mod1)
    (supports ins33 mod2)
    (supports ins19 mod5)
    (supports ins45 mod3)
    (supports ins66 mod1)
    (supports ins72 mod5)
    (supports ins5 mod3)
    (supports ins37 mod1)
    (supports ins70 mod2)
    (supports ins70 mod3)
    (supports ins22 mod5)
    (supports ins58 mod4)
    (supports ins49 mod3)
    (supports ins68 mod3)
    (supports ins27 mod1)
    (supports ins38 mod2)
    (supports ins45 mod4)
    (supports ins4 mod4)
    (supports ins61 mod4)
    (supports ins34 mod3)
    (supports ins18 mod4)
    (supports ins32 mod1)
    (supports ins2 mod4)
    (supports ins34 mod1)
    (supports ins47 mod4)
    (supports ins63 mod3)
    (supports ins57 mod5)
    (supports ins23 mod2)
    (supports ins9 mod5)
    (supports ins44 mod2)
    (supports ins23 mod3)
    (supports ins6 mod3)
    (supports ins8 mod1)
    (supports ins4 mod1)
    (supports ins64 mod1)
    (supports ins47 mod5)
    (supports ins1 mod2)
    (supports ins58 mod5)
    (supports ins72 mod1)
    (supports ins39 mod1)
    (supports ins24 mod2)
    (supports ins36 mod5)
    (supports ins4 mod3)
    (supports ins42 mod2)
    (supports ins23 mod5)
    (supports ins55 mod3)
    (supports ins34 mod5)
    (supports ins5 mod1)
    (supports ins7 mod2)
    (supports ins30 mod3)
    (supports ins46 mod4)
    (supports ins51 mod4)
    (supports ins38 mod3)
    (supports ins58 mod2)
    (supports ins25 mod5)
    (supports ins14 mod3)
    (supports ins40 mod4)
    (supports ins52 mod1)
    (supports ins50 mod5)
    (supports ins17 mod2)
    (supports ins64 mod5)
    (supports ins19 mod4)
    (supports ins6 mod4)
    (supports ins69 mod4)
    (supports ins55 mod4)
    (supports ins18 mod2)
    (supports ins10 mod3)
    (supports ins72 mod4)
    (supports ins50 mod4)
    (supports ins23 mod4)
    (supports ins72 mod2)
    (supports ins36 mod4)
    (supports ins26 mod4)
    (supports ins3 mod2)
    (supports ins5 mod5)
    (supports ins26 mod5)
    (supports ins29 mod1)
    (supports ins2 mod5)
    (supports ins40 mod2)
    (supports ins22 mod2)
    (supports ins51 mod2)
    (supports ins10 mod4)
    (supports ins29 mod5)
    (supports ins49 mod5)
    (supports ins37 mod2)
    (supports ins9 mod3)
    (supports ins46 mod2)
    (supports ins52 mod3)
    (supports ins1 mod1)
    (supports ins18 mod3)
    (supports ins32 mod3)
    (supports ins31 mod2)
    (supports ins20 mod1)
    (supports ins12 mod4)
    (supports ins39 mod2)
    (supports ins21 mod3)
    (supports ins64 mod4)
    (supports ins4 mod5)
    (supports ins36 mod2)
    (supports ins71 mod3)
    (supports ins29 mod2)
    (supports ins65 mod1)
    (supports ins21 mod4)
    (supports ins69 mod5)
    (supports ins61 mod1)
    (supports ins67 mod2)
    (supports ins25 mod4)
    (supports ins43 mod2)
    (supports ins49 mod2)
    (supports ins50 mod1)
    (supports ins10 mod5)
    (supports ins48 mod5)
    (supports ins38 mod1)
    (supports ins65 mod3)
    (supports ins44 mod4)
    (supports ins2 mod1)
    (supports ins59 mod4)
    (supports ins59 mod1)
    (supports ins53 mod3)
    (supports ins37 mod5)
    (supports ins61 mod5)
    (supports ins27 mod5)
    (supports ins60 mod1))
 (:goal  (and (pointing sat4 dir4)
   (pointing sat5 dir6)
   (pointing sat6 dir20)
   (pointing sat9 dir22)
   (pointing sat16 dir17)
   (pointing sat17 dir6)
   (pointing sat19 dir8)
   (pointing sat20 dir22)
   (pointing sat22 dir8)
   (pointing sat23 dir25)
   (pointing sat24 dir24)
   (pointing sat29 dir5)
   (pointing sat31 dir28)
   (pointing sat33 dir12)
   (have_image dir18 mod5)
   (have_image dir13 mod4)
   (have_image dir20 mod5)
   (have_image dir1 mod4)
   (have_image dir23 mod1)
   (have_image dir26 mod4)
   (have_image dir19 mod3)
   (have_image dir11 mod4)
   (have_image dir28 mod2)
   (have_image dir9 mod2)
   (have_image dir22 mod5)
   (have_image dir10 mod5)
   (have_image dir15 mod1)
   (have_image dir22 mod1)
   (have_image dir25 mod3)
   (have_image dir1 mod1)
   (have_image dir18 mod2)
   (have_image dir6 mod2)
   (have_image dir2 mod2)
   (have_image dir28 mod5)
   (have_image dir16 mod4)
   (have_image dir7 mod2)
   (have_image dir21 mod2)
   (have_image dir12 mod4)
   (have_image dir19 mod5)
   (have_image dir7 mod5)
   (have_image dir10 mod3)
   (have_image dir10 mod4)
   (have_image dir18 mod1)
   (have_image dir19 mod2)
   (have_image dir7 mod1)
   (have_image dir14 mod3)
   (have_image dir18 mod3)
   (have_image dir20 mod3)
   (have_image dir6 mod4)
   (have_image dir12 mod5)
   (have_image dir28 mod1)
   (have_image dir11 mod3)
   (have_image dir23 mod5)
   (have_image dir26 mod2)
   (have_image dir15 mod3)
   (have_image dir16 mod1)
   (have_image dir6 mod3)
   (have_image dir28 mod4)
   (have_image dir8 mod5)
   (have_image dir25 mod2)
   (have_image dir17 mod1)
   (have_image dir24 mod2)
   (have_image dir11 mod5)
   (have_image dir19 mod1)
   (have_image dir27 mod4)
   (have_image dir21 mod1)
   (have_image dir4 mod4)
   (have_image dir4 mod2)
   (have_image dir26 mod1)
   (have_image dir27 mod3)
   (have_image dir12 mod3)
   (have_image dir8 mod1)
   (have_image dir23 mod4)
   (have_image dir6 mod5)
   (have_image dir23 mod2)
   (have_image dir6 mod1)
   (have_image dir14 mod1)
   (have_image dir8 mod2)
   (have_image dir5 mod4)
   (have_image dir17 mod3)
   (have_image dir24 mod5)
   (have_image dir15 mod2)
   (have_image dir19 mod4)
   (have_image dir20 mod2)
   (have_image dir1 mod2)
   (have_image dir4 mod5)
   (have_image dir26 mod5)
   (have_image dir12 mod2)
   (have_image dir9 mod1)
   (have_image dir20 mod1)
   (have_image dir24 mod3)
   (have_image dir15 mod4)
   (have_image dir22 mod4)
   (have_image dir3 mod2)
   (have_image dir16 mod3)
   (have_image dir24 mod1)
   (have_image dir25 mod5)
   (have_image dir20 mod4)
   (have_image dir13 mod3)
   (have_image dir15 mod5)
   (have_image dir4 mod3)
   (have_image dir2 mod1)
   (have_image dir28 mod3)
   (have_image dir14 mod4)
   (have_image dir8 mod4)
   (have_image dir1 mod5)
   (have_image dir26 mod3)
   (have_image dir3 mod5)
   (have_image dir9 mod3)
   (have_image dir8 mod3)
   (have_image dir22 mod2)
   (have_image dir11 mod1)
   (have_image dir5 mod5)
   (have_image dir13 mod5)
   (have_image dir3 mod3)
   (have_image dir2 mod5)
   (have_image dir17 mod4)
   (have_image dir17 mod2)
   (have_image dir5 mod2)
   (have_image dir7 mod3)
   (have_image dir5 mod3)
   (have_image dir21 mod3)
   (have_image dir12 mod1)
   (have_image dir3 mod4)
   (have_image dir11 mod2)
   (have_image dir16 mod5)
   (have_image dir27 mod1)
   (have_image dir25 mod4)
   (have_image dir13 mod1)
   (have_image dir21 mod4)
   (have_image dir17 mod5)
   (have_image dir16 mod2)
   (have_image dir22 mod3)
   (have_image dir1 mod3)
   (have_image dir27 mod5)
   (have_image dir10 mod1)
   (have_image dir4 mod1)
   (have_image dir21 mod5)
   (have_image dir25 mod1)
   (have_image dir2 mod3)
   (have_image dir7 mod4))))
