
    /****************************************************
    Loading this file in magma loads the objects fs_20D6 
    and X_20D6. fs_20D6 is a list of power series which form 
    a basis for the space of cusp forms. X_20D6 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | 5, 0, -5, 0, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_20D6 := [Kq | 5*q^2 + 5*q^8 - 5*q^12 - 10*q^18 - 15*q^22 - 
10*q^28 + 5*q^32 + 25*q^38 + 10*q^42 - 5*q^48 + 20*q^52 + 10*q^62 + 15*q^68 - 
10*q^72 - 20*q^78 - 15*q^82 - 15*q^88 - 30*q^92 - 15*q^98 - 15*q^102 + 25*q^108 
- 10*q^112 + 10*q^122 + 5*q^128 + 15*q^132 + 30*q^138 + 60*q^142 - 10*q^148 + 
25*q^152 - 50*q^158 + 5*q^162 + 10*q^168 + 20*q^172 + 75*q^178 - 40*q^182 - 
60*q^188 - 5*q^192 + 30*q^198 - 90*q^202 + 20*q^208 - 30*q^212 - 50*q^218 + 
10*q^222 - 25*q^228 - 30*q^238 - 10*q^242 + 10*q^248 + 20*q^252 - 20*q^258 + 
60*q^262 + 65*q^268 + 15*q^272 + 25*q^278 + 60*q^282 - 10*q^288 - 55*q^292 + 
10*q^302 + 30*q^308 - 20*q^312 + 30*q^318 + 60*q^322 - 15*q^328 + 45*q^332 + 
15*q^338 - 50*q^342 - 15*q^352 - 75*q^358 + 10*q^362 - 30*q^368 - 10*q^372 - 
50*q^378 - 90*q^382 - 10*q^388 - 15*q^392 + 100*q^398 - 65*q^402 - 15*q^408 + 
20*q^412 - 75*q^418 - 65*q^422 + 15*q^428 + 25*q^432 + 55*q^438 + 60*q^442 - 
10*q^448 + 45*q^452 + 100*q^458 - 30*q^462 - 40*q^468 + 85*q^482 + 10*q^488 + 
15*q^492 - 45*q^498 + 135*q^502 - 10*q^508 + 5*q^512 + 20*q^518 + 15*q^528 - 
50*q^532 + 10*q^542 + 15*q^548 + 30*q^552 - 20*q^558 - 90*q^562 + 60*q^568 - 
60*q^572 - 40*q^578 + 10*q^582 + 15*q^588 - 10*q^592 - 120*q^598 - 40*q^602 + 
25*q^608 - 30*q^612 - 20*q^618 - 90*q^622 - 10*q^628 - 50*q^632 - 15*q^642 + 
5*q^648 - 55*q^652 + 120*q^658 + 85*q^662 - 60*q^668 + 10*q^672 - 45*q^678 - 
30*q^682 + 20*q^688 + 120*q^692 - 50*q^698 + 100*q^702 + 75*q^712 + 150*q^718 + 
30*q^722 - 40*q^728 - 10*q^732 + 30*q^738 + 60*q^742 - 45*q^748 - 60*q^752 - 
125*q^758 + 10*q^762 - 5*q^768 + 95*q^772 + 150*q^778 - 90*q^782 + 90*q^788 + 
30*q^792 + 50*q^798 - 15*q^802 - 90*q^808 + 25*q^818 - 15*q^822 + 60*q^828 + 
20*q^832 - 75*q^838 - 140*q^842 - 30*q^848 - 60*q^852 + 60*q^858 - 90*q^862 - 
20*q^868 - 50*q^872 - 200*q^878 + 30*q^882 + 10*q^888 + 20*q^892 - 75*q^898 + 
45*q^902 - 60*q^908 - 25*q^912 + 75*q^918 + 60*q^922 - 30*q^932 - 130*q^938 + 
10*q^942 + 50*q^948 - 30*q^952 + 150*q^958 - 40*q^962 - 10*q^968 - 80*q^972 + 
55*q^978 + 60*q^982 + 100*q^988 + 10*q^992 + 100*q^998 + 60*q^1002 + 20*q^1008 +
90*q^1012 - 150*q^1018 + 110*q^1022 + 90*q^1028 - 20*q^1032 - 120*q^1038 - 
15*q^1042 + 60*q^1048 - 30*q^1052 + 65*q^1058 - 75*q^1068 + 65*q^1072 + 
45*q^1078 + 160*q^1082 + 15*q^1088 + 40*q^1092 - 20*q^1098 - 160*q^1108 + 
25*q^1112 + 80*q^1118, 5*q^4 - 5*q^6 - 10*q^14 + 5*q^16 - 5*q^24 + 20*q^26 + 
15*q^34 - 10*q^36 - 15*q^44 - 30*q^46 + 25*q^54 - 10*q^56 + 5*q^64 + 15*q^66 - 
10*q^74 + 25*q^76 + 10*q^84 + 20*q^86 - 60*q^94 - 5*q^96 + 20*q^104 - 30*q^106 -
25*q^114 + 10*q^124 + 20*q^126 + 65*q^134 + 15*q^136 - 10*q^144 - 55*q^146 + 
30*q^154 - 20*q^156 - 15*q^164 + 45*q^166 - 15*q^176 - 30*q^184 - 10*q^186 - 
10*q^194 - 15*q^196 - 15*q^204 + 20*q^206 + 15*q^214 + 25*q^216 - 10*q^224 + 
45*q^226 - 40*q^234 + 10*q^244 + 15*q^246 - 10*q^254 + 5*q^256 + 15*q^264 - 
50*q^266 + 15*q^274 + 30*q^276 + 60*q^284 - 60*q^286 + 15*q^294 - 10*q^296 + 
25*q^304 - 30*q^306 - 10*q^314 - 50*q^316 + 5*q^324 - 55*q^326 - 60*q^334 + 
10*q^336 + 20*q^344 + 120*q^346 + 75*q^356 - 40*q^364 - 10*q^366 - 45*q^374 - 
60*q^376 - 5*q^384 + 95*q^386 + 90*q^394 + 30*q^396 - 90*q^404 + 60*q^414 + 
20*q^416 - 30*q^424 - 60*q^426 - 20*q^434 - 50*q^436 + 10*q^444 + 20*q^446 - 
60*q^454 - 25*q^456 - 30*q^466 + 50*q^474 - 30*q^476 - 10*q^484 - 80*q^486 + 
100*q^494 + 10*q^496 + 20*q^504 + 90*q^506 + 90*q^514 - 20*q^516 + 60*q^524 - 
30*q^526 - 75*q^534 + 65*q^536 + 15*q^544 + 40*q^546 - 160*q^554 + 25*q^556 + 
60*q^564 - 55*q^566 + 30*q^574 - 10*q^576 - 55*q^584 - 30*q^586 - 75*q^594 + 
10*q^604 + 90*q^606 - 85*q^614 + 30*q^616 - 20*q^624 - 130*q^626 - 60*q^634 + 
30*q^636 + 60*q^644 + 75*q^646 + 50*q^654 - 15*q^656 + 45*q^664 + 20*q^666 + 
65*q^674 + 15*q^676 - 50*q^684 + 100*q^686 + 15*q^694 - 15*q^704 - 30*q^706 + 
30*q^714 - 75*q^716 + 10*q^724 + 10*q^726 + 140*q^734 - 30*q^736 - 10*q^744 - 
130*q^746 - 50*q^756 - 90*q^764 - 30*q^766 - 40*q^774 - 10*q^776 - 15*q^784 - 
60*q^786 + 140*q^794 + 100*q^796 - 65*q^804 + 40*q^806 + 30*q^814 - 15*q^816 + 
20*q^824 - 25*q^834 - 75*q^836 - 65*q^844 + 120*q^846 - 20*q^854 + 15*q^856 + 
25*q^864 + 95*q^866 - 150*q^874 + 55*q^876 + 60*q^884 + 45*q^886 - 10*q^896 + 
45*q^904 - 10*q^906 - 85*q^914 + 100*q^916 - 30*q^924 + 20*q^926 - 60*q^934 - 
40*q^936 - 60*q^946 + 60*q^954 + 85*q^964 - 60*q^966 - 10*q^974 + 10*q^976 + 
15*q^984 - 120*q^994 - 45*q^996 + 135*q^1004 - 180*q^1006 - 15*q^1014 - 
10*q^1016 + 5*q^1024 + 125*q^1026 + 180*q^1034 + 20*q^1036 - 205*q^1046 + 
30*q^1054 + 15*q^1056 - 50*q^1064 - 60*q^1066 + 75*q^1074 + 10*q^1084 - 
10*q^1086 - 85*q^1094 + 15*q^1096 + 30*q^1104 + 100*q^1106 - 60*q^1114 - 
20*q^1116, (-2*zeta^2 + 5)*q + (2*zeta^2 - 5)*q^9 + (-8*zeta^2 + 20)*q^19 + 
(8*zeta^2 - 20)*q^21 + (12*zeta^2 - 30)*q^29 + (8*zeta^2 - 20)*q^31 + (-8*zeta^2
+ 20)*q^39 + (-12*zeta^2 + 30)*q^41 + (-6*zeta^2 + 15)*q^49 + (-24*zeta^2 + 
60)*q^51 + (24*zeta^2 - 60)*q^59 + (-4*zeta^2 + 10)*q^61 + (-24*zeta^2 + 
60)*q^69 + (24*zeta^2 - 60)*q^71 + (16*zeta^2 - 40)*q^79 + (22*zeta^2 - 55)*q^81
+ (-12*zeta^2 + 30)*q^89 + (-8*zeta^2 + 20)*q^91 + (-12*zeta^2 + 30)*q^101 + 
(4*zeta^2 - 10)*q^109 + (8*zeta^2 - 20)*q^111 + (-24*zeta^2 + 60)*q^119 + 
(22*zeta^2 - 55)*q^121 + (40*zeta^2 - 100)*q^129 + (-8*zeta^2 + 20)*q^139 + 
(-24*zeta^2 + 60)*q^141 + (-12*zeta^2 + 30)*q^149 + (-40*zeta^2 + 100)*q^151 + 
(24*zeta^2 - 60)*q^159 + (-24*zeta^2 + 60)*q^161 + (-18*zeta^2 + 45)*q^169 + 
(8*zeta^2 - 20)*q^171 + (-24*zeta^2 + 60)*q^179 + (20*zeta^2 - 50)*q^181 + 
(16*zeta^2 - 40)*q^189 + (24*zeta^2 - 60)*q^191 + (16*zeta^2 - 40)*q^199 + 
(8*zeta^2 - 20)*q^201 + (32*zeta^2 - 80)*q^211 + (-8*zeta^2 + 20)*q^219 + 
(24*zeta^2 - 60)*q^221 + (28*zeta^2 - 70)*q^229 + (-48*zeta^2 + 120)*q^239 + 
(-28*zeta^2 + 70)*q^241 + (-24*zeta^2 + 60)*q^249 + (8*zeta^2 - 20)*q^259 + 
(-12*zeta^2 + 30)*q^261 + (36*zeta^2 - 90)*q^269 + (-40*zeta^2 + 100)*q^271 + 
(-8*zeta^2 + 20)*q^279 + (-12*zeta^2 + 30)*q^281 + (38*zeta^2 - 95)*q^289 + 
(8*zeta^2 - 20)*q^291 + (24*zeta^2 - 60)*q^299 + (40*zeta^2 - 100)*q^301 + 
(-56*zeta^2 + 140)*q^309 + (-24*zeta^2 + 60)*q^311 + (-24*zeta^2 + 60)*q^321 + 
(-24*zeta^2 + 60)*q^329 + (-16*zeta^2 + 40)*q^331 + (24*zeta^2 - 60)*q^339 + 
(-20*zeta^2 + 50)*q^349 + (-16*zeta^2 + 40)*q^351 + (48*zeta^2 - 120)*q^359 + 
(6*zeta^2 - 15)*q^361 + (12*zeta^2 - 30)*q^369 + (24*zeta^2 - 60)*q^371 + 
(-56*zeta^2 + 140)*q^379 + (8*zeta^2 - 20)*q^381 + (-12*zeta^2 + 30)*q^389 + 
(72*zeta^2 - 180)*q^391 + (32*zeta^2 - 80)*q^399 + (60*zeta^2 - 150)*q^401 + 
(-68*zeta^2 + 170)*q^409 + (72*zeta^2 - 180)*q^411 + (72*zeta^2 - 180)*q^419 + 
(-52*zeta^2 + 130)*q^421 + (-72*zeta^2 + 180)*q^431 + (16*zeta^2 - 40)*q^439 + 
(6*zeta^2 - 15)*q^441 + (12*zeta^2 - 30)*q^449 + (-48*zeta^2 + 120)*q^459 + 
(-60*zeta^2 + 150)*q^461 + (8*zeta^2 - 20)*q^469 + (-88*zeta^2 + 220)*q^471 + 
(-48*zeta^2 + 120)*q^479 + (-8*zeta^2 + 20)*q^481 + (40*zeta^2 - 100)*q^489 + 
(-8*zeta^2 + 20)*q^499 + (72*zeta^2 - 180)*q^501 + (12*zeta^2 - 30)*q^509 + 
(-8*zeta^2 + 20)*q^511 + (24*zeta^2 - 60)*q^519 + (12*zeta^2 - 30)*q^521 + 
(26*zeta^2 - 65)*q^529 + (-24*zeta^2 + 60)*q^531 + (-28*zeta^2 + 70)*q^541 + 
(4*zeta^2 - 10)*q^549 + (48*zeta^2 - 120)*q^551 + (-40*zeta^2 + 100)*q^559 + 
(60*zeta^2 - 150)*q^569 + (-16*zeta^2 + 40)*q^571 + (-104*zeta^2 + 260)*q^579 + 
(-24*zeta^2 + 60)*q^581 + (32*zeta^2 - 80)*q^589 + (72*zeta^2 - 180)*q^591 + 
(20*zeta^2 - 50)*q^601 + (-48*zeta^2 + 120)*q^609 + (24*zeta^2 - 60)*q^611 + 
(40*zeta^2 - 100)*q^619 + (-48*zeta^2 + 120)*q^621 + (-24*zeta^2 + 60)*q^629 + 
(56*zeta^2 - 140)*q^631 + (-24*zeta^2 + 60)*q^639 + (36*zeta^2 - 90)*q^641 + 
(-32*zeta^2 + 80)*q^651 + (72*zeta^2 - 180)*q^659 + (44*zeta^2 - 110)*q^661 + 
(40*zeta^2 - 100)*q^669 + (8*zeta^2 - 20)*q^679 + (-24*zeta^2 + 60)*q^681 + 
(-24*zeta^2 + 60)*q^689 + (-16*zeta^2 + 40)*q^691 + (24*zeta^2 - 60)*q^699 + 
(60*zeta^2 - 150)*q^701 + (-68*zeta^2 + 170)*q^709 + (-16*zeta^2 + 40)*q^711 + 
(-48*zeta^2 + 120)*q^719 + (-56*zeta^2 + 140)*q^721 + (26*zeta^2 - 65)*q^729 + 
(-120*zeta^2 + 300)*q^731 + (40*zeta^2 - 100)*q^739 + (-32*zeta^2 + 80)*q^741 + 
(-24*zeta^2 + 60)*q^749 + (8*zeta^2 - 20)*q^751 + (-84*zeta^2 + 210)*q^761 + 
(4*zeta^2 - 10)*q^769 + (-24*zeta^2 + 60)*q^771 + (-48*zeta^2 + 120)*q^779 + 
(72*zeta^2 - 180)*q^789 + (24*zeta^2 - 60)*q^791 + (72*zeta^2 - 180)*q^799 + 
(12*zeta^2 - 30)*q^801 + (-12*zeta^2 + 30)*q^809 + (32*zeta^2 - 80)*q^811 + 
(8*zeta^2 - 20)*q^819 + (108*zeta^2 - 270)*q^821 + (4*zeta^2 - 10)*q^829 + 
(104*zeta^2 - 260)*q^831 + (-96*zeta^2 + 240)*q^839 + (-14*zeta^2 + 35)*q^841 + 
(-56*zeta^2 + 140)*q^849 + (-24*zeta^2 + 60)*q^851 + (-8*zeta^2 + 20)*q^859 + 
(48*zeta^2 - 120)*q^861 + (-8*zeta^2 + 20)*q^871 + (120*zeta^2 - 300)*q^879 + 
(36*zeta^2 - 90)*q^881 + (8*zeta^2 - 20)*q^889 + (-48*zeta^2 + 120)*q^899 + 
(-72*zeta^2 + 180)*q^901 + (12*zeta^2 - 30)*q^909 + (-24*zeta^2 + 60)*q^911 + 
(-32*zeta^2 + 80)*q^919 + (8*zeta^2 - 20)*q^921 + (-84*zeta^2 + 210)*q^929 + 
(-24*zeta^2 + 60)*q^931 + (88*zeta^2 - 220)*q^939 + (36*zeta^2 - 90)*q^941 + 
(8*zeta^2 - 20)*q^949 + (-24*zeta^2 + 60)*q^951 + (72*zeta^2 - 180)*q^959 + 
(30*zeta^2 - 75)*q^961 + (-96*zeta^2 + 240)*q^969 + (48*zeta^2 - 120)*q^971 + 
(-4*zeta^2 + 10)*q^981 + (-120*zeta^2 + 300)*q^989 + (8*zeta^2 - 20)*q^991 + 
(16*zeta^2 - 40)*q^999 + (100*zeta^2 - 250)*q^1009 + (8*zeta^2 - 20)*q^1011 + 
(72*zeta^2 - 180)*q^1019 + (-28*zeta^2 + 70)*q^1021 + (80*zeta^2 - 200)*q^1029 +
(-24*zeta^2 + 60)*q^1031 + (-32*zeta^2 + 80)*q^1039 + (-120*zeta^2 + 300)*q^1041
+ (84*zeta^2 - 210)*q^1049 + (-16*zeta^2 + 40)*q^1051 + (-72*zeta^2 + 
180)*q^1059 + (-108*zeta^2 + 270)*q^1061 + (-92*zeta^2 + 230)*q^1069 + 
(24*zeta^2 - 60)*q^1071 + (24*zeta^2 - 60)*q^1079 + (72*zeta^2 - 180)*q^1081 + 
(-22*zeta^2 + 55)*q^1089 + (-96*zeta^2 + 240)*q^1091 + (-88*zeta^2 + 220)*q^1099
+ (-88*zeta^2 + 220)*q^1101 + (60*zeta^2 - 150)*q^1109 + (-104*zeta^2 + 
260)*q^1119 + (96*zeta^2 - 240)*q^1121, (-2*zeta^2 + 5)*q^3 + (-2*zeta^2 + 
5)*q^7 + (2*zeta^2 - 5)*q^13 + (6*zeta^2 - 15)*q^17 + (6*zeta^2 - 15)*q^23 + 
(-4*zeta^2 + 10)*q^27 + (-2*zeta^2 + 5)*q^37 + (-10*zeta^2 + 25)*q^43 + 
(6*zeta^2 - 15)*q^47 + (-6*zeta^2 + 15)*q^53 + (-8*zeta^2 + 20)*q^57 + (2*zeta^2
- 5)*q^63 + (-2*zeta^2 + 5)*q^67 + (2*zeta^2 - 5)*q^73 + (6*zeta^2 - 15)*q^83 + 
(12*zeta^2 - 30)*q^87 + (8*zeta^2 - 20)*q^93 + (-2*zeta^2 + 5)*q^97 + (14*zeta^2
- 35)*q^103 + (6*zeta^2 - 15)*q^107 + (-6*zeta^2 + 15)*q^113 + (-2*zeta^2 + 
5)*q^117 + (-12*zeta^2 + 30)*q^123 + (-2*zeta^2 + 5)*q^127 + (-8*zeta^2 + 
20)*q^133 + (-18*zeta^2 + 45)*q^137 + (-6*zeta^2 + 15)*q^147 + (-6*zeta^2 + 
15)*q^153 + (22*zeta^2 - 55)*q^157 + (-10*zeta^2 + 25)*q^163 + (-18*zeta^2 + 
45)*q^167 + (-6*zeta^2 + 15)*q^173 + (24*zeta^2 - 60)*q^177 + (-4*zeta^2 + 
10)*q^183 + (26*zeta^2 - 65)*q^193 + (-18*zeta^2 + 45)*q^197 + (12*zeta^2 - 
30)*q^203 + (-6*zeta^2 + 15)*q^207 + (24*zeta^2 - 60)*q^213 + (8*zeta^2 - 
20)*q^217 + (-10*zeta^2 + 25)*q^223 + (6*zeta^2 - 15)*q^227 + (-6*zeta^2 + 
15)*q^233 + (16*zeta^2 - 40)*q^237 + (10*zeta^2 - 25)*q^243 + (8*zeta^2 - 
20)*q^247 + (6*zeta^2 - 15)*q^257 + (-18*zeta^2 + 45)*q^263 + (-12*zeta^2 + 
30)*q^267 + (-8*zeta^2 + 20)*q^273 + (-26*zeta^2 + 65)*q^277 + (14*zeta^2 - 
35)*q^283 + (-12*zeta^2 + 30)*q^287 + (-30*zeta^2 + 75)*q^293 + (-12*zeta^2 + 
30)*q^303 + (-2*zeta^2 + 5)*q^307 + (-22*zeta^2 + 55)*q^313 + (6*zeta^2 - 
15)*q^317 + (24*zeta^2 - 60)*q^323 + (4*zeta^2 - 10)*q^327 + (2*zeta^2 - 
5)*q^333 + (-2*zeta^2 + 5)*q^337 + (-20*zeta^2 + 50)*q^343 + (30*zeta^2 - 
75)*q^347 + (18*zeta^2 - 45)*q^353 + (-24*zeta^2 + 60)*q^357 + (22*zeta^2 - 
55)*q^363 + (22*zeta^2 - 55)*q^367 + (26*zeta^2 - 65)*q^373 + (-12*zeta^2 + 
30)*q^377 + (6*zeta^2 - 15)*q^383 + (10*zeta^2 - 25)*q^387 + (-2*zeta^2 + 
5)*q^397 + (-8*zeta^2 + 20)*q^403 + (24*zeta^2 - 60)*q^413 + (-8*zeta^2 + 
20)*q^417 + (-6*zeta^2 + 15)*q^423 + (-4*zeta^2 + 10)*q^427 + (2*zeta^2 - 
5)*q^433 + (24*zeta^2 - 60)*q^437 + (6*zeta^2 - 15)*q^443 + (-12*zeta^2 + 
30)*q^447 + (-40*zeta^2 + 100)*q^453 + (-26*zeta^2 + 65)*q^457 + (14*zeta^2 - 
35)*q^463 + (30*zeta^2 - 75)*q^467 + (6*zeta^2 - 15)*q^477 + (-24*zeta^2 + 
60)*q^483 + (-26*zeta^2 + 65)*q^487 + (-36*zeta^2 + 90)*q^493 + (24*zeta^2 - 
60)*q^497 + (-18*zeta^2 + 45)*q^503 + (-18*zeta^2 + 45)*q^507 + (-16*zeta^2 + 
40)*q^513 + (14*zeta^2 - 35)*q^523 + (-24*zeta^2 + 60)*q^527 + (12*zeta^2 - 
30)*q^533 + (-24*zeta^2 + 60)*q^537 + (20*zeta^2 - 50)*q^543 + (-26*zeta^2 + 
65)*q^547 + (16*zeta^2 - 40)*q^553 + (30*zeta^2 - 75)*q^557 + (-18*zeta^2 + 
45)*q^563 + (22*zeta^2 - 55)*q^567 + (24*zeta^2 - 60)*q^573 + (22*zeta^2 - 
55)*q^577 + (6*zeta^2 - 15)*q^587 + (18*zeta^2 - 45)*q^593 + (16*zeta^2 - 
40)*q^597 + (2*zeta^2 - 5)*q^603 + (22*zeta^2 - 55)*q^607 + (2*zeta^2 - 5)*q^613
+ (6*zeta^2 - 15)*q^617 + (-12*zeta^2 + 30)*q^623 + (32*zeta^2 - 80)*q^633 + 
(6*zeta^2 - 15)*q^637 + (14*zeta^2 - 35)*q^643 + (-42*zeta^2 + 105)*q^647 + 
(42*zeta^2 - 105)*q^653 + (-2*zeta^2 + 5)*q^657 + (24*zeta^2 - 60)*q^663 + 
(-36*zeta^2 + 90)*q^667 + (-46*zeta^2 + 115)*q^673 + (-18*zeta^2 + 45)*q^677 + 
(-42*zeta^2 + 105)*q^683 + (28*zeta^2 - 70)*q^687 + (36*zeta^2 - 90)*q^697 + 
(-8*zeta^2 + 20)*q^703 + (-12*zeta^2 + 30)*q^707 + (-24*zeta^2 + 60)*q^713 + 
(-48*zeta^2 + 120)*q^717 + (-28*zeta^2 + 70)*q^723 + (46*zeta^2 - 115)*q^727 + 
(-22*zeta^2 + 55)*q^733 + (6*zeta^2 - 15)*q^743 + (-6*zeta^2 + 15)*q^747 + 
(22*zeta^2 - 55)*q^757 + (4*zeta^2 - 10)*q^763 + (-24*zeta^2 + 60)*q^767 + 
(-30*zeta^2 + 75)*q^773 + (8*zeta^2 - 20)*q^777 + (24*zeta^2 - 60)*q^783 + 
(-26*zeta^2 + 65)*q^787 + (4*zeta^2 - 10)*q^793 + (-42*zeta^2 + 105)*q^797 + 
(36*zeta^2 - 90)*q^807 + (-40*zeta^2 + 100)*q^813 + (-40*zeta^2 + 100)*q^817 + 
(38*zeta^2 - 95)*q^823 + (30*zeta^2 - 75)*q^827 + (18*zeta^2 - 45)*q^833 + 
(16*zeta^2 - 40)*q^837 + (-12*zeta^2 + 30)*q^843 + (22*zeta^2 - 55)*q^847 + 
(50*zeta^2 - 125)*q^853 + (-18*zeta^2 + 45)*q^857 + (6*zeta^2 - 15)*q^863 + 
(38*zeta^2 - 95)*q^867 + (2*zeta^2 - 5)*q^873 + (-26*zeta^2 + 65)*q^877 + 
(14*zeta^2 - 35)*q^883 + (-18*zeta^2 + 45)*q^887 + (24*zeta^2 - 60)*q^893 + 
(24*zeta^2 - 60)*q^897 + (40*zeta^2 - 100)*q^903 + (46*zeta^2 - 115)*q^907 + 
(-24*zeta^2 + 60)*q^923 + (-14*zeta^2 + 35)*q^927 + (-24*zeta^2 + 60)*q^933 + 
(22*zeta^2 - 55)*q^937 + (36*zeta^2 - 90)*q^943 + (-18*zeta^2 + 45)*q^947 + 
(-6*zeta^2 + 15)*q^953 + (-6*zeta^2 + 15)*q^963 + (22*zeta^2 - 55)*q^967 + 
(-8*zeta^2 + 20)*q^973 + (-18*zeta^2 + 45)*q^977 + (-18*zeta^2 + 45)*q^983 + 
(-24*zeta^2 + 60)*q^987 + (-16*zeta^2 + 40)*q^993 + (-26*zeta^2 + 65)*q^997 + 
(-72*zeta^2 + 180)*q^1003 + (-24*zeta^2 + 60)*q^1007 + (18*zeta^2 - 45)*q^1013 +
(6*zeta^2 - 15)*q^1017 + (-16*zeta^2 + 40)*q^1027 + (2*zeta^2 - 5)*q^1033 + 
(12*zeta^2 - 30)*q^1037 + (-12*zeta^2 + 30)*q^1043 + (-20*zeta^2 + 50)*q^1047 + 
(-22*zeta^2 + 55)*q^1053 + (-40*zeta^2 + 100)*q^1057 + (-10*zeta^2 + 25)*q^1063 
+ (12*zeta^2 - 30)*q^1073 + (48*zeta^2 - 120)*q^1077 + (6*zeta^2 - 15)*q^1083 + 
(22*zeta^2 - 55)*q^1087 + (-22*zeta^2 + 55)*q^1093 + (30*zeta^2 - 75)*q^1097 + 
(-42*zeta^2 + 105)*q^1103 + (-24*zeta^2 + 60)*q^1107 + (24*zeta^2 - 60)*q^1113 +
(46*zeta^2 - 115)*q^1117, (-2*zeta^2 + 5)*q + (-4*zeta^2 + 10)*q^9 + (6*zeta^2 -
15)*q^11 + (10*zeta^2 - 25)*q^19 + (-4*zeta^2 + 10)*q^21 + (-4*zeta^2 + 10)*q^31
+ (-8*zeta^2 + 20)*q^39 + (6*zeta^2 - 15)*q^41 + (-6*zeta^2 + 15)*q^49 + 
(6*zeta^2 - 15)*q^51 + (-4*zeta^2 + 10)*q^61 + (12*zeta^2 - 30)*q^69 + 
(-24*zeta^2 + 60)*q^71 + (-20*zeta^2 + 50)*q^79 + (-2*zeta^2 + 5)*q^81 + 
(30*zeta^2 - 75)*q^89 + (16*zeta^2 - 40)*q^91 + (12*zeta^2 - 30)*q^99 + 
(36*zeta^2 - 90)*q^101 + (-20*zeta^2 + 50)*q^109 + (-4*zeta^2 + 10)*q^111 + 
(-12*zeta^2 + 30)*q^119 + (4*zeta^2 - 10)*q^121 + (-8*zeta^2 + 20)*q^129 + 
(-24*zeta^2 + 60)*q^131 + (10*zeta^2 - 25)*q^139 + (-24*zeta^2 + 60)*q^141 + 
(-4*zeta^2 + 10)*q^151 + (12*zeta^2 - 30)*q^159 + (-24*zeta^2 + 60)*q^161 + 
(6*zeta^2 - 15)*q^169 + (20*zeta^2 - 50)*q^171 + (-30*zeta^2 + 75)*q^179 + 
(-4*zeta^2 + 10)*q^181 + (-20*zeta^2 + 50)*q^189 + (36*zeta^2 - 90)*q^191 + 
(40*zeta^2 - 100)*q^199 + (26*zeta^2 - 65)*q^201 + (-30*zeta^2 + 75)*q^209 + 
(26*zeta^2 - 65)*q^211 + (22*zeta^2 - 55)*q^219 + (-24*zeta^2 + 60)*q^221 + 
(40*zeta^2 - 100)*q^229 + (12*zeta^2 - 30)*q^231 + (-34*zeta^2 + 85)*q^241 + 
(-18*zeta^2 + 45)*q^249 + (-54*zeta^2 + 135)*q^251 + (8*zeta^2 - 20)*q^259 + 
(-4*zeta^2 + 10)*q^271 + (-8*zeta^2 + 20)*q^279 + (36*zeta^2 - 90)*q^281 + 
(-16*zeta^2 + 40)*q^289 + (-4*zeta^2 + 10)*q^291 + (-48*zeta^2 + 120)*q^299 + 
(16*zeta^2 - 40)*q^301 + (-8*zeta^2 + 20)*q^309 + (36*zeta^2 - 90)*q^311 + 
(6*zeta^2 - 15)*q^321 + (48*zeta^2 - 120)*q^329 + (-34*zeta^2 + 85)*q^331 + 
(-18*zeta^2 + 45)*q^339 + (12*zeta^2 - 30)*q^341 + (-20*zeta^2 + 50)*q^349 + 
(-40*zeta^2 + 100)*q^351 + (60*zeta^2 - 150)*q^359 + (-12*zeta^2 + 30)*q^361 + 
(12*zeta^2 - 30)*q^369 + (-24*zeta^2 + 60)*q^371 + (-50*zeta^2 + 125)*q^379 + 
(-4*zeta^2 + 10)*q^381 + (60*zeta^2 - 150)*q^389 + (36*zeta^2 - 90)*q^391 + 
(20*zeta^2 - 50)*q^399 + (6*zeta^2 - 15)*q^401 + (10*zeta^2 - 25)*q^409 + 
(6*zeta^2 - 15)*q^411 + (-30*zeta^2 + 75)*q^419 + (56*zeta^2 - 140)*q^421 + 
(24*zeta^2 - 60)*q^429 + (36*zeta^2 - 90)*q^431 + (-80*zeta^2 + 200)*q^439 + 
(-12*zeta^2 + 30)*q^441 + (-30*zeta^2 + 75)*q^449 + (-18*zeta^2 + 45)*q^451 + 
(30*zeta^2 - 75)*q^459 + (-24*zeta^2 + 60)*q^461 + (-52*zeta^2 + 130)*q^469 + 
(-4*zeta^2 + 10)*q^471 + (60*zeta^2 - 150)*q^479 + (16*zeta^2 - 40)*q^481 + 
(22*zeta^2 - 55)*q^489 + (-24*zeta^2 + 60)*q^491 + (40*zeta^2 - 100)*q^499 + 
(-24*zeta^2 + 60)*q^501 + (-60*zeta^2 + 150)*q^509 + (-44*zeta^2 + 110)*q^511 + 
(-48*zeta^2 + 120)*q^519 + (6*zeta^2 - 15)*q^521 + (26*zeta^2 - 65)*q^529 + 
(18*zeta^2 - 45)*q^539 + (-64*zeta^2 + 160)*q^541 + (-8*zeta^2 + 20)*q^549 + 
(32*zeta^2 - 80)*q^559 + (-18*zeta^2 + 45)*q^561 + (-30*zeta^2 + 75)*q^569 + 
(56*zeta^2 - 140)*q^571 + (-38*zeta^2 + 95)*q^579 + (36*zeta^2 - 90)*q^581 + 
(20*zeta^2 - 50)*q^589 + (36*zeta^2 - 90)*q^591 + (60*zeta^2 - 150)*q^599 + 
(26*zeta^2 - 65)*q^601 + (96*zeta^2 - 240)*q^611 + (40*zeta^2 - 100)*q^619 + 
(60*zeta^2 - 150)*q^621 + (-12*zeta^2 + 30)*q^629 + (-4*zeta^2 + 10)*q^631 + 
(-48*zeta^2 + 120)*q^639 + (-84*zeta^2 + 210)*q^641 + (-8*zeta^2 + 20)*q^651 + 
(30*zeta^2 - 75)*q^659 + (-64*zeta^2 + 160)*q^661 + (-8*zeta^2 + 20)*q^669 + 
(12*zeta^2 - 30)*q^671 + (8*zeta^2 - 20)*q^679 + (-24*zeta^2 + 60)*q^681 + 
(-48*zeta^2 + 120)*q^689 + (-34*zeta^2 + 85)*q^691 + (12*zeta^2 - 30)*q^699 + 
(-24*zeta^2 + 60)*q^701 + (40*zeta^2 - 100)*q^709 + (-40*zeta^2 + 100)*q^711 + 
(-60*zeta^2 + 150)*q^719 + (16*zeta^2 - 40)*q^721 + (26*zeta^2 - 65)*q^729 + 
(-24*zeta^2 + 60)*q^731 + (40*zeta^2 - 100)*q^739 + (40*zeta^2 - 100)*q^741 + 
(-12*zeta^2 + 30)*q^749 + (-64*zeta^2 + 160)*q^751 + (-36*zeta^2 + 90)*q^759 + 
(6*zeta^2 - 15)*q^761 + (10*zeta^2 - 25)*q^769 + (36*zeta^2 - 90)*q^771 + 
(-30*zeta^2 + 75)*q^779 + (72*zeta^2 - 180)*q^781 + (12*zeta^2 - 30)*q^789 + 
(36*zeta^2 - 90)*q^791 + (-72*zeta^2 + 180)*q^799 + (60*zeta^2 - 150)*q^801 + 
(-60*zeta^2 + 150)*q^809 + (56*zeta^2 - 140)*q^811 + (32*zeta^2 - 80)*q^819 + 
(-84*zeta^2 + 210)*q^821 + (40*zeta^2 - 100)*q^829 + (-64*zeta^2 + 160)*q^831 + 
(58*zeta^2 - 145)*q^841 + (22*zeta^2 - 55)*q^849 + (-24*zeta^2 + 60)*q^851 + 
(10*zeta^2 - 25)*q^859 + (12*zeta^2 - 30)*q^861 + (60*zeta^2 - 150)*q^869 + 
(-104*zeta^2 + 260)*q^871 + (12*zeta^2 - 30)*q^879 + (36*zeta^2 - 90)*q^881 + 
(8*zeta^2 - 20)*q^889 + (6*zeta^2 - 15)*q^891 + (36*zeta^2 - 90)*q^901 + 
(72*zeta^2 - 180)*q^909 + (-24*zeta^2 + 60)*q^911 + (-20*zeta^2 + 50)*q^919 + 
(-34*zeta^2 + 85)*q^921 + (60*zeta^2 - 150)*q^929 + (30*zeta^2 - 75)*q^931 + 
(52*zeta^2 - 130)*q^939 + (-24*zeta^2 + 60)*q^941 + (-88*zeta^2 + 220)*q^949 + 
(-24*zeta^2 + 60)*q^951 + (-12*zeta^2 + 30)*q^959 + (54*zeta^2 - 135)*q^961 + 
(-30*zeta^2 + 75)*q^969 + (6*zeta^2 - 15)*q^971 + (-90*zeta^2 + 225)*q^979 + 
(-40*zeta^2 + 100)*q^981 + (-48*zeta^2 + 120)*q^989 + (116*zeta^2 - 290)*q^991 +
(-20*zeta^2 + 50)*q^999 + (-48*zeta^2 + 120)*q^1001 + (10*zeta^2 - 25)*q^1009 + 
(26*zeta^2 - 65)*q^1011 + (30*zeta^2 - 75)*q^1019 + (-4*zeta^2 + 10)*q^1021 + 
(-40*zeta^2 + 100)*q^1029 + (36*zeta^2 - 90)*q^1031 + (-80*zeta^2 + 200)*q^1039 
+ (6*zeta^2 - 15)*q^1041 + (30*zeta^2 - 75)*q^1049 + (26*zeta^2 - 65)*q^1051 + 
(12*zeta^2 - 30)*q^1059 + (36*zeta^2 - 90)*q^1061 + (100*zeta^2 - 250)*q^1069 + 
(-24*zeta^2 + 60)*q^1071 + (72*zeta^2 - 180)*q^1079 + (-144*zeta^2 + 360)*q^1081
+ (8*zeta^2 - 20)*q^1089 + (-114*zeta^2 + 285)*q^1091 + (8*zeta^2 - 20)*q^1099 +
(56*zeta^2 - 140)*q^1101 + (-120*zeta^2 + 300)*q^1109 + (-108*zeta^2 + 
270)*q^1111 + (52*zeta^2 - 130)*q^1119, (-2*zeta^2 + 5)*q^3 + (4*zeta^2 - 
10)*q^7 + (8*zeta^2 - 20)*q^13 + (-6*zeta^2 + 15)*q^17 + (-12*zeta^2 + 30)*q^23 
+ (-10*zeta^2 + 25)*q^27 + (6*zeta^2 - 15)*q^33 + (4*zeta^2 - 10)*q^37 + 
(8*zeta^2 - 20)*q^43 + (24*zeta^2 - 60)*q^47 + (-12*zeta^2 + 30)*q^53 + 
(10*zeta^2 - 25)*q^57 + (8*zeta^2 - 20)*q^63 + (-26*zeta^2 + 65)*q^67 + 
(-22*zeta^2 + 55)*q^73 + (-12*zeta^2 + 30)*q^77 + (18*zeta^2 - 45)*q^83 + 
(-4*zeta^2 + 10)*q^93 + (4*zeta^2 - 10)*q^97 + (8*zeta^2 - 20)*q^103 + 
(-6*zeta^2 + 15)*q^107 + (18*zeta^2 - 45)*q^113 + (16*zeta^2 - 40)*q^117 + 
(6*zeta^2 - 15)*q^123 + (4*zeta^2 - 10)*q^127 + (-20*zeta^2 + 50)*q^133 + 
(-6*zeta^2 + 15)*q^137 + (-24*zeta^2 + 60)*q^143 + (-6*zeta^2 + 15)*q^147 + 
(-12*zeta^2 + 30)*q^153 + (4*zeta^2 - 10)*q^157 + (-22*zeta^2 + 55)*q^163 + 
(24*zeta^2 - 60)*q^167 + (48*zeta^2 - 120)*q^173 + (-4*zeta^2 + 10)*q^183 + 
(18*zeta^2 - 45)*q^187 + (38*zeta^2 - 95)*q^193 + (-36*zeta^2 + 90)*q^197 + 
(-24*zeta^2 + 60)*q^207 + (-24*zeta^2 + 60)*q^213 + (8*zeta^2 - 20)*q^217 + 
(8*zeta^2 - 20)*q^223 + (24*zeta^2 - 60)*q^227 + (-12*zeta^2 + 30)*q^233 + 
(-20*zeta^2 + 50)*q^237 + (-32*zeta^2 + 80)*q^243 + (-40*zeta^2 + 100)*q^247 + 
(36*zeta^2 - 90)*q^253 + (-36*zeta^2 + 90)*q^257 + (-12*zeta^2 + 30)*q^263 + 
(30*zeta^2 - 75)*q^267 + (16*zeta^2 - 40)*q^273 + (64*zeta^2 - 160)*q^277 + 
(-22*zeta^2 + 55)*q^283 + (-12*zeta^2 + 30)*q^287 + (-12*zeta^2 + 30)*q^293 + 
(30*zeta^2 - 75)*q^297 + (36*zeta^2 - 90)*q^303 + (34*zeta^2 - 85)*q^307 + 
(-52*zeta^2 + 130)*q^313 + (24*zeta^2 - 60)*q^317 + (30*zeta^2 - 75)*q^323 + 
(-20*zeta^2 + 50)*q^327 + (8*zeta^2 - 20)*q^333 + (-26*zeta^2 + 65)*q^337 + 
(40*zeta^2 - 100)*q^343 + (-6*zeta^2 + 15)*q^347 + (-12*zeta^2 + 30)*q^353 + 
(-12*zeta^2 + 30)*q^357 + (4*zeta^2 - 10)*q^363 + (-56*zeta^2 + 140)*q^367 + 
(-52*zeta^2 + 130)*q^373 + (-12*zeta^2 + 30)*q^383 + (16*zeta^2 - 40)*q^387 + 
(-24*zeta^2 + 60)*q^393 + (-56*zeta^2 + 140)*q^397 + (16*zeta^2 - 40)*q^403 + 
(-12*zeta^2 + 30)*q^407 + (10*zeta^2 - 25)*q^417 + (48*zeta^2 - 120)*q^423 + 
(8*zeta^2 - 20)*q^427 + (38*zeta^2 - 95)*q^433 + (60*zeta^2 - 150)*q^437 + 
(18*zeta^2 - 45)*q^443 + (-4*zeta^2 + 10)*q^453 + (34*zeta^2 - 85)*q^457 + 
(8*zeta^2 - 20)*q^463 + (24*zeta^2 - 60)*q^467 + (-24*zeta^2 + 60)*q^473 + 
(-24*zeta^2 + 60)*q^477 + (-24*zeta^2 + 60)*q^483 + (4*zeta^2 - 10)*q^487 + 
(48*zeta^2 - 120)*q^497 + (-72*zeta^2 + 180)*q^503 + (6*zeta^2 - 15)*q^507 + 
(50*zeta^2 - 125)*q^513 + (-72*zeta^2 + 180)*q^517 + (-82*zeta^2 + 205)*q^523 + 
(-12*zeta^2 + 30)*q^527 + (-24*zeta^2 + 60)*q^533 + (-30*zeta^2 + 75)*q^537 + 
(-4*zeta^2 + 10)*q^543 + (34*zeta^2 - 85)*q^547 + (40*zeta^2 - 100)*q^553 + 
(24*zeta^2 - 60)*q^557 + (48*zeta^2 - 120)*q^563 + (4*zeta^2 - 10)*q^567 + 
(36*zeta^2 - 90)*q^573 + (-26*zeta^2 + 65)*q^577 + (36*zeta^2 - 90)*q^583 + 
(-66*zeta^2 + 165)*q^587 + (18*zeta^2 - 45)*q^593 + (40*zeta^2 - 100)*q^597 + 
(-52*zeta^2 + 130)*q^603 + (64*zeta^2 - 160)*q^607 + (68*zeta^2 - 170)*q^613 + 
(-36*zeta^2 + 90)*q^617 + (-60*zeta^2 + 150)*q^623 + (-30*zeta^2 + 75)*q^627 + 
(26*zeta^2 - 65)*q^633 + (24*zeta^2 - 60)*q^637 + (8*zeta^2 - 20)*q^643 + 
(24*zeta^2 - 60)*q^647 + (-12*zeta^2 + 30)*q^653 + (-44*zeta^2 + 110)*q^657 + 
(-24*zeta^2 + 60)*q^663 + (-52*zeta^2 + 130)*q^673 + (-96*zeta^2 + 240)*q^677 + 
(78*zeta^2 - 195)*q^683 + (40*zeta^2 - 100)*q^687 + (-24*zeta^2 + 60)*q^693 + 
(18*zeta^2 - 45)*q^697 + (-20*zeta^2 + 50)*q^703 + (-72*zeta^2 + 180)*q^707 + 
(-24*zeta^2 + 60)*q^713 + (-34*zeta^2 + 85)*q^723 + (64*zeta^2 - 160)*q^727 + 
(8*zeta^2 - 20)*q^733 + (78*zeta^2 - 195)*q^737 + (-12*zeta^2 + 30)*q^743 + 
(36*zeta^2 - 90)*q^747 + (-54*zeta^2 + 135)*q^753 + (64*zeta^2 - 160)*q^757 + 
(40*zeta^2 - 100)*q^763 + (48*zeta^2 - 120)*q^773 + (8*zeta^2 - 20)*q^777 + 
(-56*zeta^2 + 140)*q^787 + (16*zeta^2 - 40)*q^793 + (84*zeta^2 - 210)*q^797 + 
(66*zeta^2 - 165)*q^803 + (-4*zeta^2 + 10)*q^813 + (-40*zeta^2 + 100)*q^817 + 
(8*zeta^2 - 20)*q^823 + (-66*zeta^2 + 165)*q^827 + (-18*zeta^2 + 45)*q^833 + 
(-20*zeta^2 + 50)*q^837 + (36*zeta^2 - 90)*q^843 + (-8*zeta^2 + 20)*q^847 + 
(-52*zeta^2 + 130)*q^853 + (-6*zeta^2 + 15)*q^857 + (48*zeta^2 - 120)*q^863 + 
(-16*zeta^2 + 40)*q^867 + (8*zeta^2 - 20)*q^873 + (-56*zeta^2 + 140)*q^877 + 
(-82*zeta^2 + 205)*q^883 + (24*zeta^2 - 60)*q^887 + (-120*zeta^2 + 300)*q^893 + 
(-48*zeta^2 + 120)*q^897 + (16*zeta^2 - 40)*q^903 + (-56*zeta^2 + 140)*q^907 + 
(-54*zeta^2 + 135)*q^913 + (48*zeta^2 - 120)*q^917 + (96*zeta^2 - 240)*q^923 + 
(16*zeta^2 - 40)*q^927 + (36*zeta^2 - 90)*q^933 + (-26*zeta^2 + 65)*q^937 + 
(36*zeta^2 - 90)*q^943 + (-96*zeta^2 + 240)*q^947 + (78*zeta^2 - 195)*q^953 + 
(-12*zeta^2 + 30)*q^963 + (64*zeta^2 - 160)*q^967 + (-20*zeta^2 + 50)*q^973 + 
(114*zeta^2 - 285)*q^977 + (-12*zeta^2 + 30)*q^983 + (48*zeta^2 - 120)*q^987 + 
(-34*zeta^2 + 85)*q^993 + (-56*zeta^2 + 140)*q^997 + (60*zeta^2 - 150)*q^1007 + 
(48*zeta^2 - 120)*q^1013 + (36*zeta^2 - 90)*q^1017 + (12*zeta^2 - 30)*q^1023 + 
(80*zeta^2 - 200)*q^1027 + (-22*zeta^2 + 55)*q^1033 + (-12*zeta^2 + 30)*q^1037 +
(-20*zeta^2 + 50)*q^1047 + (8*zeta^2 - 20)*q^1053 + (8*zeta^2 - 20)*q^1057 + 
(-112*zeta^2 + 280)*q^1063 + (-12*zeta^2 + 30)*q^1067 + (60*zeta^2 - 150)*q^1077
+ (-12*zeta^2 + 30)*q^1083 + (-56*zeta^2 + 140)*q^1087 + (68*zeta^2 - 
170)*q^1093 + (-66*zeta^2 + 165)*q^1097 + (-72*zeta^2 + 180)*q^1103 + (30*zeta^2
- 75)*q^1107 + (-24*zeta^2 + 60)*q^1113 + (4*zeta^2 - 10)*q^1117] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 5);
              X_20D6 := Curve(P_Q, [ PolynomialRing(RationalField(), 6) |
x[1]^2 - 25/9*x[3]*x[4] - 5/9*x[3]*x[6] - 25/9*x[4]^2 - 5/9*x[4]*x[5] + 
20/9*x[4]*x[6] - 10/9*x[5]*x[6] + 5/9*x[6]^2,
x[1]*x[2] + 25/9*x[3]*x[4] - 10/9*x[3]*x[6] - 25/9*x[4]^2 - 10/9*x[4]*x[5] - 
10/9*x[4]*x[6] - 5/9*x[5]*x[6] - 10/9*x[6]^2,
x[1]*x[3] - x[1]*x[5] + x[2]*x[4] - x[2]*x[6],
x[1]*x[4] + 2*x[1]*x[6] - x[2]*x[3] - 3*x[2]*x[4] - 2*x[2]*x[5],
x[2]^2 + 25/9*x[3]*x[4] + 5/3*x[3]*x[5] + 5/9*x[3]*x[6] + 25/9*x[4]^2 - 
40/9*x[4]*x[5] - 5/9*x[4]*x[6] - 5/3*x[5]^2 + 10/9*x[5]*x[6] - 20/9*x[6]^2,
x[3]^2 + 3*x[3]*x[4] + x[3]*x[5] + x[4]^2 - 3*x[4]*x[5] + x[4]*x[6] - 2*x[5]^2 -
2*x[6]^2,
x[1]^3 - 25*x[1]*x[6]^2 - 25/9*x[2]*x[3]*x[4] - 5/3*x[2]*x[3]*x[5] + 
115/9*x[2]*x[3]*x[6] - 125/9*x[2]*x[4]^2 - 140/9*x[2]*x[4]*x[5] + 
325/9*x[2]*x[4]*x[6] - 10/3*x[2]*x[5]^2 + 230/9*x[2]*x[5]*x[6] - 
20/9*x[2]*x[6]^2,
x[1]^2*x[2] - 25/9*x[2]*x[3]*x[4] - 5/9*x[2]*x[3]*x[6] - 25/9*x[2]*x[4]^2 - 
5/9*x[2]*x[4]*x[5] + 20/9*x[2]*x[4]*x[6] - 10/9*x[2]*x[5]*x[6] + 
5/9*x[2]*x[6]^2,
x[1]^2*x[3] + 65/9*x[3]*x[4]*x[6] - 5/3*x[3]*x[5]*x[6] - 5/9*x[3]*x[6]^2 - 
25/9*x[4]^3 - 35/9*x[4]^2*x[5] - 10/9*x[4]^2*x[6] - 25/9*x[4]*x[5]*x[6] - 
25/9*x[4]*x[6]^2 - 10/3*x[5]^2*x[6] - 10/3*x[6]^3,
x[1]^2*x[4] - 50/9*x[3]*x[4]*x[6] + 5/3*x[3]*x[5]*x[6] + 5/9*x[3]*x[6]^2 + 
50/9*x[4]^3 - 25/9*x[4]^2*x[5] + 50/9*x[4]^2*x[6] - 5*x[4]*x[5]^2 + 
25/9*x[4]*x[5]*x[6] + 5/9*x[4]*x[6]^2 + 10/3*x[5]^2*x[6] + 10/3*x[6]^3,
x[1]^2*x[5] + 25/3*x[3]*x[4]*x[6] - 10/3*x[3]*x[5]*x[6] - 125/9*x[4]^3 - 
25/9*x[4]^2*x[5] - 25/9*x[4]^2*x[6] + 5*x[4]*x[5]^2 - 55/9*x[4]*x[5]*x[6] - 
25/9*x[4]*x[6]^2 - 20/3*x[5]^2*x[6] + 5/9*x[5]*x[6]^2 - 50/9*x[6]^3,
x[1]^2*x[6] - 25/9*x[3]*x[4]*x[6] - 5/9*x[3]*x[6]^2 - 25/9*x[4]^2*x[6] - 
5/9*x[4]*x[5]*x[6] + 20/9*x[4]*x[6]^2 - 10/9*x[5]*x[6]^2 + 5/9*x[6]^3,
x[1]*x[2]^2 + 25/9*x[2]*x[3]*x[4] - 10/9*x[2]*x[3]*x[6] - 25/9*x[2]*x[4]^2 - 
10/9*x[2]*x[4]*x[5] - 10/9*x[2]*x[4]*x[6] - 5/9*x[2]*x[5]*x[6] - 
10/9*x[2]*x[6]^2,
x[1]*x[2]*x[3] - 55/9*x[3]*x[4]*x[6] + 10/3*x[3]*x[5]*x[6] + 10/9*x[3]*x[6]^2 + 
100/9*x[4]^3 - 5/9*x[4]^2*x[5] + 70/9*x[4]^2*x[6] - 20/3*x[4]*x[5]^2 + 
5/9*x[4]*x[5]*x[6] + 25/9*x[4]*x[6]^2 + 10/3*x[5]^2*x[6] + 10/3*x[6]^3,
x[1]*x[2]*x[4] + 35/9*x[3]*x[4]*x[6] - 5/3*x[3]*x[5]*x[6] - 5/9*x[3]*x[6]^2 - 
100/9*x[4]^3 + 10/9*x[4]^2*x[5] - 40/9*x[4]^2*x[6] + 5*x[4]*x[5]^2 - 
40/9*x[4]*x[5]*x[6] - 10/9*x[4]*x[6]^2 - 10/3*x[5]^2*x[6] - 10/3*x[6]^3,
x[1]*x[2]*x[5] - 25/3*x[3]*x[4]*x[6] + 5/3*x[3]*x[5]*x[6] + 125/9*x[4]^3 - 
25/9*x[4]^2*x[5] + 25/9*x[4]^2*x[6] - 20/3*x[4]*x[5]^2 + 65/9*x[4]*x[5]*x[6] + 
25/9*x[4]*x[6]^2 + 5*x[5]^2*x[6] - 10/9*x[5]*x[6]^2 + 50/9*x[6]^3,
x[1]*x[2]*x[6] + 25/9*x[3]*x[4]*x[6] - 10/9*x[3]*x[6]^2 - 25/9*x[4]^2*x[6] - 
10/9*x[4]*x[5]*x[6] - 10/9*x[4]*x[6]^2 - 5/9*x[5]*x[6]^2 - 10/9*x[6]^3,
x[1]*x[3]^2 - x[1]*x[5]^2 + x[2]*x[3]*x[4] - x[2]*x[3]*x[6] + x[2]*x[4]*x[5] - 
x[2]*x[5]*x[6],
x[1]*x[3]*x[4] - 4*x[1]*x[6]^2 - 1/3*x[2]*x[3]*x[5] + 2*x[2]*x[3]*x[6] - 
7/3*x[2]*x[4]^2 - 3*x[2]*x[4]*x[5] + 5*x[2]*x[4]*x[6] - 2/3*x[2]*x[5]^2 + 
4*x[2]*x[5]*x[6] - 2/3*x[2]*x[6]^2,
x[1]*x[3]*x[5] - x[1]*x[5]^2 + x[2]*x[4]*x[5] - x[2]*x[5]*x[6],
x[1]*x[3]*x[6] + 2*x[1]*x[6]^2 - 1/3*x[2]*x[3]*x[5] - x[2]*x[3]*x[6] + 
5/3*x[2]*x[4]^2 - 2*x[2]*x[4]*x[6] - 2/3*x[2]*x[5]^2 - 2*x[2]*x[5]*x[6] - 
2/3*x[2]*x[6]^2,
x[1]*x[4]^2 - 4*x[1]*x[6]^2 - x[2]*x[3]*x[4] + 2*x[2]*x[3]*x[6] - 3*x[2]*x[4]^2 
- 2*x[2]*x[4]*x[5] + 6*x[2]*x[4]*x[6] + 4*x[2]*x[5]*x[6],
x[1]*x[4]*x[5] - 4*x[1]*x[6]^2 - 1/3*x[2]*x[3]*x[5] + 2*x[2]*x[3]*x[6] - 
10/3*x[2]*x[4]^2 - 3*x[2]*x[4]*x[5] + 6*x[2]*x[4]*x[6] - 2/3*x[2]*x[5]^2 + 
4*x[2]*x[5]*x[6] - 2/3*x[2]*x[6]^2,
x[1]*x[4]*x[6] + 2*x[1]*x[6]^2 - x[2]*x[3]*x[6] - 3*x[2]*x[4]*x[6] - 
2*x[2]*x[5]*x[6],
x[1]*x[5]*x[6] + 2*x[1]*x[6]^2 - 1/3*x[2]*x[3]*x[5] - x[2]*x[3]*x[6] + 
5/3*x[2]*x[4]^2 - 3*x[2]*x[4]*x[6] - 2/3*x[2]*x[5]^2 - 2*x[2]*x[5]*x[6] + 
1/3*x[2]*x[6]^2,
x[2]^3 + 25/9*x[2]*x[3]*x[4] + 5/3*x[2]*x[3]*x[5] + 5/9*x[2]*x[3]*x[6] + 
25/9*x[2]*x[4]^2 - 40/9*x[2]*x[4]*x[5] - 5/9*x[2]*x[4]*x[6] - 5/3*x[2]*x[5]^2 + 
10/9*x[2]*x[5]*x[6] - 20/9*x[2]*x[6]^2,
x[2]^2*x[3] + 220/9*x[3]*x[4]*x[6] - 10/3*x[3]*x[5]^2 - 25/3*x[3]*x[5]*x[6] - 
10/9*x[3]*x[6]^2 - 425/9*x[4]^3 + 20/9*x[4]^2*x[5] - 80/9*x[4]^2*x[6] + 
25*x[4]*x[5]^2 - 260/9*x[4]*x[5]*x[6] - 65/9*x[4]*x[6]^2 + 10/3*x[5]^3 - 
50/3*x[5]^2*x[6] + 10/3*x[5]*x[6]^2 - 50/3*x[6]^3,
x[2]^2*x[4] + 5/9*x[3]*x[4]*x[6] - 5/9*x[3]*x[6]^2 + 25/9*x[4]^3 - 
20/9*x[4]^2*x[5] - 20/9*x[4]^2*x[6] + 20/9*x[4]*x[5]*x[6] - 5/9*x[4]*x[6]^2,
x[2]^2*x[5] - 25/3*x[3]*x[4]*x[6] + 5/3*x[3]*x[5]^2 + 10/3*x[3]*x[5]*x[6] + 
125/9*x[4]^3 + 25/9*x[4]^2*x[5] + 25/9*x[4]^2*x[6] - 10*x[4]*x[5]^2 + 
70/9*x[4]*x[5]*x[6] + 25/9*x[4]*x[6]^2 - 5/3*x[5]^3 + 20/3*x[5]^2*x[6] - 
20/9*x[5]*x[6]^2 + 50/9*x[6]^3,
x[2]^2*x[6] + 25/9*x[3]*x[4]*x[6] + 5/3*x[3]*x[5]*x[6] + 5/9*x[3]*x[6]^2 + 
25/9*x[4]^2*x[6] - 40/9*x[4]*x[5]*x[6] - 5/9*x[4]*x[6]^2 - 5/3*x[5]^2*x[6] + 
10/9*x[5]*x[6]^2 - 20/9*x[6]^3,
x[2]*x[3]^2 + 3*x[2]*x[3]*x[4] + x[2]*x[3]*x[5] + x[2]*x[4]^2 - 3*x[2]*x[4]*x[5]
+ x[2]*x[4]*x[6] - 2*x[2]*x[5]^2 - 2*x[2]*x[6]^2,
x[3]^3 + 68/5*x[3]*x[4]*x[6] - 3*x[3]*x[5]^2 - 21/5*x[3]*x[5]*x[6] - 
2/5*x[3]*x[6]^2 - 24*x[4]^3 + 8/5*x[4]^2*x[5] - 12/5*x[4]^2*x[6] + 
63/5*x[4]*x[5]^2 - 84/5*x[4]*x[5]*x[6] - 3*x[4]*x[6]^2 + 2*x[5]^3 - 
42/5*x[5]^2*x[6] + 2*x[5]*x[6]^2 - 42/5*x[6]^3,
x[3]^2*x[4] + 12/5*x[3]*x[4]*x[6] - 4/5*x[3]*x[5]*x[6] - 3/5*x[3]*x[6]^2 - 
3*x[4]^3 - 3/5*x[4]^2*x[5] - 8/5*x[4]^2*x[6] + 7/5*x[4]*x[5]^2 - 
6/5*x[4]*x[5]*x[6] - x[4]*x[6]^2 - 8/5*x[5]^2*x[6] - 8/5*x[6]^3,
x[3]^2*x[5] - 9*x[3]*x[4]*x[6] + x[3]*x[5]^2 + 3*x[3]*x[5]*x[6] + 15*x[4]^3 + 
x[4]^2*x[5] + 3*x[4]^2*x[6] - 9*x[4]*x[5]^2 + 10*x[4]*x[5]*x[6] + 3*x[4]*x[6]^2 
- 2*x[5]^3 + 6*x[5]^2*x[6] - 2*x[5]*x[6]^2 + 6*x[6]^3,
x[3]^2*x[6] + 3*x[3]*x[4]*x[6] + x[3]*x[5]*x[6] + x[4]^2*x[6] - 3*x[4]*x[5]*x[6]
+ x[4]*x[6]^2 - 2*x[5]^2*x[6] - 2*x[6]^3,
x[3]*x[4]^2 - 9/5*x[3]*x[4]*x[6] + 3/5*x[3]*x[5]*x[6] + 1/5*x[3]*x[6]^2 + 
3*x[4]^3 - 4/5*x[4]^2*x[5] + 6/5*x[4]^2*x[6] - 9/5*x[4]*x[5]^2 + 
7/5*x[4]*x[5]*x[6] + 6/5*x[5]^2*x[6] + 6/5*x[6]^3,
x[3]*x[4]*x[5] + 3*x[3]*x[4]*x[6] - x[3]*x[5]*x[6] - 5*x[4]^3 - x[4]^2*x[6] + 
2*x[4]*x[5]^2 - 3*x[4]*x[5]*x[6] - x[4]*x[6]^2 - 2*x[5]^2*x[6] - 2*x[6]^3
]);
