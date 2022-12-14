
    /****************************************************
    Loading this file in magma loads the objects fs_30K3 
    and X_30K3. fs_30K3 is a list of power series which form 
    a basis for the space of cusp forms. X_30K3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_30K3 := [Kq | q - q^3 - 2*q^4 + q^5 + 2*q^8 + q^9 - 4*q^11 + 
2*q^12 - 2*q^13 - q^15 + 2*q^16 + 2*q^17 + 4*q^19 - 2*q^20 - 2*q^24 + q^25 - 
q^27 - 2*q^29 - 6*q^32 + 4*q^33 - 2*q^36 - 10*q^37 + 2*q^39 + 2*q^40 + 10*q^41 +
4*q^43 + 8*q^44 + q^45 + 8*q^47 - 2*q^48 - 7*q^49 - 2*q^51 + 4*q^52 - 10*q^53 - 
4*q^55 - 4*q^57 - 4*q^59 + 2*q^60 - 2*q^61 + 2*q^64 - 2*q^65 + 12*q^67 - 4*q^68 
- 8*q^71 + 2*q^72 + 10*q^73 - q^75 - 8*q^76 + 2*q^80 + q^81 + 12*q^83 + 2*q^85 +
2*q^87 - 8*q^88 - 6*q^89 + 4*q^95 + 6*q^96 + 2*q^97 - 4*q^99 - 2*q^100 + 6*q^101
- 16*q^103 - 4*q^104 - 12*q^107 + 2*q^108 + 14*q^109 + 10*q^111 + 2*q^113 + 
4*q^116 - 2*q^117 - 2*q^120 + 5*q^121 - 10*q^123 + q^125 - 8*q^127 + 10*q^128 - 
4*q^129 - 12*q^131 - 8*q^132 - q^135 + 4*q^136 - 6*q^137 - 4*q^139 - 8*q^141 + 
8*q^143 + 2*q^144 - 2*q^145 + 7*q^147 + 20*q^148 + 22*q^149 - 8*q^151 + 8*q^152 
+ 2*q^153 - 4*q^156 + 14*q^157 + 10*q^159 - 6*q^160 - 4*q^163 - 20*q^164 + 
4*q^165 - 9*q^169 + 4*q^171 - 8*q^172 - 18*q^173 - 8*q^176 + 4*q^177 + 20*q^179 
- 2*q^180 - 10*q^181 + 2*q^183 - 10*q^185 - 8*q^187 - 16*q^188 + 16*q^191 - 
2*q^192 + 2*q^193 + 2*q^195 + 14*q^196 + 6*q^197 - 8*q^199 + 2*q^200 - 12*q^201 
+ 4*q^204 + 10*q^205 - 4*q^208 - 16*q^209 + 20*q^211 + 20*q^212 + 8*q^213 + 
4*q^215 - 2*q^216 - 10*q^219 + 8*q^220 - 4*q^221 + 8*q^223 + q^225 - 20*q^227 + 
8*q^228 + 6*q^229 - 4*q^232 - 6*q^233 + 8*q^235 + 8*q^236 - 16*q^239 - 2*q^240 -
14*q^241 - q^243 + 4*q^244 - 7*q^245 - 8*q^247 - 12*q^249 + 12*q^251 - 2*q^255 -
14*q^256 + 18*q^257 + 4*q^260 - 2*q^261 + 16*q^263 + 8*q^264 - 10*q^265 + 
6*q^267 - 24*q^268 + 14*q^269 + 16*q^271 + 4*q^272 - 4*q^275 + 6*q^277 - 6*q^281
- 12*q^283 + 16*q^284 - 4*q^285 - 6*q^288 - 13*q^289 - 2*q^291 - 20*q^292 + 
6*q^293 - 4*q^295 - 20*q^296 + 4*q^297 + 2*q^300 - 6*q^303 + 8*q^304 - 2*q^305 +
28*q^307 + 16*q^309 - 24*q^311 + 4*q^312 + 26*q^313 - 2*q^317 + 8*q^319 + 
2*q^320 + 12*q^321 + 8*q^323 - 2*q^324 - 2*q^325 - 14*q^327 + 20*q^328 + 
12*q^331 - 24*q^332 - 10*q^333 + 12*q^335 - 14*q^337 - 2*q^339 - 4*q^340 + 
8*q^344 - 28*q^347 - 4*q^348 - 2*q^349 + 2*q^351 + 24*q^352 + 18*q^353 - 8*q^355
+ 12*q^356 - 24*q^359 + 2*q^360 - 3*q^361 - 5*q^363 + 10*q^365 - 24*q^367 + 
10*q^369 - 26*q^373 - q^375 + 16*q^376 + 4*q^377 - 20*q^379 - 8*q^380 + 8*q^381 
- 24*q^383 - 10*q^384 + 4*q^387 - 4*q^388 + 6*q^389 - 14*q^392 + 12*q^393 + 
8*q^396 - 2*q^397 + 2*q^400 + 18*q^401 - 12*q^404 + q^405 + 40*q^407 - 4*q^408 +
26*q^409 + 6*q^411 + 32*q^412 + 12*q^415 + 12*q^416 + 4*q^417 + 4*q^419 - 
26*q^421 + 8*q^423 - 20*q^424 + 2*q^425 + 24*q^428 - 8*q^429 - 2*q^432 - 
14*q^433 + 2*q^435 - 28*q^436 + 40*q^439 - 8*q^440 - 7*q^441 - 12*q^443 - 
20*q^444 - 6*q^445 - 22*q^447 + 2*q^449 - 40*q^451 - 4*q^452 + 8*q^453 - 8*q^456
+ 10*q^457 - 2*q^459 - 18*q^461 + 24*q^463 - 4*q^464 + 28*q^467 + 4*q^468 - 
14*q^471 - 8*q^472 - 16*q^473 + 4*q^475 - 10*q^477 + 6*q^480 + 20*q^481 - 
10*q^484 + 2*q^485 + 32*q^487 - 4*q^488 + 4*q^489 + 28*q^491 + 20*q^492 - 
4*q^493 - 4*q^495 + 4*q^499 - 2*q^500 - 32*q^503 + 6*q^505 + 9*q^507 + 16*q^508 
- 34*q^509 - 6*q^512 - 4*q^513 - 16*q^515 + 8*q^516 - 32*q^517 + 18*q^519 - 
4*q^520 + 10*q^521 + 4*q^523 + 24*q^524 + 8*q^528 - 23*q^529 - 4*q^531 - 
20*q^533 - 12*q^535 + 24*q^536 - 20*q^537 + 28*q^539 + 2*q^540 + 30*q^541 + 
10*q^543 - 12*q^544 + 14*q^545 - 20*q^547 + 12*q^548 - 2*q^549 - 8*q^551 + 
10*q^555 + 8*q^556 - 18*q^557 - 8*q^559 + 8*q^561 + 12*q^563 + 16*q^564 + 
2*q^565 - 16*q^568 - 6*q^569 - 4*q^571 - 16*q^572 - 16*q^573 + 2*q^576 + 2*q^577
- 2*q^579 + 4*q^580 + 40*q^583 + 20*q^584 - 2*q^585 - 12*q^587 - 14*q^588 - 
6*q^591 - 20*q^592 + 34*q^593 - 44*q^596 + 8*q^597 - 8*q^599 - 2*q^600 + 
26*q^601 + 12*q^603 + 16*q^604 + 5*q^605 - 8*q^607 - 24*q^608 - 16*q^611 - 
4*q^612 + 22*q^613 - 10*q^615 - 6*q^617 - 4*q^619 + 4*q^624 + q^625 + 16*q^627 -
28*q^628 - 20*q^629 - 8*q^631 - 20*q^633 - 8*q^635 - 20*q^636 + 14*q^637 - 
8*q^639 + 10*q^640 - 30*q^641 - 36*q^643 - 4*q^645 + 32*q^647 + 2*q^648 + 
16*q^649 + 8*q^652 + 46*q^653 - 12*q^655 + 20*q^656 + 10*q^657 + 20*q^659 - 
8*q^660 + 22*q^661 + 4*q^663 + 24*q^664 - 8*q^669 + 8*q^671 - 30*q^673 - q^675 +
18*q^676 + 6*q^677 + 4*q^680 + 20*q^681 + 36*q^683 - 8*q^684 - 6*q^685 - 6*q^687
+ 8*q^688 + 20*q^689 - 44*q^691 + 36*q^692 - 4*q^695 + 4*q^696 + 20*q^697 + 
6*q^699 - 2*q^701 - 40*q^703 - 8*q^704 - 8*q^705 - 8*q^708 - 26*q^709 - 12*q^712
+ 8*q^715 - 40*q^716 + 16*q^717 - 48*q^719 + 2*q^720 + 14*q^723 + 20*q^724 - 
2*q^725 - 16*q^727 + q^729 + 8*q^731 - 4*q^732 + 14*q^733 + 7*q^735 - 48*q^737 -
44*q^739 + 20*q^740 + 8*q^741 - 16*q^743 + 22*q^745 + 12*q^747 + 16*q^748 + 
16*q^751 + 16*q^752 - 12*q^753 - 8*q^755 - 26*q^757 + 8*q^760 - 6*q^761 - 
32*q^764 + 2*q^765 + 8*q^767 + 14*q^768 + 2*q^769 - 18*q^771 - 4*q^772 + 6*q^773
+ 4*q^776 + 40*q^779 - 4*q^780 + 32*q^781 + 2*q^783 - 14*q^784 + 14*q^785 + 
28*q^787 - 12*q^788 - 16*q^789 - 8*q^792 + 4*q^793 + 10*q^795 + 16*q^796 - 
2*q^797 + 16*q^799 - 6*q^800 - 6*q^801 - 40*q^803 + 24*q^804 - 14*q^807 + 
12*q^808 + 10*q^809 + 12*q^811 - 16*q^813 - 4*q^815 - 4*q^816 + 16*q^817 - 
20*q^820 + 54*q^821 + 32*q^823 - 32*q^824 + 4*q^825 - 28*q^827 + 30*q^829 - 
6*q^831 - 4*q^832 - 14*q^833 + 32*q^836 + 40*q^839 - 25*q^841 + 6*q^843 - 
40*q^844 - 9*q^845 - 20*q^848 + 12*q^849 - 16*q^852 + 6*q^853 + 4*q^855 - 
24*q^856 - 22*q^857 - 20*q^859 - 8*q^860 - 56*q^863 + 6*q^864 - 18*q^865 + 
13*q^867 - 24*q^871 + 28*q^872 + 2*q^873 + 20*q^876 + 30*q^877 - 6*q^879 - 
8*q^880 - 46*q^881 + 44*q^883 + 8*q^884 + 4*q^885 + 48*q^887 + 20*q^888 - 
4*q^891 - 16*q^892 + 32*q^893 + 20*q^895 - 2*q^900 - 20*q^901 + 4*q^904 - 
10*q^905 - 12*q^907 + 40*q^908 + 6*q^909 + 32*q^911 - 8*q^912 - 48*q^913 + 
2*q^915 - 12*q^916 + 40*q^919 - 28*q^921 + 16*q^923 - 10*q^925 - 16*q^927 + 
12*q^928 + 34*q^929 - 28*q^931 + 12*q^932 + 24*q^933 - 8*q^935 - 4*q^936 - 
54*q^937 - 26*q^939 - 16*q^940 - 50*q^941 - 8*q^944 - 36*q^947 - 20*q^949 + 
2*q^951 - 22*q^953 + 16*q^955 + 32*q^956 - 8*q^957 - 2*q^960 - 31*q^961 - 
12*q^963 + 28*q^964 + 2*q^965 + 32*q^967 + 10*q^968 - 8*q^969 + 60*q^971 + 
2*q^972 + 2*q^975 - 4*q^976 + 2*q^977 + 24*q^979 + 14*q^980 + 14*q^981 - 
20*q^984 + 6*q^985 + 16*q^988 + 32*q^991 - 12*q^993 - 8*q^995 + 24*q^996 + 
54*q^997 + 10*q^999 + 2*q^1000 - 8*q^1003 - 24*q^1004 - 12*q^1005 - 40*q^1007 + 
50*q^1009 + 14*q^1011 + 22*q^1013 - 16*q^1016 + 2*q^1017 - 36*q^1019 + 4*q^1020 
- 2*q^1021 + 34*q^1024 + 10*q^1025 - 36*q^1028 + 24*q^1031 - 8*q^1032 - 
54*q^1033 - 4*q^1037 - 32*q^1039 - 4*q^1040 + 28*q^1041 + 4*q^1044 - 16*q^1045 +
2*q^1047 - 24*q^1048 - 6*q^1049 + 60*q^1051 - 32*q^1052 - 2*q^1053 + 20*q^1055 -
24*q^1056 - 18*q^1059 + 20*q^1060 + 6*q^1061 - 16*q^1063 + 8*q^1065 - 8*q^1067 -
12*q^1068 - 50*q^1069 + 24*q^1072 + 20*q^1073 + 4*q^1075 - 28*q^1076 + 24*q^1077
- 24*q^1079 - 2*q^1080 + 3*q^1083 - 32*q^1084 - 40*q^1087 + 4*q^1088 + 5*q^1089 
- 44*q^1091 + 22*q^1093 - 10*q^1095 - 12*q^1096 + 58*q^1097 + 8*q^1100 + 
24*q^1101 + 24*q^1103 - 4*q^1105 - 10*q^1107 - 12*q^1108 - 10*q^1109 - 24*q^1111
- 8*q^1112 + 8*q^1115 - 18*q^1117 + 26*q^1119 - 16*q^1121 + 28*q^1123 + 
12*q^1124 + q^1125 - 16*q^1128 - 22*q^1129 - 4*q^1131 + 24*q^1132 + 64*q^1133 - 
20*q^1135 - 16*q^1136 + 20*q^1137 + 24*q^1139 + 8*q^1140 - 8*q^1143 + 16*q^1144 
+ 6*q^1145 + 24*q^1149 - 16*q^1151 + 10*q^1152 + 34*q^1153 + 26*q^1156 + 
12*q^1157 - 8*q^1159 - 4*q^1160 - 4*q^1161 - 28*q^1163 + 4*q^1164 - 6*q^1165 - 
6*q^1167 + 20*q^1168 - 12*q^1171 - 12*q^1172 + 8*q^1175 + 14*q^1176 + 48*q^1177 
- 12*q^1179 + 8*q^1180 - 34*q^1181 + 60*q^1184 + 12*q^1187 - 8*q^1188 - 
20*q^1189 + 2*q^1191 + 44*q^1192 - 38*q^1193 - 16*q^1195 - 56*q^1199 - 2*q^1200 
- 14*q^1201 - 18*q^1203 - 14*q^1205 - 16*q^1207 - 16*q^1208 + 12*q^1212 - 
18*q^1213 - q^1215 + 8*q^1216 + 18*q^1217 + 4*q^1220 - 40*q^1221 + 16*q^1223 + 
4*q^1224 - 7*q^1225 - 26*q^1227 - 56*q^1228 - 18*q^1229 + 48*q^1231 - 6*q^1233 -
8*q^1235 - 32*q^1236 + 6*q^1237 + 20*q^1241 - 8*q^1243 + 48*q^1244 - 12*q^1245 -
8*q^1247 - 12*q^1248 + 34*q^1249 - 4*q^1251 - 52*q^1252 + 12*q^1255 + 28*q^1256 
- 4*q^1257 + 12*q^1259 - 4*q^1261 + 26*q^1263 + 4*q^1268 - 8*q^1269 + 20*q^1272 
+ 48*q^1273 - 2*q^1275 - 16*q^1276 + 30*q^1277 - 16*q^1279 - 14*q^1280 - 
4*q^1283 - 24*q^1284 + 18*q^1285 + 8*q^1287 + 42*q^1289 + 44*q^1291 - 16*q^1292 
+ 2*q^1296 - 46*q^1297 + 14*q^1299 + 4*q^1300 + 22*q^1301 - 8*q^1304 - 2*q^1305 
- 28*q^1307 + 28*q^1308 - 60*q^1312 - 12*q^1313 + 16*q^1315 - 40*q^1317 - 
24*q^1319 + 8*q^1320 - 22*q^1321 + 7*q^1323 - 24*q^1324 - 10*q^1325 - 56*q^1327 
+ 24*q^1328 + 12*q^1329 + 24*q^1331 + 20*q^1332 + 6*q^1335 + 32*q^1339 - 
24*q^1340 + 22*q^1341 + 14*q^1345 - 2*q^1347 + 28*q^1348 - 32*q^1349 - 18*q^1352
+ 40*q^1353 + 16*q^1355 + 4*q^1356 - 8*q^1359 + 4*q^1360 + 18*q^1361 - 16*q^1363
+ 16*q^1367 + 8*q^1368 + 63*q^1369 - 10*q^1371 - 66*q^1373 - 4*q^1375 - 
24*q^1376 + 2*q^1377 + O(q^1380), q^2 - q^4 - q^6 - q^8 + q^10 + q^12 + 3*q^16 +
q^18 - q^20 - 4*q^22 + q^24 - 2*q^26 - q^30 - q^32 + 2*q^34 - q^36 + 4*q^38 - 
q^40 + 4*q^44 - 3*q^48 + q^50 + 2*q^52 - q^54 - 2*q^58 + q^60 - 5*q^64 + 4*q^66 
- 2*q^68 - q^72 - 10*q^74 - 4*q^76 + 2*q^78 + 3*q^80 + 10*q^82 + 4*q^86 + 4*q^88
+ q^90 + 8*q^94 + q^96 - 7*q^98 - q^100 - 2*q^102 + 2*q^104 - 10*q^106 + q^108 -
4*q^110 - 4*q^114 + 2*q^116 - 4*q^118 + q^120 - 2*q^122 + 7*q^128 - 2*q^130 - 
4*q^132 + 12*q^134 - 2*q^136 - 8*q^142 + 3*q^144 + 10*q^146 + 10*q^148 - q^150 -
4*q^152 - 2*q^156 - q^160 + q^162 - 10*q^164 + 12*q^166 + 2*q^170 - 4*q^172 + 
2*q^174 - 12*q^176 - 6*q^178 - q^180 - 8*q^188 + 4*q^190 + 5*q^192 + 2*q^194 + 
7*q^196 - 4*q^198 - q^200 + 6*q^202 + 2*q^204 - 16*q^206 - 6*q^208 + 10*q^212 - 
12*q^214 + q^216 + 14*q^218 + 4*q^220 + 10*q^222 + 2*q^226 + 4*q^228 + 2*q^232 -
2*q^234 + 4*q^236 - 3*q^240 + 5*q^242 + 2*q^244 - 10*q^246 + q^250 - 8*q^254 + 
3*q^256 - 4*q^258 + 2*q^260 - 12*q^262 - 4*q^264 - 12*q^268 - q^270 + 6*q^272 - 
6*q^274 - 4*q^278 - 8*q^282 + 8*q^284 + 8*q^286 - q^288 - 2*q^290 - 10*q^292 + 
7*q^294 + 10*q^296 + 22*q^298 + q^300 - 8*q^302 + 12*q^304 + 2*q^306 - 2*q^312 +
14*q^314 + 10*q^318 - 5*q^320 - q^324 - 4*q^326 - 10*q^328 + 4*q^330 - 12*q^332 
- 9*q^338 - 2*q^340 + 4*q^342 - 4*q^344 - 18*q^346 - 2*q^348 + 4*q^352 + 4*q^354
+ 6*q^356 + 20*q^358 - q^360 - 10*q^362 + 2*q^366 - 10*q^370 - 8*q^374 - 8*q^376
- 4*q^380 + 16*q^382 - 7*q^384 + 2*q^386 - 2*q^388 + 2*q^390 + 7*q^392 + 6*q^394
+ 4*q^396 - 8*q^398 + 3*q^400 - 12*q^402 - 6*q^404 + 2*q^408 + 10*q^410 + 
16*q^412 + 2*q^416 - 16*q^418 + 20*q^422 + 10*q^424 + 8*q^426 + 12*q^428 + 
4*q^430 - 3*q^432 - 14*q^436 - 10*q^438 + 4*q^440 - 4*q^442 - 10*q^444 + 8*q^446
+ q^450 - 2*q^452 - 20*q^454 + 4*q^456 + 6*q^458 - 6*q^464 - 6*q^466 + 2*q^468 +
8*q^470 + 4*q^472 - 16*q^478 + q^480 - 14*q^482 - 5*q^484 - q^486 + 2*q^488 - 
7*q^490 + 10*q^492 - 8*q^494 - 12*q^498 - q^500 + 12*q^502 + 8*q^508 - 2*q^510 -
17*q^512 + 18*q^514 + 4*q^516 + 2*q^520 - 2*q^522 + 12*q^524 + 16*q^526 + 
12*q^528 - 10*q^530 + 6*q^534 - 12*q^536 + 14*q^538 + q^540 + 16*q^542 - 2*q^544
+ 6*q^548 - 4*q^550 + 6*q^554 + 4*q^556 - 6*q^562 + 8*q^564 - 12*q^566 + 8*q^568
- 4*q^570 - 8*q^572 - 5*q^576 - 13*q^578 + 2*q^580 - 2*q^582 - 10*q^584 + 
6*q^586 - 7*q^588 - 4*q^590 - 30*q^592 + 4*q^594 - 22*q^596 + q^600 + 8*q^604 - 
6*q^606 - 4*q^608 - 2*q^610 - 2*q^612 + 28*q^614 + 16*q^618 - 24*q^622 + 6*q^624
+ 26*q^626 - 14*q^628 - 2*q^634 - 10*q^636 + 8*q^638 + 7*q^640 + 12*q^642 + 
8*q^646 - q^648 - 2*q^650 + 4*q^652 - 14*q^654 + 30*q^656 - 4*q^660 + 12*q^662 -
12*q^664 - 10*q^666 + 12*q^670 - 14*q^674 + 9*q^676 - 2*q^678 - 2*q^680 - 
4*q^684 + 12*q^688 + 18*q^692 - 28*q^694 - 2*q^696 - 2*q^698 + 2*q^702 + 
20*q^704 + 18*q^706 - 4*q^708 - 8*q^710 + 6*q^712 - 20*q^716 - 24*q^718 + 
3*q^720 - 3*q^722 + 10*q^724 - 5*q^726 + 10*q^730 - 2*q^732 - 24*q^734 + 
10*q^738 + 10*q^740 - 26*q^746 + 8*q^748 - q^750 + 24*q^752 + 4*q^754 - 20*q^758
- 4*q^760 + 8*q^762 - 16*q^764 - 24*q^766 - 3*q^768 - 2*q^772 + 4*q^774 - 
2*q^776 + 6*q^778 - 2*q^780 - 21*q^784 + 12*q^786 - 6*q^788 + 4*q^792 - 2*q^794 
+ 8*q^796 - q^800 + 18*q^802 + 12*q^804 - 6*q^808 + q^810 + 40*q^814 - 6*q^816 +
26*q^818 - 10*q^820 + 6*q^822 + 16*q^824 + 12*q^830 + 10*q^832 + 4*q^834 + 
16*q^836 + 4*q^838 - 26*q^842 - 20*q^844 + 8*q^846 - 30*q^848 + 2*q^850 - 
8*q^852 + 12*q^856 - 8*q^858 - 4*q^860 + q^864 - 14*q^866 + 2*q^870 - 14*q^872 +
10*q^876 + 40*q^878 - 12*q^880 - 7*q^882 + 4*q^884 - 12*q^886 - 10*q^888 - 
6*q^890 - 8*q^892 - 22*q^894 + 2*q^898 - q^900 - 40*q^902 - 2*q^904 + 8*q^906 + 
20*q^908 - 12*q^912 + 10*q^914 - 6*q^916 - 2*q^918 - 18*q^922 + 24*q^926 + 
2*q^928 + 6*q^932 + 28*q^934 + 2*q^936 - 8*q^940 - 14*q^942 - 12*q^944 - 
16*q^946 + 4*q^950 - 10*q^954 + 16*q^956 + 5*q^960 + 20*q^962 + 14*q^964 - 
5*q^968 + 2*q^970 + q^972 + 32*q^974 - 6*q^976 + 4*q^978 + 7*q^980 + 28*q^982 + 
10*q^984 - 4*q^986 + 8*q^988 - 4*q^990 + 12*q^996 + 4*q^998 - q^1000 - 12*q^1004
- 32*q^1006 + 6*q^1010 + 9*q^1014 + 8*q^1016 - 34*q^1018 + 2*q^1020 + 11*q^1024 
- 4*q^1026 - 18*q^1028 - 16*q^1030 + 4*q^1032 - 32*q^1034 + 18*q^1038 - 6*q^1040
+ 10*q^1042 + 2*q^1044 + 4*q^1046 + 12*q^1048 - 16*q^1052 - 4*q^1056 - 23*q^1058
+ 10*q^1060 - 4*q^1062 - 20*q^1066 - 6*q^1068 - 12*q^1070 + 36*q^1072 - 
20*q^1074 - 14*q^1076 + 28*q^1078 + q^1080 + 30*q^1082 - 16*q^1084 + 10*q^1086 -
10*q^1088 + 14*q^1090 - 20*q^1094 + 6*q^1096 - 2*q^1098 + 4*q^1100 - 8*q^1102 - 
6*q^1108 + 10*q^1110 + 4*q^1112 - 18*q^1114 - 8*q^1118 + 8*q^1122 + 6*q^1124 + 
12*q^1126 + 8*q^1128 + 2*q^1130 + 12*q^1132 - 24*q^1136 - 6*q^1138 + 4*q^1140 - 
4*q^1142 - 8*q^1144 - 16*q^1146 + 7*q^1152 + 2*q^1154 + 13*q^1156 - 2*q^1158 + 
2*q^1160 + 2*q^1164 + 40*q^1166 + 30*q^1168 - 2*q^1170 - 6*q^1172 - 12*q^1174 - 
7*q^1176 + 4*q^1180 - 6*q^1182 + 10*q^1184 + 34*q^1186 - 4*q^1188 - 22*q^1192 + 
8*q^1194 - 8*q^1198 - 3*q^1200 + 26*q^1202 + 12*q^1206 + 8*q^1208 + 5*q^1210 + 
6*q^1212 - 8*q^1214 - 20*q^1216 + 2*q^1220 - 16*q^1222 - 2*q^1224 + 22*q^1226 - 
28*q^1228 - 10*q^1230 - 6*q^1234 - 16*q^1236 - 4*q^1238 + 24*q^1244 - 2*q^1248 +
q^1250 - 26*q^1252 + 16*q^1254 - 14*q^1256 - 20*q^1258 - 8*q^1262 - 20*q^1266 + 
2*q^1268 - 8*q^1270 - 10*q^1272 + 14*q^1274 - 8*q^1276 - 8*q^1278 + 3*q^1280 - 
30*q^1282 - 12*q^1284 - 36*q^1286 - 4*q^1290 - 8*q^1292 + 32*q^1294 + 3*q^1296 +
16*q^1298 + 2*q^1300 + 4*q^1304 + 46*q^1306 + 14*q^1308 - 12*q^1310 - 10*q^1312 
+ 10*q^1314 + 20*q^1318 - 4*q^1320 + 22*q^1322 - 12*q^1324 + 4*q^1326 + 
36*q^1328 + 10*q^1332 - 8*q^1338 - 12*q^1340 + 8*q^1342 - 30*q^1346 + 14*q^1348 
- q^1350 + 9*q^1352 + 6*q^1354 + 2*q^1356 + 6*q^1360 + 20*q^1362 + 36*q^1366 - 
4*q^1368 - 6*q^1370 - 6*q^1374 - 4*q^1376 + 20*q^1378 + O(q^1380), q - q^2 + q^3
+ q^4 - q^5 - q^6 - 4*q^7 - q^8 + q^9 + q^10 + q^12 + 2*q^13 + 4*q^14 - q^15 + 
q^16 + 6*q^17 - q^18 - 4*q^19 - q^20 - 4*q^21 - q^24 + q^25 - 2*q^26 + q^27 - 
4*q^28 - 6*q^29 + q^30 + 8*q^31 - q^32 - 6*q^34 + 4*q^35 + q^36 + 2*q^37 + 
4*q^38 + 2*q^39 + q^40 - 6*q^41 + 4*q^42 - 4*q^43 - q^45 + q^48 + 9*q^49 - q^50 
+ 6*q^51 + 2*q^52 - 6*q^53 - q^54 + 4*q^56 - 4*q^57 + 6*q^58 - q^60 - 10*q^61 - 
8*q^62 - 4*q^63 + q^64 - 2*q^65 - 4*q^67 + 6*q^68 - 4*q^70 - q^72 + 2*q^73 - 
2*q^74 + q^75 - 4*q^76 - 2*q^78 + 8*q^79 - q^80 + q^81 + 6*q^82 + 12*q^83 - 
4*q^84 - 6*q^85 + 4*q^86 - 6*q^87 + 18*q^89 + q^90 - 8*q^91 + 8*q^93 + 4*q^95 - 
q^96 + 2*q^97 - 9*q^98 + q^100 + 18*q^101 - 6*q^102 - 4*q^103 - 2*q^104 + 
4*q^105 + 6*q^106 - 12*q^107 + q^108 - 10*q^109 + 2*q^111 - 4*q^112 - 18*q^113 +
4*q^114 - 6*q^116 + 2*q^117 - 24*q^119 + q^120 - 11*q^121 + 10*q^122 - 6*q^123 +
8*q^124 - q^125 + 4*q^126 + 20*q^127 - q^128 - 4*q^129 + 2*q^130 + 16*q^133 + 
4*q^134 - q^135 - 6*q^136 + 6*q^137 - 4*q^139 + 4*q^140 + q^144 + 6*q^145 - 
2*q^146 + 9*q^147 + 2*q^148 - 6*q^149 - q^150 + 8*q^151 + 4*q^152 + 6*q^153 - 
8*q^155 + 2*q^156 + 2*q^157 - 8*q^158 - 6*q^159 + q^160 - q^162 - 4*q^163 - 
6*q^164 - 12*q^166 + 4*q^168 - 9*q^169 + 6*q^170 - 4*q^171 - 4*q^172 + 18*q^173 
+ 6*q^174 - 4*q^175 - 18*q^178 + 24*q^179 - q^180 + 14*q^181 + 8*q^182 - 
10*q^183 - 2*q^185 - 8*q^186 - 4*q^189 - 4*q^190 - 24*q^191 + q^192 - 22*q^193 -
2*q^194 - 2*q^195 + 9*q^196 - 6*q^197 + 8*q^199 - q^200 - 4*q^201 - 18*q^202 + 
24*q^203 + 6*q^204 + 6*q^205 + 4*q^206 + 2*q^208 - 4*q^210 + 20*q^211 - 6*q^212 
+ 12*q^214 + 4*q^215 - q^216 - 32*q^217 + 10*q^218 + 2*q^219 + 12*q^221 - 
2*q^222 + 20*q^223 + 4*q^224 + q^225 + 18*q^226 - 12*q^227 - 4*q^228 - 10*q^229 
+ 6*q^232 - 18*q^233 - 2*q^234 + 8*q^237 + 24*q^238 + 24*q^239 - q^240 + 2*q^241
+ 11*q^242 + q^243 - 10*q^244 - 9*q^245 + 6*q^246 - 8*q^247 - 8*q^248 + 12*q^249
+ q^250 - 24*q^251 - 4*q^252 - 20*q^254 - 6*q^255 + q^256 - 18*q^257 + 4*q^258 -
8*q^259 - 2*q^260 - 6*q^261 + 6*q^265 - 16*q^266 + 18*q^267 - 4*q^268 - 6*q^269 
+ q^270 - 16*q^271 + 6*q^272 - 8*q^273 - 6*q^274 + 2*q^277 + 4*q^278 + 8*q^279 -
4*q^280 + 18*q^281 - 28*q^283 + 4*q^285 + 24*q^287 - q^288 + 19*q^289 - 6*q^290 
+ 2*q^291 + 2*q^292 - 6*q^293 - 9*q^294 - 2*q^296 + 6*q^298 + q^300 + 16*q^301 -
8*q^302 + 18*q^303 - 4*q^304 + 10*q^305 - 6*q^306 + 20*q^307 - 4*q^309 + 8*q^310
- 2*q^312 + 2*q^313 - 2*q^314 + 4*q^315 + 8*q^316 + 18*q^317 + 6*q^318 - q^320 -
12*q^321 - 24*q^323 + q^324 + 2*q^325 + 4*q^326 - 10*q^327 + 6*q^328 - 28*q^331 
+ 12*q^332 + 2*q^333 + 4*q^335 - 4*q^336 + 26*q^337 + 9*q^338 - 18*q^339 - 
6*q^340 + 4*q^342 - 8*q^343 + 4*q^344 - 18*q^346 + 12*q^347 - 6*q^348 - 10*q^349
+ 4*q^350 + 2*q^351 + 6*q^353 + 18*q^356 - 24*q^357 - 24*q^358 - 24*q^359 + 
q^360 - 3*q^361 - 14*q^362 - 11*q^363 - 8*q^364 - 2*q^365 + 10*q^366 - 28*q^367 
- 6*q^369 + 2*q^370 + 24*q^371 + 8*q^372 + 26*q^373 - q^375 - 12*q^377 + 4*q^378
- 4*q^379 + 4*q^380 + 20*q^381 + 24*q^382 - q^384 + 22*q^386 - 4*q^387 + 2*q^388
- 6*q^389 + 2*q^390 - 9*q^392 + 6*q^394 - 8*q^395 - 22*q^397 - 8*q^398 + 
16*q^399 + q^400 - 6*q^401 + 4*q^402 + 16*q^403 + 18*q^404 - q^405 - 24*q^406 - 
6*q^408 + 26*q^409 - 6*q^410 + 6*q^411 - 4*q^412 - 12*q^415 - 2*q^416 - 4*q^417 
+ 4*q^420 - 10*q^421 - 20*q^422 + 6*q^424 + 6*q^425 + 40*q^427 - 12*q^428 - 
4*q^430 + q^432 + 26*q^433 + 32*q^434 + 6*q^435 - 10*q^436 - 2*q^438 + 8*q^439 +
9*q^441 - 12*q^442 + 12*q^443 + 2*q^444 - 18*q^445 - 20*q^446 - 6*q^447 - 
4*q^448 - 6*q^449 - q^450 - 18*q^452 + 8*q^453 + 12*q^454 + 8*q^455 + 4*q^456 + 
26*q^457 + 10*q^458 + 6*q^459 - 30*q^461 - 4*q^463 - 6*q^464 - 8*q^465 + 
18*q^466 - 36*q^467 + 2*q^468 + 16*q^469 + 2*q^471 - 8*q^474 - 4*q^475 - 
24*q^476 - 6*q^477 - 24*q^478 - 24*q^479 + q^480 + 4*q^481 - 2*q^482 - 11*q^484 
- 2*q^485 - q^486 - 28*q^487 + 10*q^488 - 4*q^489 + 9*q^490 + 24*q^491 - 6*q^492
- 36*q^493 + 8*q^494 + 8*q^496 - 12*q^498 - 4*q^499 - q^500 + 24*q^502 + 
24*q^503 + 4*q^504 - 18*q^505 - 9*q^507 + 20*q^508 - 6*q^509 + 6*q^510 - 8*q^511
- q^512 - 4*q^513 + 18*q^514 + 4*q^515 - 4*q^516 + 8*q^518 + 18*q^519 + 2*q^520 
+ 18*q^521 + 6*q^522 + 20*q^523 - 4*q^525 + 48*q^527 - 23*q^529 - 6*q^530 + 
16*q^532 - 12*q^533 - 18*q^534 + 12*q^535 + 4*q^536 + 24*q^537 + 6*q^538 - q^540
- 10*q^541 + 16*q^542 + 14*q^543 - 6*q^544 + 10*q^545 + 8*q^546 - 28*q^547 + 
6*q^548 - 10*q^549 + 24*q^551 - 32*q^553 - 2*q^554 - 2*q^555 - 4*q^556 + 
18*q^557 - 8*q^558 - 8*q^559 + 4*q^560 - 18*q^562 - 12*q^563 + 18*q^565 + 
28*q^566 - 4*q^567 + 18*q^569 - 4*q^570 + 20*q^571 - 24*q^573 - 24*q^574 + q^576
+ 2*q^577 - 19*q^578 - 22*q^579 + 6*q^580 - 48*q^581 - 2*q^582 - 2*q^584 - 
2*q^585 + 6*q^586 - 12*q^587 + 9*q^588 - 32*q^589 - 6*q^591 + 2*q^592 + 30*q^593
+ 24*q^595 - 6*q^596 + 8*q^597 - 24*q^599 - q^600 - 22*q^601 - 16*q^602 - 
4*q^603 + 8*q^604 + 11*q^605 - 18*q^606 - 4*q^607 + 4*q^608 + 24*q^609 - 
10*q^610 + 6*q^612 + 2*q^613 - 20*q^614 + 6*q^615 + 30*q^617 + 4*q^618 + 
44*q^619 - 8*q^620 - 72*q^623 + 2*q^624 + q^625 - 2*q^626 + 2*q^628 + 12*q^629 -
4*q^630 + 32*q^631 - 8*q^632 + 20*q^633 - 18*q^634 - 20*q^635 - 6*q^636 + 
18*q^637 + q^640 - 30*q^641 + 12*q^642 - 4*q^643 + 4*q^645 + 24*q^646 + 24*q^647
- q^648 - 2*q^650 - 32*q^651 - 4*q^652 + 18*q^653 + 10*q^654 - 6*q^656 + 2*q^657
+ 48*q^659 + 14*q^661 + 28*q^662 + 12*q^663 - 12*q^664 - 16*q^665 - 2*q^666 + 
20*q^669 - 4*q^670 + 4*q^672 + 26*q^673 - 26*q^674 + q^675 - 9*q^676 - 6*q^677 +
18*q^678 - 8*q^679 + 6*q^680 - 12*q^681 - 12*q^683 - 4*q^684 - 6*q^685 + 8*q^686
- 10*q^687 - 4*q^688 - 12*q^689 + 44*q^691 + 18*q^692 - 12*q^694 + 4*q^695 + 
6*q^696 - 36*q^697 + 10*q^698 - 18*q^699 - 4*q^700 - 6*q^701 - 2*q^702 - 8*q^703
- 6*q^706 - 72*q^707 + 38*q^709 + 8*q^711 - 18*q^712 + 24*q^714 + 24*q^716 + 
24*q^717 + 24*q^718 - q^720 + 16*q^721 + 3*q^722 + 2*q^723 + 14*q^724 - 6*q^725 
+ 11*q^726 - 28*q^727 + 8*q^728 + q^729 + 2*q^730 - 24*q^731 - 10*q^732 - 
22*q^733 + 28*q^734 - 9*q^735 + 6*q^738 - 52*q^739 - 2*q^740 - 8*q^741 - 
24*q^742 - 24*q^743 - 8*q^744 + 6*q^745 - 26*q^746 + 12*q^747 + 48*q^749 + q^750
- 40*q^751 - 24*q^753 + 12*q^754 - 8*q^755 - 4*q^756 + 2*q^757 + 4*q^758 - 
4*q^760 + 18*q^761 - 20*q^762 + 40*q^763 - 24*q^764 - 6*q^765 + q^768 + 2*q^769 
- 18*q^771 - 22*q^772 + 42*q^773 + 4*q^774 + 8*q^775 - 2*q^776 - 8*q^777 + 
6*q^778 + 24*q^779 - 2*q^780 - 6*q^783 + 9*q^784 - 2*q^785 - 4*q^787 - 6*q^788 +
8*q^790 + 72*q^791 - 20*q^793 + 22*q^794 + 6*q^795 + 8*q^796 - 30*q^797 - 
16*q^798 - q^800 + 18*q^801 + 6*q^802 - 4*q^804 - 16*q^806 - 6*q^807 - 18*q^808 
- 54*q^809 + q^810 - 4*q^811 + 24*q^812 - 16*q^813 + 4*q^815 + 6*q^816 + 
16*q^817 - 26*q^818 - 8*q^819 + 6*q^820 + 18*q^821 - 6*q^822 + 20*q^823 + 
4*q^824 + 12*q^827 + 38*q^829 + 12*q^830 + 2*q^831 + 2*q^832 + 54*q^833 + 
4*q^834 + 8*q^837 + 24*q^839 - 4*q^840 + 7*q^841 + 10*q^842 + 18*q^843 + 
20*q^844 + 9*q^845 + 44*q^847 - 6*q^848 - 28*q^849 - 6*q^850 - 46*q^853 - 
40*q^854 + 4*q^855 + 12*q^856 - 18*q^857 - 4*q^859 + 4*q^860 + 24*q^861 + 
24*q^863 - q^864 - 18*q^865 - 26*q^866 + 19*q^867 - 32*q^868 - 6*q^870 - 8*q^871
+ 10*q^872 + 2*q^873 + 4*q^875 + 2*q^876 + 2*q^877 - 8*q^878 - 6*q^879 - 
54*q^881 - 9*q^882 - 4*q^883 + 12*q^884 - 12*q^886 - 2*q^888 - 80*q^889 + 
18*q^890 + 20*q^892 + 6*q^894 - 24*q^895 + 4*q^896 + 6*q^898 - 48*q^899 + q^900 
- 36*q^901 + 16*q^903 + 18*q^904 - 14*q^905 - 8*q^906 + 44*q^907 - 12*q^908 + 
18*q^909 - 8*q^910 - 48*q^911 - 4*q^912 - 26*q^914 + 10*q^915 - 10*q^916 - 
6*q^918 - 16*q^919 + 20*q^921 + 30*q^922 + 2*q^925 + 4*q^926 - 4*q^927 + 6*q^928
- 6*q^929 + 8*q^930 - 36*q^931 - 18*q^932 + 36*q^934 - 2*q^936 + 26*q^937 - 
16*q^938 + 2*q^939 + 18*q^941 - 2*q^942 + 4*q^945 + 36*q^947 + 8*q^948 + 4*q^949
+ 4*q^950 + 18*q^951 + 24*q^952 + 6*q^953 + 6*q^954 + 24*q^955 + 24*q^956 + 
24*q^958 - 24*q^959 - q^960 + 33*q^961 - 4*q^962 - 12*q^963 + 2*q^964 + 22*q^965
- 4*q^967 + 11*q^968 - 24*q^969 + 2*q^970 + 24*q^971 + q^972 + 16*q^973 + 
28*q^974 + 2*q^975 - 10*q^976 - 42*q^977 + 4*q^978 - 9*q^980 - 10*q^981 - 
24*q^982 - 24*q^983 + 6*q^984 + 6*q^985 + 36*q^986 - 8*q^988 - 16*q^991 - 
8*q^992 - 28*q^993 - 8*q^995 + 12*q^996 + 26*q^997 + 4*q^998 + 2*q^999 + q^1000 
- 24*q^1004 + 4*q^1005 - 24*q^1006 + 24*q^1007 - 4*q^1008 + 2*q^1009 + 18*q^1010
+ 26*q^1011 - 54*q^1013 + 9*q^1014 - 24*q^1015 - 20*q^1016 - 18*q^1017 + 
6*q^1018 + 48*q^1019 - 6*q^1020 + 14*q^1021 + 8*q^1022 + q^1024 - 6*q^1025 + 
4*q^1026 + 16*q^1027 - 18*q^1028 - 8*q^1029 - 4*q^1030 + 24*q^1031 + 4*q^1032 + 
50*q^1033 - 8*q^1036 - 60*q^1037 - 18*q^1038 + 56*q^1039 - 2*q^1040 + 12*q^1041 
- 18*q^1042 + 24*q^1043 - 6*q^1044 - 20*q^1046 - 10*q^1047 + 18*q^1049 + 
4*q^1050 - 52*q^1051 + 2*q^1053 - 48*q^1054 - 20*q^1055 - 32*q^1057 + 23*q^1058 
+ 6*q^1059 + 6*q^1060 + 42*q^1061 - 28*q^1063 - 16*q^1064 + 12*q^1066 + 
18*q^1068 + 14*q^1069 - 12*q^1070 - 24*q^1071 - 4*q^1072 - 12*q^1073 - 24*q^1074
- 4*q^1075 - 6*q^1076 - 24*q^1077 + 24*q^1079 + q^1080 + 10*q^1082 - 3*q^1083 - 
16*q^1084 + 32*q^1085 - 14*q^1086 - 52*q^1087 + 6*q^1088 - 11*q^1089 - 10*q^1090
+ 48*q^1091 - 8*q^1092 + 50*q^1093 + 28*q^1094 - 2*q^1095 - 6*q^1096 + 6*q^1097 
+ 10*q^1098 - 8*q^1099 - 28*q^1101 - 24*q^1102 - 12*q^1105 + 32*q^1106 - 
6*q^1107 + 2*q^1108 - 6*q^1109 + 2*q^1110 + 4*q^1112 + 24*q^1113 - 18*q^1114 - 
20*q^1115 + 8*q^1116 + 2*q^1117 + 8*q^1118 + 26*q^1119 - 4*q^1120 - 52*q^1123 + 
18*q^1124 - q^1125 + 12*q^1126 + 26*q^1129 - 18*q^1130 - 12*q^1131 - 28*q^1132 +
4*q^1134 + 12*q^1135 - 4*q^1137 - 18*q^1138 - 24*q^1139 + 4*q^1140 + 16*q^1141 -
20*q^1142 + 20*q^1143 + 10*q^1145 + 24*q^1146 + 16*q^1147 + 24*q^1148 - 
24*q^1151 - q^1152 - 22*q^1153 - 2*q^1154 + 19*q^1156 + 36*q^1157 + 22*q^1158 + 
40*q^1159 - 6*q^1160 - 4*q^1161 + 48*q^1162 + 12*q^1163 + 2*q^1164 + 18*q^1165 -
6*q^1167 + 2*q^1168 + 2*q^1170 - 28*q^1171 - 6*q^1172 + 12*q^1174 - 9*q^1176 + 
32*q^1178 - 30*q^1181 + 6*q^1182 + 36*q^1183 - 2*q^1184 - 8*q^1185 - 30*q^1186 -
36*q^1187 + 36*q^1189 - 24*q^1190 - 22*q^1191 + 6*q^1192 + 6*q^1193 - 8*q^1194 -
24*q^1195 + 16*q^1197 + 24*q^1198 + q^1200 + 50*q^1201 + 22*q^1202 - 6*q^1203 + 
16*q^1204 - 2*q^1205 + 4*q^1206 - 8*q^1208 + 16*q^1209 - 11*q^1210 - 72*q^1211 +
18*q^1212 - 46*q^1213 + 4*q^1214 - q^1215 - 4*q^1216 + 30*q^1217 - 24*q^1218 + 
10*q^1220 - 24*q^1223 - 6*q^1224 + 9*q^1225 - 2*q^1226 + 26*q^1227 + 20*q^1228 +
18*q^1229 - 6*q^1230 + 8*q^1231 + 6*q^1233 - 30*q^1234 + 8*q^1235 - 4*q^1236 - 
22*q^1237 - 44*q^1238 + 8*q^1240 + 12*q^1241 - 12*q^1245 + 72*q^1246 + 24*q^1247
- 2*q^1248 - 46*q^1249 - q^1250 - 4*q^1251 + 2*q^1252 - 96*q^1253 + 24*q^1255 - 
2*q^1256 - 12*q^1258 + 4*q^1260 + 4*q^1261 - 32*q^1262 - 10*q^1263 + 8*q^1264 - 
20*q^1266 - 56*q^1267 + 18*q^1268 + 20*q^1270 - 48*q^1271 + 6*q^1272 + 16*q^1273
- 18*q^1274 + 6*q^1275 - 30*q^1277 - 40*q^1279 - q^1280 + 40*q^1281 + 30*q^1282 
- 12*q^1283 - 12*q^1284 + 18*q^1285 + 4*q^1286 - 30*q^1289 - 4*q^1290 - 
28*q^1291 - 24*q^1292 - 24*q^1294 + 8*q^1295 + q^1296 - 22*q^1297 + 26*q^1299 + 
2*q^1300 + 42*q^1301 + 32*q^1302 + 44*q^1303 + 4*q^1304 + 6*q^1305 - 18*q^1306 +
60*q^1307 - 10*q^1308 + 6*q^1312 + 36*q^1313 - 2*q^1314 + 8*q^1317 - 48*q^1318 -
48*q^1319 + 26*q^1321 - 14*q^1322 + 9*q^1323 - 28*q^1324 - 6*q^1325 - 12*q^1326 
+ 20*q^1327 + 12*q^1328 + 12*q^1329 + 16*q^1330 + 2*q^1332 - 32*q^1333 - 
18*q^1335 + 96*q^1337 - 20*q^1338 - 8*q^1339 + 4*q^1340 - 6*q^1341 + 48*q^1343 -
4*q^1344 + 6*q^1345 - 26*q^1346 - 6*q^1347 + 26*q^1348 - q^1350 + 88*q^1351 + 
9*q^1352 + 6*q^1354 + 16*q^1355 - 18*q^1356 + 8*q^1358 + 8*q^1359 - 6*q^1360 - 
6*q^1361 + 12*q^1362 + 8*q^1365 + 12*q^1366 + 24*q^1367 + 4*q^1368 - 33*q^1369 +
6*q^1370 + 26*q^1371 - 8*q^1372 + 66*q^1373 + 10*q^1374 + 4*q^1376 + 6*q^1377 + 
12*q^1378 + 24*q^1379 + O(q^1380)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_30K3 := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^2 - 2*x[1]*x[2] + 5*x[2]^2 - x[3]^2
]);
