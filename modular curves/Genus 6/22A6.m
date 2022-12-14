
    /****************************************************
    Loading this file in magma loads the objects fs_22A6 
    and X_22A6. fs_22A6 is a list of power series which form 
    a basis for the space of cusp forms. X_22A6 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_22A6 := [Kq | q^2 - 2*q^4 - q^6 + 2*q^8 + q^10 + 2*q^12 - 
2*q^14 - 2*q^18 - 2*q^20 + q^22 - 2*q^24 + 4*q^26 + 4*q^28 - q^30 - 4*q^32 - 
2*q^34 + 4*q^36 + 2*q^40 + 2*q^42 - 2*q^44 - q^46 - 4*q^50 - 8*q^52 + 5*q^54 - 
4*q^56 + 2*q^60 + 7*q^62 + 8*q^64 - q^66 + 4*q^68 - 2*q^70 - 4*q^72 + 3*q^74 - 
4*q^78 - 8*q^82 - 4*q^84 - 6*q^86 + 2*q^88 - 2*q^90 + 2*q^92 + 8*q^94 + 4*q^96 -
3*q^98 + 8*q^100 + 2*q^102 + 8*q^104 - 6*q^106 - 10*q^108 + q^110 + 5*q^118 - 
2*q^120 + 12*q^122 - 14*q^124 + 4*q^126 - 8*q^128 + 4*q^130 + 2*q^132 - 7*q^134 
- 4*q^136 + q^138 + 4*q^140 - 3*q^142 + 4*q^146 - 6*q^148 + 4*q^150 - 2*q^154 + 
8*q^156 - 10*q^158 - 4*q^160 + q^162 + 16*q^164 - 6*q^166 + 4*q^168 - 2*q^170 + 
12*q^172 + 15*q^178 + 4*q^180 - 8*q^182 - 2*q^184 - 7*q^186 - 16*q^188 - 8*q^192
- 7*q^194 + 6*q^196 - 2*q^198 - 8*q^200 + 2*q^202 - 4*q^204 - 16*q^206 + 2*q^210
+ 12*q^212 + 18*q^214 + 10*q^216 + 10*q^218 - 2*q^220 - 3*q^222 + 8*q^224 + 
9*q^226 - q^230 - 8*q^234 - 10*q^236 + 4*q^238 + q^242 - 24*q^244 + 8*q^246 + 
14*q^248 - 9*q^250 - 8*q^252 + 8*q^254 + 6*q^258 - 8*q^260 - 18*q^262 - 2*q^264 
+ 14*q^268 + 5*q^270 - 7*q^274 - 2*q^276 + 10*q^278 - 4*q^280 - 8*q^282 + 
6*q^284 + 4*q^286 + 8*q^288 - 8*q^292 + 3*q^294 + 6*q^296 - 10*q^298 - 8*q^300 +
2*q^302 + 4*q^306 + 4*q^308 + 7*q^310 - 8*q^312 - 7*q^314 + 20*q^316 + 6*q^318 +
8*q^320 + 2*q^322 - 2*q^324 + 4*q^326 - 16*q^328 - q^330 + 12*q^332 - 12*q^334 +
3*q^338 + 4*q^340 - 12*q^344 - 6*q^346 + 8*q^350 - 4*q^352 - 5*q^354 - 30*q^356 
- 15*q^358 - 4*q^360 + 7*q^362 + 16*q^364 - 12*q^366 + 3*q^370 + 14*q^372 - 
2*q^374 + 16*q^376 - 10*q^378 + 17*q^382 + 8*q^384 + 4*q^386 + 14*q^388 - 
4*q^390 - 6*q^392 - 2*q^394 + 4*q^396 + 7*q^402 - 4*q^404 + 4*q^408 - 8*q^410 + 
32*q^412 + 2*q^414 - 16*q^416 - 4*q^420 + 12*q^422 - 12*q^424 + 3*q^426 - 
36*q^428 - 6*q^430 - 14*q^434 - 20*q^436 - 4*q^438 + 2*q^440 - 8*q^442 + 6*q^444
+ 19*q^446 - 16*q^448 + 8*q^450 - 18*q^452 + 18*q^454 + 15*q^458 + 2*q^460 + 
2*q^462 + 24*q^466 + 16*q^468 + 8*q^470 + 10*q^472 + 10*q^474 - 8*q^476 - 
30*q^478 + 4*q^480 - 8*q^482 - 2*q^484 - 16*q^486 + 24*q^488 - 3*q^490 - 
16*q^492 + 6*q^498 + 18*q^500 - 23*q^502 + 8*q^504 - q^506 - 16*q^508 + 2*q^510 
+ 16*q^512 - 2*q^514 - 12*q^516 - 6*q^518 + 8*q^520 + 36*q^524 + 14*q^526 - 
6*q^530 - 15*q^534 - 14*q^536 + 10*q^538 - 10*q^540 - 28*q^542 + 8*q^544 + 
8*q^546 + 14*q^548 - 4*q^550 + 2*q^552 - 2*q^554 - 20*q^556 - 14*q^558 - 
18*q^562 + 16*q^564 + 4*q^566 - 6*q^568 - 8*q^572 + 16*q^574 - 16*q^576 - 
13*q^578 + 7*q^582 + 8*q^584 + 24*q^586 - 6*q^588 + 5*q^590 + 5*q^594 + 20*q^596
- 4*q^598 + 8*q^600 + 12*q^602 - 4*q^604 - 2*q^606 + 12*q^610 - 8*q^612 + 
8*q^614 - 4*q^616 + 16*q^618 - 14*q^620 + 12*q^622 - q^626 + 14*q^628 + 4*q^630 
- 20*q^632 + 13*q^634 - 12*q^636 - 8*q^640 - 18*q^642 - 4*q^644 + 2*q^648 - 
16*q^650 - 8*q^652 - 10*q^654 - 16*q^658 + 2*q^660 + 7*q^662 - 12*q^664 - 
6*q^666 + 24*q^668 - 7*q^670 - 8*q^672 - 22*q^674 - 6*q^676 - 9*q^678 - 4*q^680 
+ 7*q^682 + 20*q^686 + q^690 + 12*q^692 + 28*q^694 + 30*q^698 - 16*q^700 + 
20*q^702 + 8*q^704 - 21*q^706 + 10*q^708 - 3*q^710 + 30*q^712 - 4*q^714 + 
30*q^716 - 20*q^718 - 19*q^722 - 14*q^724 - q^726 - 16*q^728 + 4*q^730 + 
24*q^732 - 17*q^734 + 4*q^736 + 16*q^738 - 6*q^740 + 12*q^742 - 14*q^744 - 
26*q^746 + 4*q^748 + 9*q^750 + 20*q^756 - 5*q^758 - 8*q^762 - 34*q^764 - q^766 -
2*q^770 - 8*q^772 + 12*q^774 - 14*q^776 - 15*q^778 + 8*q^780 + 2*q^782 + 
18*q^786 + 4*q^788 - 10*q^790 - 4*q^792 - 2*q^794 + 16*q^800 + 2*q^802 - 
14*q^804 + 28*q^806 + 4*q^808 + q^810 + 3*q^814 - 30*q^818 + 16*q^820 + 7*q^822 
- 32*q^824 - 10*q^826 - 4*q^828 - 6*q^830 + 32*q^832 - 10*q^834 + 20*q^838 + 
4*q^840 + 22*q^842 - 24*q^844 - 16*q^846 + 8*q^850 - 6*q^852 - 24*q^854 + 
36*q^856 - 4*q^858 + 12*q^860 - 18*q^862 - 20*q^864 - 11*q^866 + 28*q^868 + 
20*q^872 + 8*q^876 + 40*q^878 + 6*q^882 + 16*q^884 - 11*q^886 - 6*q^888 + 
15*q^890 - 38*q^892 + 10*q^894 + 16*q^896 + 35*q^898 - 16*q^900 - 8*q^902 + 
18*q^904 - 2*q^906 - 36*q^908 - 8*q^910 - 12*q^914 - 30*q^916 - 10*q^918 - 
2*q^920 + 12*q^922 - 4*q^924 - 11*q^926 - 7*q^930 - 48*q^932 - 27*q^934 - 
16*q^936 + 14*q^938 - 16*q^940 + 7*q^942 - 6*q^946 - 20*q^948 + 8*q^952 + 
12*q^954 + 60*q^956 + 20*q^958 - 8*q^960 + 12*q^962 + 16*q^964 - 2*q^966 + 
2*q^968 - 7*q^970 + 32*q^972 + 23*q^974 - 4*q^978 + 6*q^980 - 8*q^982 + 16*q^984
- 2*q^990 - 28*q^992 + 6*q^994 - 12*q^996 + 20*q^998 - 18*q^1000 + 12*q^1002 + 
46*q^1004 - 26*q^1006 + 2*q^1010 + 2*q^1012 - 3*q^1014 + 16*q^1016 + 15*q^1018 -
4*q^1020 - 8*q^1022 - 32*q^1024 + 4*q^1028 - 16*q^1030 + 12*q^1032 + 8*q^1034 + 
12*q^1036 + 6*q^1038 - 3*q^1042 - 16*q^1046 - 36*q^1048 - 8*q^1050 - 28*q^1052 -
14*q^1054 + 4*q^1056 - 22*q^1058 + 12*q^1060 - 10*q^1062 - 32*q^1066 + 30*q^1068
+ 18*q^1070 + 15*q^1074 - 20*q^1076 - 3*q^1078 + 10*q^1080 - 8*q^1082 + 
56*q^1084 - 7*q^1086 - 16*q^1088 + 10*q^1090 - 16*q^1092 + 8*q^1094 - 14*q^1096 
- 24*q^1098 + 8*q^1100 + 20*q^1106 + 4*q^1108 - 3*q^1110 + 20*q^1112 - 2*q^1114 
+ 28*q^1116 - 24*q^1118 + 8*q^1120 + 2*q^1122 + 36*q^1124 + 4*q^1126 - 16*q^1128
+ 9*q^1130 - 8*q^1132 - 2*q^1134 - 28*q^1142 + 8*q^1144 - 17*q^1146 - 32*q^1148 
+ 4*q^1150 + 16*q^1152 + 33*q^1154 + 26*q^1156 - 4*q^1158 + 12*q^1162 - 
14*q^1164 - 6*q^1166 - 8*q^1170 - 48*q^1172 + 28*q^1174 + 6*q^1176 - 10*q^1180 +
2*q^1182 - 12*q^1184 + 44*q^1186 - 10*q^1188 + 4*q^1190 - 20*q^1192 + 8*q^1196 +
40*q^1198 + 2*q^1202 - 24*q^1204 + 14*q^1206 + 4*q^1208 + q^1210 + 4*q^1212 - 
22*q^1214 - 24*q^1220 + 32*q^1222 + 8*q^1224 - 16*q^1226 - 16*q^1228 + 8*q^1230 
+ O(q^1234), q + q^3 - 3*q^5 + 2*q^7 - 2*q^9 - q^11 - 4*q^13 - 3*q^15 + 6*q^17 +
8*q^19 + 2*q^21 - 3*q^23 + 4*q^25 - 5*q^27 + 5*q^31 - q^33 - 6*q^35 - q^37 - 
4*q^39 - 10*q^43 + 6*q^45 - 3*q^49 + 6*q^51 - 6*q^53 + 3*q^55 + 8*q^57 + 3*q^59 
- 4*q^61 - 4*q^63 + 12*q^65 - q^67 - 3*q^69 + 15*q^71 - 4*q^73 + 4*q^75 - 2*q^77
+ 2*q^79 + q^81 + 6*q^83 - 18*q^85 - 9*q^89 - 8*q^91 + 5*q^93 - 24*q^95 - 7*q^97
+ 2*q^99 + 18*q^101 + 8*q^103 - 6*q^105 + 6*q^107 + 2*q^109 - q^111 - 15*q^113 +
9*q^115 + 8*q^117 + 12*q^119 + q^121 + 3*q^125 - 16*q^127 - 10*q^129 - 6*q^131 +
16*q^133 + 15*q^135 + 9*q^137 + 14*q^139 + 4*q^143 - 3*q^147 + 6*q^149 - 
10*q^151 - 12*q^153 - 15*q^155 + 5*q^157 - 6*q^159 - 6*q^161 - 4*q^163 + 3*q^165
- 12*q^167 + 3*q^169 - 16*q^171 + 18*q^173 + 8*q^175 + 3*q^177 - 9*q^179 - 
13*q^181 - 4*q^183 + 3*q^185 - 6*q^187 - 10*q^189 - 21*q^191 + 20*q^193 + 
12*q^195 + 6*q^197 + 8*q^199 - q^201 + 6*q^207 - 8*q^209 + 20*q^211 + 15*q^213 +
30*q^215 + 10*q^217 - 4*q^219 - 24*q^221 + 17*q^223 - 8*q^225 + 6*q^227 - 
13*q^229 - 2*q^231 - 24*q^233 + 2*q^237 + 6*q^239 + 8*q^241 + 16*q^243 + 9*q^245
- 32*q^247 + 6*q^249 - 9*q^251 + 3*q^253 - 18*q^255 - 18*q^257 - 2*q^259 + 
18*q^263 + 18*q^265 - 9*q^267 - 6*q^269 + 20*q^271 - 8*q^273 - 4*q^275 - 
10*q^277 - 10*q^279 - 18*q^281 - 4*q^283 - 24*q^285 + 19*q^289 - 7*q^291 - 
9*q^295 + 5*q^297 + 12*q^299 - 20*q^301 + 18*q^303 + 12*q^305 - 16*q^307 + 
8*q^309 + 12*q^311 - q^313 + 12*q^315 + 33*q^317 + 6*q^321 + 48*q^323 - 16*q^325
+ 2*q^327 - 7*q^331 + 2*q^333 + 3*q^335 + 2*q^337 - 15*q^339 - 5*q^341 - 
20*q^343 + 9*q^345 + 12*q^347 + 14*q^349 + 20*q^351 - 21*q^353 - 45*q^355 + 
12*q^357 - 36*q^359 + 45*q^361 + q^363 + 12*q^365 - 19*q^367 - 12*q^371 - 
10*q^373 + 3*q^375 + 29*q^379 - 16*q^381 - 27*q^383 + 6*q^385 + 20*q^387 - 
27*q^389 - 18*q^391 - 6*q^393 - 6*q^395 - 34*q^397 + 16*q^399 + 18*q^401 - 
20*q^403 - 3*q^405 + q^407 + 2*q^409 + 9*q^411 + 6*q^413 - 18*q^415 + 14*q^417 +
12*q^419 - 10*q^421 + 24*q^425 - 8*q^427 + 4*q^429 + 18*q^431 + 29*q^433 - 
24*q^437 + 8*q^439 + 6*q^441 - 21*q^443 + 27*q^445 + 6*q^447 + 3*q^449 - 
10*q^453 + 24*q^455 - 28*q^457 - 30*q^459 + 12*q^461 + 23*q^463 - 15*q^465 + 
3*q^467 - 2*q^469 + 5*q^471 + 10*q^473 + 32*q^475 + 12*q^477 - 12*q^479 + 
4*q^481 - 6*q^483 + 21*q^485 + 29*q^487 - 4*q^489 + 24*q^491 - 6*q^495 + 
30*q^497 - 4*q^499 - 12*q^501 - 30*q^503 - 54*q^505 + 3*q^507 - 21*q^509 - 
8*q^511 - 40*q^513 - 24*q^515 + 18*q^519 - 27*q^521 + 8*q^523 + 8*q^525 + 
30*q^527 - 14*q^529 - 6*q^531 - 18*q^535 - 9*q^537 + 3*q^539 - 16*q^541 - 
13*q^543 - 6*q^545 + 8*q^547 + 8*q^549 + 4*q^553 + 3*q^555 - 18*q^557 + 40*q^559
- 6*q^561 - 36*q^563 + 45*q^565 + 2*q^567 + 44*q^571 - 21*q^573 - 12*q^575 + 
17*q^577 + 20*q^579 + 12*q^581 + 6*q^583 - 24*q^585 - 12*q^587 + 40*q^589 + 
6*q^591 - 36*q^593 - 36*q^595 + 8*q^597 + 26*q^601 + 2*q^603 - 3*q^605 + 
14*q^607 + 32*q^613 + 18*q^617 + 17*q^619 + 15*q^621 - 18*q^623 - 29*q^625 - 
8*q^627 - 6*q^629 - 43*q^631 + 20*q^633 + 48*q^635 + 12*q^637 - 30*q^639 + 
39*q^641 - 13*q^643 + 30*q^645 + 3*q^647 - 3*q^649 + 10*q^651 + 3*q^653 + 
18*q^655 + 8*q^657 - 42*q^659 + 17*q^661 - 24*q^663 - 48*q^665 + 17*q^669 + 
4*q^671 - 34*q^673 - 20*q^675 - 42*q^677 - 14*q^679 + 6*q^681 + 48*q^683 - 
27*q^685 - 13*q^687 + 24*q^689 - q^691 + 4*q^693 - 42*q^695 - 24*q^699 + 
18*q^701 - 8*q^703 + 36*q^707 - 37*q^709 - 4*q^711 - 15*q^713 - 12*q^715 + 
6*q^717 + 45*q^719 + 16*q^721 + 8*q^723 + 17*q^727 + 13*q^729 - 60*q^731 - 
4*q^733 + 9*q^735 + q^737 - 34*q^739 - 32*q^741 + 12*q^743 - 18*q^745 - 12*q^747
+ 12*q^749 + 35*q^751 - 9*q^753 + 30*q^755 - 22*q^757 + 3*q^759 + 36*q^761 + 
4*q^763 + 36*q^765 - 12*q^767 + 44*q^769 - 18*q^771 + 42*q^773 + 20*q^775 - 
2*q^777 - 15*q^781 - 15*q^785 + 32*q^787 + 18*q^789 - 30*q^791 + 16*q^793 + 
18*q^795 + 9*q^797 + 18*q^801 + 4*q^803 + 18*q^805 - 6*q^807 - 24*q^809 + 
38*q^811 + 20*q^813 + 12*q^815 - 80*q^817 + 16*q^819 + 30*q^821 - 43*q^823 - 
4*q^825 - 36*q^827 - 19*q^829 - 10*q^831 - 18*q^833 + 36*q^835 - 25*q^837 - 
39*q^839 - 29*q^841 - 18*q^843 - 9*q^845 + 2*q^847 - 4*q^849 + 3*q^851 + 
38*q^853 + 48*q^855 + 24*q^857 - 25*q^859 + 48*q^863 - 54*q^865 + 19*q^867 - 
2*q^869 + 4*q^871 + 14*q^873 + 6*q^875 - 52*q^877 - 27*q^881 - 4*q^883 - 9*q^885
+ 30*q^887 - 32*q^889 - q^891 + 27*q^895 + 12*q^897 - 36*q^901 - 20*q^903 + 
39*q^905 - 4*q^907 - 36*q^909 + 12*q^911 - 6*q^913 + 12*q^915 - 12*q^917 - 
34*q^919 - 16*q^921 - 60*q^923 - 4*q^925 - 16*q^927 + 18*q^929 - 24*q^931 + 
12*q^933 + 18*q^935 + 32*q^937 - q^939 - 30*q^941 + 30*q^945 + 27*q^947 + 
16*q^949 + 33*q^951 + 42*q^953 + 63*q^955 + 18*q^959 - 6*q^961 - 12*q^963 - 
60*q^965 - 16*q^967 + 48*q^969 - 15*q^971 + 28*q^973 - 16*q^975 + 45*q^977 + 
9*q^979 - 4*q^981 + 45*q^983 - 18*q^985 + 30*q^989 - 16*q^991 - 7*q^993 - 
24*q^995 - 10*q^997 + 5*q^999 + 8*q^1001 + 18*q^1003 + 3*q^1005 - 48*q^1007 + 
38*q^1009 + 2*q^1011 + 51*q^1013 + 30*q^1017 - 6*q^1019 - 58*q^1021 - 5*q^1023 -
8*q^1027 - 20*q^1029 - 24*q^1031 + 8*q^1033 - 18*q^1035 - 24*q^1037 + 23*q^1039 
+ 12*q^1041 + 12*q^1043 + 24*q^1045 + 14*q^1047 + 33*q^1049 - 10*q^1051 - 
4*q^1053 - 60*q^1055 - 20*q^1057 - 21*q^1059 - 33*q^1061 + 20*q^1063 - 45*q^1065
+ 7*q^1067 + 44*q^1069 - 24*q^1071 - 40*q^1075 - 36*q^1077 - 24*q^1079 + 
45*q^1083 - 30*q^1085 + 32*q^1087 - 2*q^1089 - 6*q^1091 + 41*q^1093 + 12*q^1095 
- 42*q^1097 + 10*q^1099 - 19*q^1101 - 9*q^1103 + 72*q^1105 - 30*q^1109 - 
18*q^1111 - 12*q^1113 - 51*q^1115 + 8*q^1117 - 10*q^1119 + 24*q^1121 - 40*q^1123
- 6*q^1125 + 9*q^1127 - 22*q^1129 - 8*q^1133 - 18*q^1135 + 29*q^1137 - 6*q^1139 
- 8*q^1141 + 32*q^1143 + 39*q^1145 - 5*q^1147 - 27*q^1149 + 6*q^1151 + 41*q^1153
+ 6*q^1155 + 36*q^1157 - 32*q^1159 + 50*q^1161 + 6*q^1163 + 72*q^1165 - 
27*q^1167 - 24*q^1169 + 35*q^1171 - 18*q^1173 - 6*q^1177 + 12*q^1179 + 30*q^1181
+ 6*q^1183 - 6*q^1185 + 36*q^1187 - 34*q^1191 - 21*q^1193 - 18*q^1195 - 
32*q^1197 - 2*q^1199 - 22*q^1201 + 18*q^1203 - 24*q^1205 + 90*q^1207 - 20*q^1209
+ 36*q^1211 + 11*q^1213 - 48*q^1215 - 42*q^1217 + 18*q^1219 + q^1221 + 66*q^1223
- 12*q^1225 + 2*q^1227 - 12*q^1229 - 22*q^1231 - 18*q^1233 + O(q^1234), q - 
4*q^9 - 3*q^11 + 5*q^13 - 4*q^17 + 4*q^19 + 2*q^21 + 4*q^23 + 5*q^25 - q^27 - 
7*q^31 - 4*q^33 + q^35 + 3*q^39 - 6*q^41 - 3*q^45 - 4*q^47 - 3*q^49 + 9*q^53 + 
2*q^55 + 3*q^57 - 4*q^61 + 7*q^63 + q^65 + 4*q^69 + 8*q^71 + q^75 + 6*q^77 - 
15*q^79 + 8*q^83 - 4*q^85 - 8*q^87 - 6*q^89 - 17*q^91 - q^93 + 9*q^97 + 12*q^99 
- 11*q^101 + 5*q^105 - 12*q^107 - 6*q^109 + 6*q^113 - 4*q^115 + 17*q^119 + 
9*q^121 + q^123 + 4*q^127 + 16*q^131 - 10*q^133 - q^135 + 4*q^137 - q^141 - 
15*q^143 + 7*q^145 - 4*q^149 + 20*q^151 - 7*q^153 - 3*q^155 + 6*q^157 - q^159 - 
7*q^163 - 4*q^165 - 11*q^167 - 10*q^171 - 22*q^173 - 7*q^175 + 2*q^177 + 3*q^185
+ 6*q^187 + 6*q^189 + 8*q^193 + 3*q^195 + 10*q^197 + 12*q^199 - 8*q^201 - 
4*q^203 - 20*q^207 - 8*q^209 + 25*q^211 + 19*q^217 + 4*q^219 + 17*q^221 + 
20*q^223 - 7*q^225 - 23*q^229 + 4*q^231 + 5*q^233 - 9*q^237 - 12*q^239 + 6*q^241
- q^243 - 3*q^245 + 7*q^247 - 3*q^251 - 20*q^253 - 3*q^255 - 12*q^259 + 27*q^261
- 20*q^263 + 5*q^265 - 4*q^267 + 16*q^269 - 10*q^273 - 21*q^275 + q^277 - 
16*q^281 - 12*q^283 + 5*q^285 + 4*q^287 - 7*q^289 - 9*q^291 - 7*q^295 + 5*q^297 
+ 36*q^299 + 11*q^303 - 4*q^305 + 16*q^307 + 6*q^309 + 12*q^311 - 20*q^313 + 
9*q^317 - 2*q^319 - 9*q^321 + 17*q^325 + 4*q^327 + 6*q^329 - 12*q^331 + 15*q^333
+ 8*q^335 + 9*q^339 + 21*q^341 - 19*q^343 - 2*q^349 + 6*q^351 - 2*q^353 + 
8*q^355 - 3*q^357 - 12*q^361 + 4*q^363 - 9*q^365 + 4*q^369 - 21*q^371 - 26*q^373
- 7*q^375 - 31*q^377 - 8*q^379 + 33*q^383 - 3*q^385 - 20*q^391 + 4*q^393 - 
3*q^395 - 6*q^397 + 3*q^399 + 24*q^401 + 4*q^405 + 6*q^407 - 15*q^409 + 22*q^413
+ 8*q^415 - 6*q^417 - 24*q^419 - 30*q^421 + 6*q^423 + 17*q^427 + q^429 - 
35*q^431 - 9*q^435 + 20*q^437 + 4*q^439 + 6*q^441 + 36*q^443 + 4*q^445 + 9*q^449
+ 34*q^451 + 15*q^453 + 12*q^457 - 13*q^459 + 18*q^461 - 12*q^463 - q^465 - 
24*q^467 + 9*q^471 + 17*q^475 + 16*q^479 - 27*q^481 - 12*q^483 + 9*q^485 - 
16*q^487 + 7*q^489 + 31*q^493 + 5*q^495 - 33*q^497 + 11*q^501 - 8*q^503 - 
11*q^505 + 3*q^507 - 42*q^509 + 24*q^511 - 3*q^515 + 16*q^517 - 11*q^519 + 
12*q^523 - 10*q^525 - 19*q^527 + 9*q^529 - 33*q^531 - 27*q^533 - q^537 - 3*q^539
- 31*q^541 - 4*q^545 - 20*q^547 - 7*q^549 - 4*q^551 + 51*q^553 + 3*q^555 + 
4*q^561 + 21*q^563 - 22*q^567 + 46*q^569 + 16*q^571 - 18*q^573 + 36*q^575 + 
28*q^577 - 45*q^581 - 27*q^583 - 7*q^585 - 13*q^589 + 8*q^591 + 18*q^593 + 
10*q^595 + 8*q^597 - 12*q^599 + 8*q^603 - 4*q^605 + 45*q^607 - 13*q^611 + 
34*q^613 + 9*q^615 - 14*q^617 - 4*q^619 - 12*q^621 + 24*q^625 - 9*q^627 + 
27*q^629 + 15*q^633 + 4*q^635 + 9*q^637 + 11*q^639 - 14*q^641 - 12*q^643 - 
43*q^647 - 10*q^649 + 6*q^651 - 4*q^655 - 41*q^657 + 8*q^659 + 2*q^661 + 7*q^663
- 3*q^665 + 3*q^669 + 6*q^671 + 29*q^673 - 24*q^677 - 9*q^679 - 10*q^681 + 
12*q^683 + 4*q^685 + 7*q^687 - 11*q^691 - 47*q^693 - 3*q^695 + 3*q^699 + 6*q^701
- 12*q^703 + q^705 + 11*q^707 - 12*q^709 - 44*q^713 - 9*q^715 - 9*q^717 - 
6*q^721 - 4*q^723 - 27*q^725 + 32*q^727 + 16*q^729 - 6*q^735 + 16*q^737 - 
47*q^739 + 24*q^743 - 4*q^745 + 47*q^747 + 30*q^749 - 20*q^751 + 19*q^753 - 
23*q^757 - 4*q^759 + 57*q^761 + 10*q^765 + 55*q^767 + 18*q^769 + 8*q^771 + 
10*q^773 - 19*q^775 - 27*q^779 - 10*q^781 + 20*q^783 - 28*q^787 - 16*q^789 - 
24*q^791 + 17*q^793 - q^795 + 4*q^797 + 28*q^801 - 10*q^803 + 16*q^805 - 
28*q^809 + 28*q^811 + 10*q^813 - 7*q^815 + 37*q^819 + 5*q^823 - 3*q^825 + 
21*q^827 - 17*q^831 - 3*q^833 - 11*q^835 - 10*q^837 - 21*q^841 + 4*q^845 - 
8*q^847 - 9*q^849 - 10*q^855 - 10*q^857 - 44*q^859 + 23*q^861 - 12*q^863 - 
7*q^867 + 45*q^869 - 32*q^871 + 25*q^875 - 46*q^877 - 8*q^879 - 10*q^881 - 
60*q^883 - 3*q^885 - 17*q^889 + 12*q^891 - 13*q^893 + 4*q^897 + 45*q^899 + 
21*q^901 + 32*q^907 + 25*q^911 - 34*q^913 - 3*q^915 + 36*q^919 + 4*q^921 - 
33*q^923 - 15*q^925 - 9*q^927 - 28*q^929 + 11*q^933 + 8*q^935 - 15*q^937 - 
20*q^941 - 52*q^943 - q^945 + 28*q^947 + 65*q^949 - 9*q^951 + 5*q^955 + 6*q^957 
- 27*q^959 + 30*q^963 + 8*q^965 + 44*q^967 - 3*q^969 - 20*q^971 + 30*q^973 + 
45*q^977 + 26*q^979 + 20*q^981 - 8*q^985 + 7*q^987 + 24*q^991 - 8*q^995 + 
12*q^999 + 45*q^1001 - 55*q^1003 + 19*q^1007 - 22*q^1009 - 16*q^1011 - 30*q^1013
- 4*q^1015 - 24*q^1017 + 77*q^1021 + 5*q^1023 - 31*q^1025 - 7*q^1029 + 12*q^1031
- 18*q^1033 - 4*q^1035 - 24*q^1037 + 17*q^1043 + 4*q^1045 - 7*q^1047 + 20*q^1051
- 44*q^1053 + 5*q^1055 - 50*q^1057 + 8*q^1059 + 24*q^1061 + 7*q^1065 - 27*q^1067
+ 45*q^1069 - 18*q^1073 - 6*q^1077 - 45*q^1079 - 28*q^1081 - 6*q^1083 - 3*q^1087
- 16*q^1089 - 3*q^1091 - q^1095 + 30*q^1097 - 24*q^1099 - 22*q^1101 - 24*q^1103 
- 7*q^1105 - 39*q^1109 + 33*q^1111 - 2*q^1113 + 24*q^1117 - 12*q^1119 + 
22*q^1121 + 8*q^1123 - 12*q^1125 - 4*q^1131 + 6*q^1133 + 17*q^1135 + 8*q^1139 + 
7*q^1141 + 7*q^1143 - 15*q^1145 + 33*q^1147 + 23*q^1149 + 21*q^1153 + 9*q^1155 -
46*q^1157 + 12*q^1163 + q^1165 + 20*q^1167 + 11*q^1169 + 36*q^1171 - 19*q^1175 +
24*q^1177 - 68*q^1179 - 25*q^1183 - 9*q^1185 - 40*q^1187 + 50*q^1189 - 24*q^1191
- 24*q^1193 + 37*q^1197 + 10*q^1199 - 11*q^1201 + 4*q^1205 + 44*q^1207 + 
6*q^1209 + 44*q^1211 + 26*q^1213 + 14*q^1215 + 52*q^1219 + 6*q^1221 + 57*q^1223 
- 9*q^1227 - 22*q^1229 + 4*q^1231 + 37*q^1233 + O(q^1234), q^3 - 8*q^9 + 8*q^11 
- q^13 + 5*q^15 - 8*q^17 - 3*q^19 + 15*q^21 - 12*q^23 - q^25 - 2*q^27 + 22*q^29 
- 5*q^31 - 11*q^33 - 9*q^35 + 6*q^37 + 6*q^39 - q^41 - 6*q^45 + q^47 - 6*q^49 - 
11*q^51 + 11*q^53 + 12*q^55 + 17*q^57 - 16*q^59 - 8*q^61 + 3*q^63 - 9*q^65 + 
24*q^67 - 4*q^69 + 16*q^71 - 22*q^73 - 9*q^75 - 10*q^77 + 3*q^79 + 6*q^81 + 
16*q^83 + 3*q^85 - 27*q^87 + 12*q^89 + 10*q^91 - 2*q^93 - 11*q^95 + 27*q^97 + 
2*q^99 - 33*q^101 - 12*q^103 + 10*q^105 + 9*q^107 - 12*q^109 + 9*q^111 - 9*q^113
- 8*q^115 - 11*q^117 + 23*q^119 - 12*q^121 + 35*q^123 + 5*q^125 + 8*q^127 - 
12*q^131 - 9*q^133 - q^135 + 8*q^137 + 5*q^141 - 19*q^143 + 25*q^145 - 27*q^147 
- 8*q^149 - 15*q^151 + 30*q^153 + 3*q^155 - 9*q^157 - 2*q^159 + 44*q^161 - 
21*q^163 - 5*q^165 - 33*q^167 + 5*q^169 - 20*q^171 + 11*q^173 + 30*q^175 - 
9*q^177 + q^179 - 11*q^183 - 3*q^185 + 12*q^187 - 10*q^189 + 28*q^191 + 16*q^193
- 5*q^195 - 24*q^197 - 24*q^199 + 16*q^201 - 8*q^203 - 11*q^205 + 4*q^207 + 
17*q^209 - 5*q^211 + 27*q^213 - 6*q^217 - 3*q^219 - 21*q^221 - 3*q^223 - 
14*q^225 + 44*q^227 - 37*q^229 + 41*q^231 - q^233 + q^235 - 18*q^237 + 9*q^239 +
12*q^241 + 42*q^243 + 6*q^245 + 14*q^247 - 33*q^249 - 41*q^251 + 12*q^253 - 
17*q^255 - 34*q^257 - 24*q^259 - 23*q^261 + 48*q^263 + 3*q^265 + 2*q^267 + 
32*q^269 - 42*q^273 - 9*q^275 + 35*q^277 + 33*q^279 - 32*q^281 + 9*q^283 + 
21*q^285 - 69*q^287 + 7*q^289 - 18*q^291 + 22*q^293 - q^295 + 24*q^297 + 
28*q^299 + 22*q^303 + 3*q^305 - 12*q^307 + 27*q^309 - 11*q^311 - 40*q^313 + 
22*q^315 + 27*q^317 - 48*q^319 - 51*q^321 - 11*q^323 + 34*q^325 - 14*q^327 - 
21*q^329 - 3*q^333 + 16*q^335 + 22*q^337 + 75*q^339 + 17*q^341 - 5*q^343 - 
16*q^345 + 7*q^349 - 21*q^351 - 24*q^353 - 7*q^355 - 6*q^357 - 39*q^363 - 
7*q^365 + 72*q^367 + 8*q^369 + 2*q^371 + 36*q^373 - 45*q^375 + 4*q^377 - 
16*q^379 + 11*q^381 - 13*q^383 - 17*q^385 - 38*q^389 - 40*q^391 + 8*q^393 + 
27*q^395 + 72*q^397 - 16*q^399 + 48*q^401 - 44*q^403 - 12*q^405 - 24*q^407 + 
3*q^409 - 39*q^411 + 44*q^413 + 5*q^415 - 45*q^417 + 36*q^419 + 15*q^421 + 
12*q^423 - 44*q^425 + 23*q^427 + 24*q^429 + 7*q^431 - 38*q^433 - 18*q^435 - 
4*q^437 - 36*q^439 + 45*q^441 - 15*q^443 + 8*q^445 - 11*q^447 + 27*q^449 + 
35*q^451 + 85*q^453 + 33*q^455 + 24*q^457 + 7*q^459 - 96*q^461 - q^465 - 
48*q^467 - 88*q^469 + 75*q^471 + 23*q^475 - 55*q^477 + 32*q^479 + 12*q^481 - 
24*q^483 + 27*q^485 + 13*q^487 + 14*q^489 - 15*q^493 - 34*q^495 - 55*q^497 - 
12*q^499 + 22*q^501 + 17*q^503 - 33*q^505 + 30*q^507 + 27*q^509 + 48*q^511 - 
22*q^513 - 21*q^515 + 5*q^517 - 33*q^519 + 50*q^521 + 24*q^523 + 13*q^525 + 
39*q^527 - 48*q^529 + 11*q^531 - 54*q^533 + 33*q^535 - 11*q^537 - 36*q^539 - 
29*q^541 + 5*q^543 - 8*q^545 - 7*q^547 + 30*q^549 + 69*q^551 - 30*q^553 + 
6*q^555 - 22*q^557 + 19*q^561 + 31*q^563 - 39*q^565 - 44*q^567 - 29*q^569 - 
12*q^571 - 93*q^573 - 16*q^575 + 56*q^577 + 77*q^579 + 53*q^581 - 15*q^583 + 
19*q^585 - 12*q^587 - 26*q^589 - 6*q^591 + 36*q^593 + 9*q^595 - 4*q^597 - 
24*q^599 + 66*q^601 - 72*q^603 - 9*q^607 + 99*q^609 - 26*q^611 - 9*q^613 + 
51*q^615 + 12*q^617 - 7*q^619 - 24*q^621 - 44*q^623 + 24*q^625 + 15*q^627 + 
21*q^629 - 60*q^631 + 30*q^633 - 3*q^635 + 18*q^637 - 66*q^639 - 5*q^641 - 
24*q^643 - 33*q^647 + 54*q^649 - 10*q^651 + 50*q^653 - 8*q^655 + 17*q^657 + 
60*q^659 - 60*q^661 + 3*q^663 - 6*q^665 + 44*q^667 - 47*q^669 + 12*q^671 - 
41*q^673 - 11*q^675 - 48*q^677 - 18*q^679 - 9*q^681 - 24*q^683 + 7*q^685 + 
14*q^687 + 44*q^689 + 31*q^691 - 61*q^693 + 27*q^695 + 77*q^697 + 6*q^699 - 
21*q^701 + 9*q^703 + 9*q^705 + 22*q^707 - 24*q^709 + 33*q^711 - 20*q^713 - 
7*q^715 - 51*q^717 - 60*q^719 - 12*q^721 + 14*q^723 + 12*q^725 + 9*q^729 + 
66*q^733 - 54*q^735 + 40*q^737 - 61*q^739 - 22*q^741 + 48*q^743 + 3*q^745 + 
6*q^747 + 27*q^749 + 5*q^751 + 38*q^753 - 55*q^755 - 53*q^757 + 28*q^759 + 
59*q^761 + 44*q^763 + 20*q^765 - 22*q^767 + 36*q^769 + 9*q^771 + 7*q^773 - 
38*q^775 - 33*q^777 - 65*q^779 - 12*q^781 + 40*q^783 - 39*q^785 - 56*q^787 + 
12*q^789 - 81*q^791 - 21*q^793 + 7*q^795 + 8*q^797 + 33*q^799 + 12*q^801 + 
68*q^803 + 32*q^805 + 89*q^807 - 56*q^809 + q^811 + 75*q^813 - 21*q^815 + 
74*q^819 - 66*q^821 + 63*q^823 - 17*q^825 + 31*q^827 - 38*q^829 - 34*q^831 - 
6*q^833 - 33*q^835 + 15*q^837 + q^839 - 42*q^841 - 99*q^843 - 16*q^845 + 
116*q^847 - 51*q^849 + 60*q^851 + 13*q^855 + 24*q^857 + 24*q^859 - 42*q^861 - 
24*q^863 + 33*q^865 - 49*q^867 + 57*q^869 - 64*q^871 - 99*q^873 + 50*q^875 + 
7*q^877 - 27*q^879 + 48*q^881 + 21*q^883 - 6*q^885 - 44*q^887 - 23*q^889 - 
34*q^891 - 15*q^893 + 5*q^895 + 8*q^897 - 20*q^899 - 57*q^901 - q^905 + 64*q^907
+ 121*q^909 + 43*q^911 - 156*q^913 - 17*q^915 + 44*q^917 + 72*q^919 + 8*q^921 + 
33*q^923 + 36*q^925 + 15*q^927 - 56*q^929 + 33*q^931 + 73*q^933 - 17*q^935 + 
3*q^937 + 5*q^939 - 40*q^941 + 28*q^943 - 24*q^945 - 96*q^947 - 24*q^949 - 
18*q^951 - 22*q^953 + 67*q^955 - 109*q^957 + 67*q^959 - 33*q^961 + 60*q^963 - 
17*q^965 - 39*q^969 + 5*q^971 + 60*q^973 + 33*q^975 + 55*q^977 - 28*q^979 + 
84*q^981 - 60*q^983 - 16*q^985 - 8*q^987 - 12*q^993 - 16*q^995 - 22*q^997 - 
42*q^1001 - 33*q^1003 + 72*q^1005 + 38*q^1007 + 11*q^1009 - 87*q^1011 + 
96*q^1013 - 19*q^1015 - 48*q^1017 - 88*q^1019 + 103*q^1021 + 24*q^1023 + 
15*q^1025 - 132*q^1027 - 14*q^1029 + 13*q^1031 + 96*q^1033 + 36*q^1035 + 
7*q^1037 + 55*q^1041 + 23*q^1043 + 19*q^1045 - 69*q^1047 + 6*q^1049 + 40*q^1051 
+ 22*q^1053 - 45*q^1055 - 45*q^1057 - 18*q^1059 + 48*q^1061 - 88*q^1063 + 
45*q^1065 + 9*q^1067 - 9*q^1069 - 110*q^1071 - 36*q^1073 - 45*q^1077 + 
141*q^1079 + 12*q^1081 - 12*q^1083 - 11*q^1085 - 57*q^1087 + 12*q^1089 + 
71*q^1091 + 138*q^1093 - 2*q^1095 - 17*q^1097 - 81*q^1099 - 57*q^1101 - 3*q^1103
- 14*q^1105 - 85*q^1109 - 11*q^1111 + 62*q^1113 + 5*q^1115 + 48*q^1117 - 
2*q^1119 - 33*q^1121 + 12*q^1123 - 13*q^1125 - 66*q^1129 + 80*q^1131 + 18*q^1133
+ 23*q^1135 - 17*q^1137 + 16*q^1139 + 14*q^1141 - 30*q^1143 - 21*q^1145 - 
12*q^1147 + 46*q^1149 - 88*q^1151 - 81*q^1153 + 84*q^1155 - 26*q^1157 - 
11*q^1159 + 13*q^1163 - 9*q^1165 + 93*q^1167 + 22*q^1169 + 72*q^1171 - 5*q^1175 
- 51*q^1177 - 92*q^1179 + 10*q^1181 - 50*q^1183 + 15*q^1185 + 96*q^1187 + 
45*q^1189 + 42*q^1191 - 48*q^1193 + 33*q^1195 + 107*q^1197 - 68*q^1199 - 
33*q^1201 + q^1203 + 8*q^1205 - 11*q^1207 - 21*q^1209 - 33*q^1211 - 13*q^1213 + 
28*q^1215 + 22*q^1217 + 12*q^1219 + 15*q^1221 + 59*q^1223 - 33*q^1225 - 
18*q^1227 + 11*q^1229 - 36*q^1231 + 30*q^1233 + O(q^1234), q^5 - 7*q^9 + 10*q^11
- 5*q^13 + 5*q^15 - 7*q^17 - 4*q^19 + 20*q^21 - 16*q^23 - 5*q^25 + 22*q^29 - 
q^31 - 14*q^33 - 12*q^35 + 6*q^37 + 8*q^39 + 6*q^41 - 8*q^45 + 4*q^47 - 9*q^49 -
11*q^51 + 7*q^53 + 13*q^55 + 19*q^57 - 16*q^59 - 7*q^61 - 7*q^63 - 12*q^65 + 
32*q^67 - 4*q^69 + 15*q^71 - 22*q^73 - 12*q^75 - 6*q^77 + 15*q^79 + 6*q^81 + 
3*q^83 + 4*q^85 - 36*q^87 + 16*q^89 + 17*q^91 - 11*q^95 + 27*q^97 - q^99 - 
33*q^101 - 12*q^103 + 17*q^105 + 12*q^107 - 16*q^109 + 12*q^111 - 6*q^113 - 
8*q^115 - 11*q^117 + 16*q^119 - 24*q^121 + 43*q^123 + 5*q^125 + 7*q^127 - 
16*q^131 - 12*q^133 + q^135 - 3*q^137 + 7*q^141 - 7*q^143 + 26*q^145 - 27*q^147 
- 7*q^149 - 20*q^151 + 40*q^153 + 4*q^155 - 6*q^157 - 8*q^159 + 44*q^161 - 
21*q^163 - 11*q^165 - 33*q^167 + 5*q^169 - 23*q^171 + 22*q^173 + 40*q^175 - 
12*q^177 + q^181 - 11*q^183 - 6*q^185 + 5*q^187 - 17*q^189 + 28*q^191 + 25*q^193
- 3*q^195 - 32*q^197 - 32*q^199 + 8*q^201 + 15*q^203 - 11*q^205 + 20*q^207 + 
30*q^209 - 25*q^211 + 27*q^213 - 19*q^217 - 4*q^219 - 28*q^221 - 20*q^223 - 
4*q^225 + 44*q^227 - 29*q^229 + 40*q^231 - 5*q^233 + q^235 - 24*q^237 + 12*q^239
+ 16*q^241 + 56*q^243 + 3*q^245 + 4*q^247 - 33*q^249 - 49*q^251 + 24*q^253 - 
19*q^255 - 34*q^257 - 21*q^259 - 27*q^261 + 64*q^263 + 4*q^265 + 4*q^267 + 
37*q^269 - 45*q^273 - q^275 + 43*q^277 + 33*q^279 - 39*q^281 + 12*q^283 + 
28*q^285 - 92*q^287 + 7*q^289 - 36*q^291 + 22*q^293 + 4*q^295 + 24*q^297 + 
8*q^299 + 44*q^303 + 4*q^305 - 16*q^307 + 36*q^309 - 12*q^311 - 23*q^313 + 
22*q^315 + 27*q^317 - 64*q^319 - 57*q^321 - 11*q^323 + 27*q^325 - 4*q^327 - 
28*q^329 - 15*q^333 + 24*q^335 + 22*q^337 + 87*q^339 + 5*q^341 + 8*q^343 - 
16*q^345 + 11*q^347 + 2*q^349 - 28*q^351 - 32*q^353 - 8*q^355 - 19*q^357 + 
9*q^361 - 44*q^363 - 2*q^365 + 72*q^367 - 15*q^369 + 21*q^371 + 48*q^373 - 
60*q^375 + 31*q^377 - 13*q^379 + 11*q^381 - 41*q^383 - 8*q^385 - 38*q^389 - 
24*q^391 - 4*q^393 + 36*q^395 + 96*q^397 - 3*q^399 + 29*q^401 - 44*q^403 - 
18*q^405 - 24*q^407 + 15*q^409 - 39*q^411 + 33*q^413 - 8*q^415 - 60*q^417 + 
48*q^419 + 30*q^421 + 5*q^423 - 44*q^425 + 16*q^427 + 32*q^429 + 35*q^431 - 
38*q^433 - 35*q^435 - 20*q^437 - 48*q^439 + 60*q^441 - 36*q^443 + 6*q^445 - 
11*q^447 + 27*q^449 + 32*q^451 + 95*q^453 + 33*q^455 + 21*q^457 + 13*q^459 - 
128*q^461 + q^465 - 41*q^467 - 88*q^469 + 87*q^471 + 16*q^475 - 55*q^477 + 
39*q^479 + 27*q^481 - 32*q^483 + 36*q^485 + 16*q^487 + 28*q^489 - 42*q^493 - 
38*q^495 - 44*q^497 - 12*q^499 + 44*q^501 + 8*q^503 - 44*q^505 + 40*q^507 + 
42*q^509 + 31*q^511 - 22*q^513 - 24*q^515 - 2*q^517 - 33*q^519 + 50*q^521 - 
q^523 + 10*q^525 + 52*q^527 - 64*q^529 + 33*q^531 - 50*q^533 + 33*q^535 - 
13*q^537 - 45*q^539 - 13*q^541 + 5*q^543 - 18*q^545 + 20*q^547 + 40*q^549 + 
92*q^551 - 51*q^553 + 9*q^555 - 22*q^557 + 29*q^561 + 23*q^563 - 39*q^565 - 
44*q^567 - 46*q^569 - 16*q^571 - 124*q^573 - 36*q^575 + 61*q^577 + 77*q^579 + 
100*q^581 - 3*q^583 + 29*q^585 - 12*q^587 - 20*q^589 - 8*q^591 + 48*q^593 + 
12*q^595 - 8*q^597 - 45*q^599 + 66*q^601 - 96*q^603 - 3*q^605 - 45*q^607 + 
99*q^609 - 20*q^611 - 34*q^613 + 68*q^615 + 16*q^617 + 4*q^619 - 20*q^621 - 
44*q^623 + 12*q^625 + 9*q^627 + 6*q^629 - 60*q^631 + 40*q^633 - 4*q^635 + 
24*q^637 - 88*q^639 + 14*q^641 - 9*q^643 - 9*q^647 + 58*q^649 - 17*q^651 + 
50*q^653 + 4*q^655 + 41*q^657 + 80*q^659 - 80*q^661 - 7*q^663 - 19*q^665 + 
44*q^667 - 61*q^669 + 5*q^671 - 73*q^673 - 11*q^675 - 31*q^677 + 9*q^679 - 
12*q^681 - 32*q^683 - 4*q^685 + 36*q^687 + 44*q^689 + 47*q^691 - 63*q^693 + 
36*q^695 + 77*q^697 + 8*q^699 - 6*q^701 + 12*q^703 + 12*q^705 - 11*q^707 - 
31*q^709 + 33*q^711 + 8*q^713 - 2*q^715 - 57*q^717 - 60*q^719 - 27*q^721 + 
4*q^723 + 16*q^725 - 16*q^729 + 66*q^733 - 63*q^735 + 32*q^737 - 41*q^739 - 
22*q^741 + 31*q^743 + 4*q^745 + 8*q^747 + 36*q^749 + 20*q^751 + 68*q^753 - 
55*q^755 - 49*q^757 + 44*q^759 + 31*q^761 + 44*q^763 + 23*q^765 - 55*q^767 + 
48*q^769 + 12*q^771 - 10*q^773 - 25*q^775 - 33*q^777 - 61*q^779 + 3*q^781 + 
35*q^783 - 39*q^785 - 49*q^787 + 16*q^789 - 108*q^791 - 28*q^793 + q^795 - 
3*q^797 + 33*q^799 - 6*q^801 + 76*q^803 + 28*q^805 + 89*q^807 - 27*q^809 - 
28*q^811 + 100*q^813 - 28*q^815 + 73*q^819 - 66*q^821 + 75*q^823 - 8*q^825 + 
23*q^827 - 38*q^829 - 60*q^831 + 3*q^833 - 44*q^835 + 20*q^837 - 57*q^841 - 
99*q^843 - 23*q^845 + 140*q^847 - 57*q^849 + 60*q^851 - 11*q^853 + 10*q^855 + 
32*q^857 + 32*q^859 - 23*q^861 - q^863 + 33*q^865 - 56*q^867 + 21*q^869 - 
56*q^871 - 99*q^873 + 63*q^875 + 46*q^877 - 36*q^879 + 64*q^881 + 60*q^883 - 
7*q^885 - 44*q^887 - 16*q^889 - 30*q^891 - 9*q^893 + 5*q^895 - 4*q^897 - 
45*q^899 - 76*q^901 + 43*q^907 + 121*q^909 + 35*q^911 - 153*q^913 - 19*q^915 + 
44*q^917 + 63*q^919 - 4*q^921 + 44*q^923 + 48*q^925 + 9*q^927 - 51*q^929 + 
33*q^931 + 83*q^933 - 30*q^935 + 15*q^937 + 5*q^939 - 35*q^941 + 52*q^943 - 
32*q^945 - 128*q^947 - 65*q^949 - 36*q^951 - 22*q^953 + 80*q^955 - 116*q^957 + 
104*q^959 - 33*q^961 + 69*q^963 - 8*q^965 - 52*q^969 + 20*q^971 + 69*q^973 + 
33*q^975 + 35*q^977 - 44*q^979 + 90*q^981 - 60*q^983 - 14*q^985 - 7*q^987 - 
12*q^995 - 22*q^997 - 9*q^999 - 89*q^1001 + 72*q^1005 + 36*q^1007 + 22*q^1009 - 
116*q^1011 + 128*q^1013 + 4*q^1015 - 75*q^1017 - 88*q^1019 + 71*q^1021 + 
24*q^1023 + 42*q^1025 - 132*q^1027 - 15*q^1029 - 12*q^1031 + 128*q^1033 + 
48*q^1035 + 24*q^1037 - 21*q^1039 + 55*q^1041 + 16*q^1043 + 29*q^1045 - 
81*q^1047 + 6*q^1049 + 35*q^1051 + 44*q^1053 - 60*q^1055 - 60*q^1057 - 8*q^1059 
+ 21*q^1061 - 88*q^1063 + 51*q^1065 + 9*q^1067 - 45*q^1069 - 110*q^1071 - 
15*q^1073 - 60*q^1077 + 188*q^1079 + 28*q^1081 - 15*q^1083 - 11*q^1085 - 
69*q^1087 + 49*q^1089 + 91*q^1091 + 138*q^1093 + q^1095 - 30*q^1097 - 108*q^1099
- 76*q^1101 + 24*q^1103 - 4*q^1105 - 77*q^1109 - 11*q^1111 + 79*q^1113 + 
5*q^1115 + 9*q^1117 + 12*q^1119 - 44*q^1121 + 16*q^1123 + 12*q^1125 + 12*q^1127 
- 66*q^1129 + 103*q^1131 + 30*q^1133 + 16*q^1135 - 17*q^1137 - 8*q^1139 - 
7*q^1141 - 40*q^1143 - 28*q^1145 - 33*q^1147 + 64*q^1149 - 88*q^1151 - 
117*q^1153 + 101*q^1155 + 2*q^1157 - 11*q^1159 - 12*q^1163 - 12*q^1165 + 
124*q^1167 - 11*q^1169 + 75*q^1171 + 8*q^1175 - 90*q^1177 - 64*q^1179 + 
10*q^1181 - 52*q^1183 + 9*q^1185 + 128*q^1187 + 60*q^1189 + 24*q^1191 - 
63*q^1193 + 33*q^1195 + 106*q^1197 - 76*q^1199 - 33*q^1201 + q^1203 + 18*q^1205 
- 44*q^1207 - 28*q^1209 - 44*q^1211 - 26*q^1213 + 41*q^1215 + 22*q^1217 - 
24*q^1219 + 12*q^1221 + 31*q^1223 - 33*q^1225 - 24*q^1227 + 22*q^1229 - 
48*q^1231 + 40*q^1233 + O(q^1234), q^7 - 3*q^9 + 2*q^11 + q^13 + q^15 - 4*q^17 +
5*q^21 - 4*q^23 - q^27 + 7*q^29 - 3*q^31 - 4*q^33 - 2*q^35 + 3*q^37 + 3*q^39 - 
2*q^45 - 3*q^49 - 3*q^51 + 5*q^53 + 4*q^55 + 5*q^57 - 7*q^59 - 4*q^61 - 3*q^65 +
8*q^67 + 8*q^71 - 9*q^73 - 2*q^75 - 3*q^77 - 3*q^79 + 4*q^81 + 8*q^83 - 9*q^87 +
4*q^89 - q^93 - 3*q^95 + 9*q^97 + 5*q^99 - 11*q^101 - 3*q^103 + 5*q^105 - 
4*q^109 + 3*q^111 - 4*q^115 - 7*q^117 + 10*q^119 - 4*q^121 + 9*q^123 - q^125 + 
4*q^127 - 4*q^131 - 3*q^133 + 4*q^137 - 3*q^139 + q^141 - 9*q^143 + 8*q^145 - 
6*q^147 - 4*q^149 + 10*q^153 + q^155 - q^159 + 16*q^161 - 7*q^163 - 3*q^165 - 
11*q^167 + 4*q^169 - 10*q^171 + 10*q^175 - 3*q^177 - 3*q^183 + 8*q^187 - q^189 +
5*q^191 + 8*q^193 - 8*q^197 - 8*q^199 - 4*q^203 - q^205 - 4*q^207 + 4*q^209 + 
5*q^211 + 7*q^213 - q^219 - 7*q^221 - 7*q^225 + 17*q^227 - 15*q^229 + 9*q^231 + 
q^233 + q^235 - 9*q^237 + 4*q^241 + 14*q^243 + 7*q^247 - 5*q^249 - 11*q^251 + 
4*q^253 - 5*q^255 - 13*q^257 - 12*q^259 + 16*q^263 + q^265 + 16*q^269 + 5*q^271 
- 13*q^273 - 6*q^275 + 9*q^277 + 13*q^279 - 16*q^281 + 7*q^285 - 23*q^287 - 
9*q^291 + 7*q^293 - 2*q^295 + 9*q^297 + 16*q^299 + 11*q^303 - 4*q^307 + 9*q^309 
- 20*q^313 + 3*q^315 + 9*q^317 - 21*q^319 - 15*q^321 - 7*q^323 + 17*q^325 - 
7*q^329 + 8*q^335 + 3*q^337 + 21*q^339 + 11*q^341 - 6*q^343 - 4*q^345 - 7*q^351 
- 8*q^353 - 3*q^357 - 3*q^359 - 3*q^361 - 8*q^363 - 4*q^365 + 25*q^367 + 4*q^369
+ 12*q^373 - 15*q^375 - 8*q^379 + 3*q^381 + 5*q^383 - 4*q^385 - 9*q^389 - 
20*q^391 + 9*q^395 + 24*q^397 + 24*q^401 - 19*q^403 - 2*q^405 - 9*q^407 - 
3*q^409 - 7*q^411 + 22*q^413 - 15*q^417 + 12*q^419 + 6*q^423 - 17*q^425 + 
10*q^427 + 5*q^429 - 7*q^431 - 21*q^433 - 9*q^435 - 12*q^439 + 15*q^441 + 
4*q^445 - 3*q^447 + 9*q^449 + 16*q^451 + 25*q^453 + 10*q^455 + 12*q^457 - 
32*q^461 - 24*q^467 - 24*q^469 + 21*q^471 + 10*q^475 - 19*q^477 + 16*q^479 - 
8*q^483 + 9*q^485 + 7*q^489 - 3*q^491 + 4*q^493 - 8*q^495 - 22*q^497 + q^499 + 
11*q^501 - 11*q^505 + 10*q^507 + 24*q^511 - 7*q^513 - 6*q^515 + 4*q^517 - 
11*q^519 + 19*q^521 + 12*q^523 + 13*q^527 - 16*q^529 - 27*q^533 + 9*q^535 - 
3*q^537 - 9*q^539 - 15*q^541 + q^543 - 4*q^545 + 10*q^549 + 23*q^551 + 3*q^555 -
q^557 + 9*q^561 + 13*q^563 - 9*q^565 - 22*q^567 - 4*q^571 - 31*q^573 + 28*q^577 
+ 17*q^579 + 2*q^581 - 13*q^583 + 3*q^585 - 3*q^587 - 13*q^589 + 12*q^593 + 
3*q^595 - 12*q^599 + 19*q^601 - 16*q^603 - 4*q^605 + 9*q^607 + 19*q^609 - 
13*q^611 + 17*q^615 + 4*q^617 - 12*q^621 - 18*q^623 + 12*q^625 - q^627 + 
12*q^629 - 19*q^631 + 15*q^633 + 6*q^637 - 22*q^639 - 12*q^643 - 19*q^647 + 
21*q^649 - q^651 + 19*q^653 - 4*q^655 + 20*q^659 - 20*q^661 - 3*q^665 + 24*q^667
- 11*q^669 + 8*q^671 - 3*q^673 - 6*q^675 - 24*q^677 - 3*q^681 - 8*q^683 + 
7*q^687 + 21*q^689 + 5*q^691 - 26*q^693 + 6*q^695 + 27*q^697 + 3*q^699 + 3*q^703
+ 3*q^705 - 12*q^709 + 21*q^711 - 16*q^713 - q^715 - 15*q^717 - 15*q^719 - 
6*q^721 + 4*q^725 + 19*q^733 - 15*q^735 + 8*q^737 - 27*q^739 - 3*q^741 + 
24*q^743 + 2*q^747 + 9*q^749 + 19*q^753 - 15*q^755 - 19*q^757 + 8*q^759 + 
29*q^761 + 6*q^763 + 10*q^765 + 12*q^769 + 3*q^771 - 19*q^775 - 9*q^777 - 
23*q^779 - 12*q^781 + 15*q^783 - 9*q^785 - 28*q^787 - 27*q^791 - 7*q^793 + 
4*q^797 + 13*q^799 + 10*q^801 + 27*q^803 + 12*q^805 + 21*q^807 - 28*q^809 + 
25*q^813 - 7*q^815 + 37*q^819 - 21*q^821 + 17*q^823 - 4*q^825 + 13*q^827 - 
25*q^829 - 17*q^831 - 11*q^835 + 5*q^837 - 21*q^841 - 23*q^843 - 3*q^845 + 
37*q^847 - 15*q^849 + 24*q^851 + 8*q^857 + 8*q^859 - 12*q^863 + 11*q^865 - 
14*q^867 + 27*q^869 - 24*q^871 - 27*q^873 + 25*q^875 - 9*q^879 + 16*q^881 - 
3*q^885 - 19*q^887 - 10*q^889 - 12*q^891 - 7*q^893 + q^895 + 4*q^897 - 19*q^901 
+ 32*q^907 + 33*q^909 + 17*q^911 - 60*q^913 - 5*q^915 + 28*q^917 + 36*q^919 + 
11*q^923 + 12*q^925 - 28*q^929 + 6*q^931 + 21*q^933 - 4*q^935 - 3*q^937 - 
3*q^939 - 20*q^941 - 8*q^945 - 32*q^947 - 9*q^951 - 21*q^953 + 18*q^955 - 
25*q^957 + 10*q^959 - 6*q^961 + 30*q^963 - 13*q^969 + 30*q^973 + 10*q^975 + 
25*q^977 - 8*q^979 + 26*q^981 - 15*q^983 - 8*q^985 - 8*q^995 - 17*q^997 + 
3*q^999 - 6*q^1001 - 22*q^1003 + 16*q^1005 + 19*q^1007 - 29*q^1011 + 32*q^1013 -
24*q^1017 - 31*q^1019 + 45*q^1021 + 9*q^1023 - 4*q^1025 - 51*q^1027 - 7*q^1029 +
32*q^1033 + 12*q^1035 + 11*q^1041 + 10*q^1043 + 9*q^1045 - 19*q^1047 + 15*q^1049
+ 20*q^1051 - 15*q^1055 - 15*q^1057 + 24*q^1061 - 23*q^1063 + 13*q^1065 - 
9*q^1067 + 9*q^1069 - 37*q^1071 - 18*q^1073 - 15*q^1077 + 47*q^1079 - 6*q^1083 -
6*q^1085 - 15*q^1087 - 3*q^1089 + 17*q^1091 + 51*q^1093 - q^1095 - 27*q^1099 - 
19*q^1101 - 7*q^1105 + 5*q^1107 - 31*q^1109 + 11*q^1111 + 15*q^1113 - 3*q^1115 +
24*q^1117 - 11*q^1121 + 4*q^1123 - 17*q^1129 + 19*q^1131 + 9*q^1133 + 10*q^1135 
- 5*q^1137 + 8*q^1139 - 10*q^1143 - 7*q^1145 + 23*q^1149 - 35*q^1151 - 15*q^1153
+ 23*q^1155 - 18*q^1157 - 7*q^1159 - 3*q^1165 + 31*q^1167 + 36*q^1171 - 4*q^1173
- 6*q^1175 - 12*q^1177 - 40*q^1179 - 5*q^1181 - 25*q^1183 + 32*q^1187 + 
15*q^1189 - 24*q^1193 + 9*q^1195 + 36*q^1197 - 16*q^1199 - 11*q^1201 + 5*q^1203 
+ 4*q^1205 - 7*q^1209 - 11*q^1211 + 14*q^1215 + 11*q^1217 + 16*q^1219 + 3*q^1221
+ 29*q^1223 - 9*q^1225 - 9*q^1227 - 12*q^1231 + 10*q^1233 + O(q^1234)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 5);
              X_22A6 := Curve(P_Q, [ PolynomialRing(RationalField(), 6) |
x[1]^2 - x[3]*x[4] + x[3]*x[5] + x[3]*x[6] + 3*x[4]^2 - 3*x[4]*x[5] - 
7*x[4]*x[6] + x[5]^2 + 3*x[5]*x[6] + 3*x[6]^2,
x[2]^2 - x[3]^2 - 2*x[3]*x[4] + x[3]*x[5] + 6*x[3]*x[6] + 4*x[4]^2 - 4*x[4]*x[5]
- 9*x[4]*x[6] + x[5]^2 + 7*x[5]*x[6] - 4*x[6]^2,
x[2]*x[3] - x[3]^2 - x[3]*x[4] - 2/11*x[3]*x[5] + 43/11*x[3]*x[6] + 35/11*x[4]^2
- 65/11*x[4]*x[5] - 15/11*x[4]*x[6] + 20/11*x[5]^2 + 60/11*x[5]*x[6] - 
45/11*x[6]^2,
x[2]*x[4] - x[3]*x[4] + 25/11*x[3]*x[5] + 40/11*x[3]*x[6] - 36/11*x[4]^2 - 
7/11*x[4]*x[5] + 248/11*x[4]*x[6] + 25/11*x[5]^2 - 145/11*x[5]*x[6] - 
180/11*x[6]^2,
x[2]*x[5] + 39/11*x[3]*x[5] - 30/11*x[3]*x[6] - 50/11*x[4]^2 + 19/11*x[4]*x[5] +
265/11*x[4]*x[6] + 28/11*x[5]^2 - 257/11*x[5]*x[6] - 30/11*x[6]^2,
x[2]*x[6] + 10/11*x[3]*x[5] - 6/11*x[3]*x[6] - 10/11*x[4]^2 - 5/11*x[4]*x[5] + 
64/11*x[4]*x[6] + 10/11*x[5]^2 - 47/11*x[5]*x[6] - 17/11*x[6]^2
]);
