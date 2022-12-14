
    /****************************************************
    Loading this file in magma loads the objects fs_49A1 
    and X_49A1. fs_49A1 is a list of power series which form 
    a basis for the space of cusp forms. X_49A1 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_49A1 := [Kq | q + q^2 - q^4 - 3*q^8 - 3*q^9 + 4*q^11 - q^16 - 
3*q^18 + 4*q^22 + 8*q^23 - 5*q^25 + 2*q^29 + 5*q^32 + 3*q^36 - 6*q^37 - 12*q^43 
- 4*q^44 + 8*q^46 - 5*q^50 - 10*q^53 + 2*q^58 + 7*q^64 + 4*q^67 + 16*q^71 + 
9*q^72 - 6*q^74 + 8*q^79 + 9*q^81 - 12*q^86 - 12*q^88 - 8*q^92 - 12*q^99 + 
5*q^100 - 10*q^106 - 20*q^107 + 18*q^109 + 2*q^113 - 2*q^116 + 5*q^121 + 
16*q^127 - 3*q^128 + 4*q^134 - 10*q^137 + 16*q^142 + 3*q^144 + 6*q^148 + 
22*q^149 - 24*q^151 + 8*q^158 + 9*q^162 - 20*q^163 - 13*q^169 + 12*q^172 - 
4*q^176 + 4*q^179 - 24*q^184 + 8*q^191 + 18*q^193 - 26*q^197 - 12*q^198 + 
15*q^200 - 24*q^207 - 12*q^211 + 10*q^212 - 20*q^214 + 18*q^218 + 15*q^225 + 
2*q^226 - 6*q^232 + 22*q^233 + 16*q^239 + 5*q^242 + 32*q^253 + 16*q^254 - 
17*q^256 - 6*q^261 + 32*q^263 - 4*q^268 - 10*q^274 - 20*q^275 - 10*q^277 - 
26*q^281 - 16*q^284 - 15*q^288 - 17*q^289 + 18*q^296 + 22*q^298 - 24*q^302 - 
8*q^316 - 34*q^317 + 8*q^319 - 9*q^324 - 20*q^326 + 36*q^331 + 18*q^333 + 
30*q^337 - 13*q^338 + 36*q^344 + 4*q^347 + 20*q^352 + 4*q^358 + 8*q^359 - 
19*q^361 - 8*q^368 + 22*q^373 - 12*q^379 + 8*q^382 + 18*q^386 + 36*q^387 - 
38*q^389 - 26*q^394 + 12*q^396 + 5*q^400 - 34*q^401 - 24*q^407 - 24*q^414 - 
26*q^421 - 12*q^422 + 30*q^424 + 20*q^428 + 32*q^431 - 18*q^436 - 20*q^443 + 
2*q^449 + 15*q^450 - 2*q^452 - 6*q^457 - 40*q^463 - 2*q^464 + 22*q^466 - 
48*q^473 + 30*q^477 + 16*q^478 - 5*q^484 - 24*q^487 + 44*q^491 + 36*q^499 + 
32*q^506 - 16*q^508 - 11*q^512 - 6*q^522 + 32*q^526 + 41*q^529 - 12*q^536 - 
34*q^541 + 44*q^547 + 10*q^548 - 20*q^550 - 10*q^554 + 46*q^557 - 26*q^562 - 
48*q^568 + 22*q^569 + 4*q^571 - 40*q^575 - 21*q^576 - 17*q^578 - 40*q^583 + 
6*q^592 - 22*q^596 + 32*q^599 - 12*q^603 + 24*q^604 - 38*q^613 - 26*q^617 + 
25*q^625 + 16*q^631 - 24*q^632 - 34*q^634 + 8*q^638 - 48*q^639 + 46*q^641 - 
27*q^648 + 20*q^652 + 50*q^653 + 44*q^659 + 36*q^662 + 18*q^666 + 16*q^667 + 
30*q^673 + 30*q^674 + 13*q^676 - 52*q^683 + 12*q^688 + 4*q^694 + 2*q^701 + 
28*q^704 - 6*q^709 - 24*q^711 - 4*q^716 + 8*q^718 - 19*q^722 - 10*q^725 - 
27*q^729 + 40*q^736 + 16*q^737 - 52*q^739 - 40*q^743 + 22*q^746 - 48*q^751 - 
54*q^757 - 12*q^758 - 8*q^764 - 18*q^772 + 36*q^774 - 38*q^778 + 64*q^781 + 
26*q^788 + 36*q^792 - 25*q^800 - 34*q^802 - 38*q^809 - 24*q^814 + 22*q^821 + 
32*q^823 + 44*q^827 + 24*q^828 - 25*q^841 - 26*q^842 + 12*q^844 + 10*q^848 - 
48*q^851 + 60*q^856 + 32*q^862 + 8*q^863 + 32*q^869 - 54*q^872 + 50*q^877 - 
12*q^883 - 20*q^886 + 36*q^891 + 2*q^898 - 15*q^900 - 6*q^904 + 60*q^907 + 
16*q^911 - 6*q^914 - 48*q^919 + 30*q^925 - 40*q^926 + 10*q^928 - 22*q^932 - 
48*q^946 - 20*q^947 + 58*q^953 + 30*q^954 - 16*q^956 - 31*q^961 + 60*q^963 - 
40*q^967 - 15*q^968 - 24*q^974 + 46*q^977 - 54*q^981 + 44*q^982 - 96*q^989 - 
24*q^991 + 36*q^998 + 2*q^1009 - 32*q^1012 - 48*q^1016 - 6*q^1017 - 52*q^1019 + 
23*q^1024 + 64*q^1031 - 10*q^1033 + 6*q^1044 + 44*q^1051 - 32*q^1052 + 41*q^1058
- 38*q^1061 - 4*q^1072 - 12*q^1073 + 60*q^1075 - 34*q^1082 + 64*q^1087 - 
15*q^1089 + 58*q^1093 + 44*q^1094 + 30*q^1096 + 20*q^1100 + 32*q^1103 + 
10*q^1108 + 46*q^1114 - 66*q^1117 + 26*q^1124 + 22*q^1129 - 16*q^1136 + 
22*q^1138 + 4*q^1142 - 48*q^1143 - 40*q^1150 + 9*q^1152 + 17*q^1156 - 68*q^1163 
- 40*q^1166 + 36*q^1171 - 80*q^1177 - 30*q^1184 + 4*q^1187 - 66*q^1192 + 
32*q^1198 + 72*q^1199 - 66*q^1201 - 12*q^1206 + 72*q^1208 - 62*q^1213 - 
80*q^1219 - 38*q^1226 + 46*q^1229 + 30*q^1233 - 26*q^1234 + 8*q^1243 - 24*q^1247
+ 25*q^1250 + 16*q^1262 - 8*q^1264 + 34*q^1268 - 8*q^1276 - 48*q^1278 + 
46*q^1282 - 20*q^1283 + 58*q^1289 - 9*q^1296 - 34*q^1297 + 72*q^1303 + 60*q^1304
+ 50*q^1306 + 44*q^1318 - 36*q^1324 + 50*q^1325 - 24*q^1327 - 24*q^1331 - 
18*q^1332 + 16*q^1334 - 66*q^1341 + 30*q^1346 - 30*q^1348 + 39*q^1352 + 
72*q^1359 - 52*q^1366 + 64*q^1367 - q^1369 + 2*q^1373 - 60*q^1376 - 6*q^1381 - 
4*q^1388 + 64*q^1397 + 2*q^1402 - 12*q^1408 - 62*q^1409 - 6*q^1418 - 24*q^1422 -
48*q^1423 - 54*q^1429 - 12*q^1432 - 8*q^1436 + 32*q^1439 + 19*q^1444 - 10*q^1450
- 76*q^1451 + 18*q^1453 - 27*q^1458 + 60*q^1467 + 72*q^1471 + 56*q^1472 + 
16*q^1474 - 52*q^1478 + 74*q^1481 - 40*q^1486 - 22*q^1492 + 22*q^1493 - 
68*q^1499 - 48*q^1502 - 40*q^1507 - 54*q^1514 + 12*q^1516 + 39*q^1521 - 
52*q^1523 - 24*q^1528 - 20*q^1537 + 32*q^1541 - 54*q^1544 - 36*q^1548 + 
78*q^1549 + 38*q^1556 + 64*q^1562 + 78*q^1576 + 4*q^1579 - 40*q^1583 + 12*q^1584
+ 72*q^1591 + 30*q^1597 - 35*q^1600 + 34*q^1604 - 80*q^1607 - 12*q^1611 - 
38*q^1618 - 76*q^1619 + 74*q^1621 + 24*q^1628 + 128*q^1633 + 88*q^1639 + 
22*q^1642 + 32*q^1646 + 44*q^1654 + 72*q^1656 - 96*q^1661 - 80*q^1663 + 
44*q^1667 - 20*q^1675 - 41*q^1681 - 25*q^1682 + 26*q^1684 + 36*q^1688 - 
50*q^1696 - 48*q^1702 - 82*q^1709 + 20*q^1712 - 24*q^1719 - 68*q^1723 - 
32*q^1724 + 8*q^1726 - 38*q^1733 - 54*q^1737 + 32*q^1738 - 18*q^1744 + 60*q^1747
+ 50*q^1754 - 48*q^1759 - 12*q^1766 + 20*q^1772 + 78*q^1773 - 80*q^1775 + 
36*q^1782 - 76*q^1787 - 66*q^1789 - 80*q^1793 - 2*q^1796 - 45*q^1800 - 6*q^1801 
- 2*q^1808 + 60*q^1814 + 64*q^1817 + 16*q^1822 + 6*q^1828 + 32*q^1831 - 
48*q^1838 + 101*q^1849 + 30*q^1850 + 40*q^1852 + 14*q^1856 - 52*q^1859 + 
72*q^1863 - 66*q^1864 + 64*q^1871 + 18*q^1873 + 86*q^1877 + 48*q^1892 - 
20*q^1894 + 36*q^1899 + 46*q^1901 + 58*q^1906 - 30*q^1908 - 48*q^1912 + 
22*q^1913 - 31*q^1922 + 60*q^1926 - 82*q^1933 - 40*q^1934 - 5*q^1936 + 8*q^1943 
+ 24*q^1948 + 46*q^1954 + 60*q^1961 - 54*q^1962 - 44*q^1964 + 16*q^1969 - 
40*q^1975 - 96*q^1978 - 24*q^1982 - 36*q^1996 + 50*q^1997 + 88*q^1999 - 
68*q^2003 - 76*q^2011 + 30*q^2017 + 2*q^2018 - 96*q^2024 - 45*q^2025 + 4*q^2027 
- 16*q^2032 - 6*q^2034 - 52*q^2038 + 8*q^2039 + 45*q^2048 - 90*q^2053 + 
32*q^2059 + 64*q^2062 - 10*q^2066 + 74*q^2069 - 34*q^2081 + 60*q^2083 + 
16*q^2087 + 18*q^2088 - 66*q^2097 + 32*q^2101 + 44*q^2102 - 96*q^2104 + 
88*q^2111 - 41*q^2116 - 38*q^2122 + 72*q^2123 - 82*q^2129 - 90*q^2137 + 
72*q^2143 + 20*q^2144 - 12*q^2146 + 60*q^2150 - 48*q^2151 - 38*q^2153 + 
34*q^2164 - 104*q^2167 + 64*q^2174 - 15*q^2178 + 92*q^2179 + 58*q^2186 - 
44*q^2188 + 10*q^2192 + 60*q^2200 + 32*q^2206 + 64*q^2207 - 47*q^2209 + 
58*q^2213 + 30*q^2216 + 78*q^2221 - 46*q^2228 - 66*q^2234 - 94*q^2237 + 
78*q^2248 - 52*q^2251 + 22*q^2258 + 2*q^2269 + 80*q^2272 - 22*q^2276 - 96*q^2277
+ 120*q^2279 - 4*q^2284 - 48*q^2286 + 16*q^2291 - 10*q^2293 + 86*q^2297 + 
40*q^2300 + 51*q^2304 - 96*q^2311 + 51*q^2312 - 48*q^2321 - 68*q^2326 + 
40*q^2332 - 62*q^2333 - 68*q^2339 + 36*q^2342 + 36*q^2347 + 18*q^2349 - 
80*q^2354 - 96*q^2367 - 42*q^2368 + 4*q^2374 + 74*q^2377 - 82*q^2381 - 22*q^2384
+ 22*q^2389 - 32*q^2396 + 72*q^2398 - 66*q^2402 + 12*q^2412 + 24*q^2416 + 
50*q^2417 - 40*q^2423 - 62*q^2426 - 26*q^2437 - 80*q^2438 - 80*q^2447 + 
38*q^2452 + 46*q^2458 + 92*q^2459 - 160*q^2461 + 30*q^2466 + 26*q^2468 - 
90*q^2473 + 60*q^2475 - 24*q^2479 + 8*q^2486 + 30*q^2493 - 24*q^2494 - 25*q^2500
+ 88*q^2503 + 144*q^2507 - 54*q^2521 - 16*q^2524 + 40*q^2528 + 78*q^2529 + 
4*q^2531 + 102*q^2536 + 8*q^2543 + 86*q^2549 - 24*q^2552 + 48*q^2556 - 34*q^2557
+ 88*q^2563 - 46*q^2564 - 20*q^2566 + 58*q^2578 + 16*q^2591 + 45*q^2592 - 
34*q^2594 + 16*q^2599 + 51*q^2601 + 72*q^2606 + 20*q^2608 - 50*q^2612 - 
96*q^2627 + 64*q^2629 + 58*q^2633 - 44*q^2636 - 96*q^2647 - 108*q^2648 + 
50*q^2650 - 24*q^2654 - 94*q^2657 - 24*q^2662 - 54*q^2664 - 16*q^2668 - 
24*q^2671 + 100*q^2675 - 66*q^2682 + 92*q^2683 - 82*q^2689 - 30*q^2692 + 
O(q^2695)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 1);
              X_49A1 := Curve(P_Q, [ PolynomialRing(RationalField(), 2) | ]);
