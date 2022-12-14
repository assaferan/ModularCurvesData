
    /****************************************************
    Loading this file in magma loads the objects fs_50A3 
    and X_50A3. fs_50A3 is a list of power series which form 
    a basis for the space of cusp forms. X_50A3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_50A3 := [Kq | q - 2*q^3 + 2*q^7 + q^9 + 2*q^13 - 6*q^17 - 
4*q^19 - 4*q^21 + 6*q^23 + 4*q^27 + 6*q^29 - 4*q^31 + 2*q^37 - 4*q^39 + 6*q^41 -
10*q^43 - 6*q^47 - 3*q^49 + 12*q^51 - 6*q^53 + 8*q^57 + 12*q^59 + 2*q^61 + 
2*q^63 + 2*q^67 - 12*q^69 - 12*q^71 + 2*q^73 + 8*q^79 - 11*q^81 + 6*q^83 - 
12*q^87 - 6*q^89 + 4*q^91 + 8*q^93 + 2*q^97 + 6*q^101 + 14*q^103 - 6*q^107 + 
2*q^109 - 4*q^111 - 6*q^113 + 2*q^117 - 12*q^119 - 11*q^121 - 12*q^123 + 2*q^127
+ 20*q^129 - 8*q^133 + 18*q^137 - 4*q^139 + 12*q^141 + 6*q^147 - 6*q^149 + 
20*q^151 - 6*q^153 - 22*q^157 + 12*q^159 + 12*q^161 - 10*q^163 + 18*q^167 - 
9*q^169 - 4*q^171 - 6*q^173 - 24*q^177 - 12*q^179 - 10*q^181 - 4*q^183 + 8*q^189
- 12*q^191 + 26*q^193 + 18*q^197 + 8*q^199 - 4*q^201 + 12*q^203 + 6*q^207 - 
16*q^211 + 24*q^213 - 8*q^217 - 4*q^219 - 12*q^221 - 10*q^223 - 6*q^227 + 
14*q^229 - 6*q^233 - 16*q^237 - 24*q^239 + 14*q^241 + 10*q^243 - 8*q^247 - 
12*q^249 - 6*q^257 + 4*q^259 + 6*q^261 - 18*q^263 + 12*q^267 + 18*q^269 + 
20*q^271 - 8*q^273 + 26*q^277 - 4*q^279 + 6*q^281 + 14*q^283 + 12*q^287 + 
19*q^289 - 4*q^291 - 30*q^293 + 12*q^299 - 20*q^301 - 12*q^303 + 2*q^307 - 
28*q^309 + 12*q^311 - 22*q^313 - 6*q^317 + 12*q^321 + 24*q^323 - 4*q^327 - 
12*q^329 + 8*q^331 + 2*q^333 + 2*q^337 + 12*q^339 - 20*q^343 - 30*q^347 - 
10*q^349 + 8*q^351 + 18*q^353 + 24*q^357 + 24*q^359 - 3*q^361 + 22*q^363 - 
22*q^367 + 6*q^369 - 12*q^371 + 26*q^373 + 12*q^377 - 28*q^379 - 4*q^381 + 
6*q^383 - 10*q^387 - 6*q^389 - 36*q^391 + 2*q^397 + 16*q^399 - 30*q^401 - 
8*q^403 - 34*q^409 - 36*q^411 + 24*q^413 + 8*q^417 + 36*q^419 + 26*q^421 - 
6*q^423 + 4*q^427 + 36*q^431 + 2*q^433 - 24*q^437 + 8*q^439 - 3*q^441 + 6*q^443 
+ 12*q^447 + 6*q^449 - 40*q^453 + 26*q^457 - 24*q^459 + 30*q^461 + 14*q^463 - 
30*q^467 + 4*q^469 + 44*q^471 - 6*q^477 - 24*q^479 + 4*q^481 - 24*q^483 + 
26*q^487 + 20*q^489 - 36*q^493 - 24*q^497 - 4*q^499 - 36*q^501 - 18*q^503 + 
18*q^507 + 6*q^509 + 4*q^511 - 16*q^513 + 12*q^519 - 6*q^521 + 14*q^523 + 
24*q^527 + 13*q^529 + 12*q^531 + 12*q^533 + 24*q^537 + 14*q^541 + 20*q^543 + 
26*q^547 + 2*q^549 - 24*q^551 + 16*q^553 - 30*q^557 - 20*q^559 - 18*q^563 - 
22*q^567 + 30*q^569 + 8*q^571 + 24*q^573 - 22*q^577 - 52*q^579 + 12*q^581 - 
6*q^587 + 16*q^589 - 36*q^591 + 18*q^593 - 16*q^597 - 10*q^601 + 2*q^603 - 
22*q^607 - 24*q^609 - 12*q^611 + 2*q^613 - 6*q^617 + 20*q^619 + 24*q^621 - 
12*q^623 - 12*q^629 - 28*q^631 + 32*q^633 - 6*q^637 - 12*q^639 - 18*q^641 + 
14*q^643 + 42*q^647 + 16*q^651 + 42*q^653 + 2*q^657 + 36*q^659 - 22*q^661 + 
24*q^663 + 36*q^667 + 20*q^669 - 46*q^673 + 18*q^677 + 4*q^679 + 12*q^681 - 
42*q^683 - 28*q^687 - 12*q^689 + 8*q^691 - 36*q^697 + 12*q^699 - 30*q^701 - 
8*q^703 + 12*q^707 - 34*q^709 + 8*q^711 - 24*q^713 + 48*q^717 - 24*q^719 + 
28*q^721 - 28*q^723 - 46*q^727 + 13*q^729 + 60*q^731 - 22*q^733 + 20*q^739 + 
16*q^741 + 6*q^743 + 6*q^747 - 12*q^749 - 4*q^751 - 22*q^757 + 42*q^761 + 
4*q^763 + 24*q^767 + 2*q^769 + 12*q^771 - 30*q^773 - 8*q^777 - 24*q^779 + 
24*q^783 + 26*q^787 + 36*q^789 - 12*q^791 + 4*q^793 + 42*q^797 + 36*q^799 - 
6*q^801 - 36*q^807 - 6*q^809 - 16*q^811 - 40*q^813 + 40*q^817 + 4*q^819 - 
54*q^821 + 38*q^823 - 30*q^827 + 2*q^829 - 52*q^831 + 18*q^833 - 16*q^837 - 
48*q^839 + 7*q^841 - 12*q^843 - 22*q^847 - 28*q^849 + 12*q^851 + 50*q^853 + 
18*q^857 - 4*q^859 - 24*q^861 + 6*q^863 - 38*q^867 + 4*q^871 + 2*q^873 + 
26*q^877 + 60*q^879 - 18*q^881 + 14*q^883 + 18*q^887 + 4*q^889 + 24*q^893 - 
24*q^897 - 24*q^899 + 36*q^901 + 40*q^903 - 46*q^907 + 6*q^909 + 12*q^911 - 
16*q^919 - 4*q^921 - 24*q^923 + 14*q^927 - 42*q^929 + 12*q^931 - 24*q^933 - 
22*q^937 + 44*q^939 - 18*q^941 + 36*q^943 + 18*q^947 + 4*q^949 + 12*q^951 - 
6*q^953 + 36*q^959 - 15*q^961 - 6*q^963 - 22*q^967 - 48*q^969 - 24*q^971 - 
8*q^973 + 18*q^977 + 2*q^981 - 18*q^983 + 24*q^987 - 60*q^989 - 4*q^991 - 
16*q^993 + 26*q^997 + 8*q^999 - 72*q^1003 + 24*q^1007 + 50*q^1009 - 4*q^1011 + 
18*q^1013 - 6*q^1017 + 36*q^1019 + 14*q^1021 + 16*q^1027 + 40*q^1029 + 12*q^1031
+ 2*q^1033 - 12*q^1037 - 16*q^1039 + 60*q^1041 - 12*q^1043 + 20*q^1047 + 
42*q^1049 + 8*q^1051 - 22*q^1053 + 40*q^1057 - 36*q^1059 + 54*q^1061 - 10*q^1063
- 46*q^1069 - 12*q^1071 + 12*q^1073 - 48*q^1077 + 12*q^1079 - 36*q^1081 + 
6*q^1083 - 22*q^1087 - 11*q^1089 + 48*q^1091 - 22*q^1093 - 30*q^1097 - 44*q^1099
+ 44*q^1101 - 42*q^1103 + 24*q^1107 + 30*q^1109 + 24*q^1113 - 46*q^1117 - 
52*q^1119 - 48*q^1121 + 14*q^1123 - 18*q^1127 + 62*q^1129 - 24*q^1131 + 
56*q^1137 - 12*q^1139 - 20*q^1141 + 2*q^1143 - 8*q^1147 - 12*q^1149 + 12*q^1151 
- 22*q^1153 - 12*q^1157 - 8*q^1159 - 40*q^1161 + 54*q^1163 + 12*q^1167 + 
36*q^1169 - 40*q^1171 + 72*q^1173 - 30*q^1181 - 18*q^1183 - 6*q^1187 + 36*q^1189
- 4*q^1191 - 6*q^1193 - 8*q^1197 + 14*q^1201 + 60*q^1203 + 72*q^1207 + 16*q^1209
- 12*q^1211 + 26*q^1213 - 30*q^1217 - 36*q^1219 + 30*q^1223 + 68*q^1227 + 
6*q^1229 - 28*q^1231 + 18*q^1233 - 22*q^1237 - 48*q^1239 - 12*q^1241 - 60*q^1247
- 46*q^1249 - 4*q^1251 - 24*q^1253 - 72*q^1257 + 60*q^1259 + 4*q^1261 - 
52*q^1263 - 20*q^1267 - 24*q^1269 - 24*q^1271 - 8*q^1273 - 6*q^1277 + 32*q^1279 
- 8*q^1281 + 30*q^1283 - 6*q^1289 + 56*q^1291 - 72*q^1293 + 26*q^1297 - 4*q^1299
+ 42*q^1301 + 14*q^1303 - 6*q^1307 + 48*q^1311 + 12*q^1313 - 16*q^1317 - 
48*q^1319 - 10*q^1321 - 12*q^1323 + 50*q^1327 - 12*q^1329 + 40*q^1333 - 
24*q^1337 + 28*q^1339 - 6*q^1341 - 48*q^1343 - 12*q^1347 + 48*q^1349 + 52*q^1351
+ 72*q^1357 + 20*q^1359 + 18*q^1361 - 36*q^1363 + 18*q^1367 - 33*q^1369 - 
52*q^1371 + 18*q^1373 + 66*q^1377 + 36*q^1379 + 26*q^1381 - 60*q^1383 - 8*q^1387
- 28*q^1389 - 12*q^1391 + 16*q^1393 + 32*q^1399 + 60*q^1401 + 12*q^1403 - 
8*q^1407 + 18*q^1409 - 36*q^1411 - 22*q^1413 + 4*q^1417 - 18*q^1421 - 34*q^1423 
- 54*q^1427 - 22*q^1429 - 24*q^1431 - 30*q^1433 + 48*q^1437 - 8*q^1443 - 
22*q^1447 + 12*q^1449 - 24*q^1451 - 46*q^1453 + 24*q^1457 - 52*q^1459 - 
52*q^1461 - 10*q^1467 - 12*q^1469 + 68*q^1471 - 32*q^1477 + 72*q^1479 + 
54*q^1481 + 62*q^1483 - 30*q^1487 - 58*q^1489 + 48*q^1491 + 42*q^1493 + 8*q^1497
- 60*q^1499 - 32*q^1501 + 18*q^1503 + 36*q^1509 + 60*q^1511 + 36*q^1513 + 
12*q^1517 + 12*q^1519 - 9*q^1521 + 54*q^1523 - 12*q^1527 - 64*q^1531 - 8*q^1533 
- 36*q^1537 + 44*q^1539 + 12*q^1541 - 10*q^1543 - 24*q^1547 - 10*q^1549 - 
30*q^1553 - 6*q^1557 + 24*q^1559 - 20*q^1561 + 12*q^1563 + 50*q^1567 - 28*q^1569
- 72*q^1571 - 22*q^1573 - 24*q^1577 - 4*q^1579 - 48*q^1581 + 78*q^1583 - 
26*q^1587 - 12*q^1589 - 20*q^1591 + 48*q^1593 + 50*q^1597 - 24*q^1599 + 
18*q^1601 + 28*q^1603 - 6*q^1607 + 14*q^1609 - 12*q^1611 - 6*q^1613 + 12*q^1619 
- 58*q^1621 - 28*q^1623 - 46*q^1627 - 10*q^1629 - 12*q^1631 - 72*q^1633 + 
42*q^1637 - 52*q^1641 + 24*q^1643 + 8*q^1647 - 12*q^1649 + 4*q^1651 + 48*q^1653 
- 70*q^1657 - 32*q^1659 + 38*q^1663 + 42*q^1667 + 14*q^1669 + 60*q^1671 - 
48*q^1673 + 40*q^1677 + 12*q^1679 - 5*q^1681 + 28*q^1687 + 36*q^1689 + 24*q^1691
+ 50*q^1693 + 42*q^1697 + 44*q^1699 + 20*q^1701 - 60*q^1707 + 6*q^1709 + 
72*q^1711 - 16*q^1713 - 36*q^1717 - 12*q^1719 + 42*q^1721 - 58*q^1723 - 
16*q^1729 + 44*q^1731 - 78*q^1733 + 26*q^1737 - 12*q^1739 + 62*q^1741 - 
24*q^1743 + 2*q^1747 - 84*q^1751 + 26*q^1753 - 16*q^1759 + 12*q^1761 - 60*q^1763
- 32*q^1767 + 12*q^1769 + 18*q^1773 - 22*q^1777 - 36*q^1779 + 36*q^1781 - 
58*q^1783 + 18*q^1787 - 10*q^1789 + 8*q^1791 - 12*q^1799 + 38*q^1801 + 20*q^1803
- 8*q^1807 + 8*q^1809 - 48*q^1811 - 6*q^1813 + 48*q^1817 + 36*q^1819 + 44*q^1821
- 42*q^1823 + 12*q^1827 - 48*q^1829 - 4*q^1831 + 24*q^1833 - 4*q^1839 - 
36*q^1841 - 8*q^1843 + 42*q^1847 + 57*q^1849 + 12*q^1851 - 12*q^1853 - 40*q^1857
- 58*q^1861 - 66*q^1863 + 74*q^1867 + 24*q^1869 - 36*q^1871 + 26*q^1873 - 
30*q^1877 + 80*q^1879 + 36*q^1883 + 24*q^1887 - 42*q^1889 - 8*q^1891 + 56*q^1893
+ 40*q^1897 - 16*q^1899 + 18*q^1901 + 42*q^1907 + 36*q^1909 + 12*q^1911 + 
18*q^1913 - 48*q^1917 - 24*q^1919 + 36*q^1921 + 36*q^1923 - 36*q^1927 - 
28*q^1929 + 48*q^1931 + 26*q^1933 - 12*q^1937 + 52*q^1939 - 84*q^1941 + 
12*q^1943 + 18*q^1949 + O(q^1950), q^5 - 2*q^15 - q^25 + 2*q^35 + q^45 + 2*q^65 
+ 2*q^75 - 6*q^85 - 4*q^95 - 4*q^105 + 6*q^115 + q^125 + 4*q^135 + 6*q^145 - 
4*q^155 - 2*q^175 + 2*q^185 - 4*q^195 + 6*q^205 - 10*q^215 - q^225 - 6*q^235 - 
3*q^245 + 12*q^255 - 6*q^265 + 8*q^285 + 12*q^295 + 2*q^305 + 2*q^315 - 2*q^325 
+ 2*q^335 - 12*q^345 - 12*q^355 + 2*q^365 - 2*q^375 + 8*q^395 - 11*q^405 + 
6*q^415 + 6*q^425 - 12*q^435 - 6*q^445 + 4*q^455 + 8*q^465 + 4*q^475 + 2*q^485 +
6*q^505 + 14*q^515 + 4*q^525 - 6*q^535 + 2*q^545 - 4*q^555 - 6*q^565 - 6*q^575 +
2*q^585 - 12*q^595 - 11*q^605 - 12*q^615 - q^625 + 2*q^635 + 20*q^645 - 8*q^665 
- 4*q^675 + 18*q^685 - 4*q^695 + 12*q^705 - 6*q^725 + 6*q^735 - 6*q^745 + 
20*q^755 - 6*q^765 + 4*q^775 - 22*q^785 + 12*q^795 + 12*q^805 - 10*q^815 + 
18*q^835 - 9*q^845 - 4*q^855 - 6*q^865 + 2*q^875 - 24*q^885 - 12*q^895 - 
10*q^905 - 4*q^915 - 2*q^925 + 8*q^945 - 12*q^955 + 26*q^965 + 4*q^975 + 
18*q^985 + 8*q^995 - 4*q^1005 + 12*q^1015 - 6*q^1025 + 6*q^1035 - 16*q^1055 + 
24*q^1065 + 10*q^1075 - 8*q^1085 - 4*q^1095 - 12*q^1105 - 10*q^1115 + q^1125 - 
6*q^1135 + 14*q^1145 - 6*q^1165 + 6*q^1175 - 16*q^1185 - 24*q^1195 + 14*q^1205 +
10*q^1215 + 3*q^1225 - 8*q^1235 - 12*q^1245 - 12*q^1275 - 6*q^1285 + 4*q^1295 + 
6*q^1305 - 18*q^1315 + 6*q^1325 + 12*q^1335 + 18*q^1345 + 20*q^1355 - 8*q^1365 +
26*q^1385 - 4*q^1395 + 6*q^1405 + 14*q^1415 - 8*q^1425 + 12*q^1435 + 19*q^1445 -
4*q^1455 - 30*q^1465 - 12*q^1475 + 12*q^1495 - 20*q^1505 - 12*q^1515 - 2*q^1525 
+ 2*q^1535 - 28*q^1545 + 12*q^1555 - 22*q^1565 - 2*q^1575 - 6*q^1585 + 12*q^1605
+ 24*q^1615 + 2*q^1625 - 4*q^1635 - 12*q^1645 + 8*q^1655 + 2*q^1665 - 2*q^1675 +
2*q^1685 + 12*q^1695 - 20*q^1715 + 12*q^1725 - 30*q^1735 - 10*q^1745 + 8*q^1755 
+ 18*q^1765 + 12*q^1775 + 24*q^1785 + 24*q^1795 - 3*q^1805 + 22*q^1815 - 
2*q^1825 - 22*q^1835 + 6*q^1845 - 12*q^1855 + 26*q^1865 + 2*q^1875 + 12*q^1885 -
28*q^1895 - 4*q^1905 + 6*q^1915 - 10*q^1935 - 6*q^1945 + O(q^1950), q + 2*q^3 - 
2*q^7 + q^9 - 2*q^13 + 6*q^17 - 4*q^19 - 4*q^21 - 6*q^23 - 4*q^27 + 6*q^29 - 
4*q^31 - 2*q^37 - 4*q^39 + 6*q^41 + 10*q^43 + 6*q^47 - 3*q^49 + 12*q^51 + 6*q^53
- 8*q^57 + 12*q^59 + 2*q^61 - 2*q^63 - 2*q^67 - 12*q^69 - 12*q^71 - 2*q^73 + 
8*q^79 - 11*q^81 - 6*q^83 + 12*q^87 - 6*q^89 + 4*q^91 - 8*q^93 - 2*q^97 + 
6*q^101 - 14*q^103 + 6*q^107 + 2*q^109 - 4*q^111 + 6*q^113 - 2*q^117 - 12*q^119 
- 11*q^121 + 12*q^123 - 2*q^127 + 20*q^129 + 8*q^133 - 18*q^137 - 4*q^139 + 
12*q^141 - 6*q^147 - 6*q^149 + 20*q^151 + 6*q^153 + 22*q^157 + 12*q^159 + 
12*q^161 + 10*q^163 - 18*q^167 - 9*q^169 - 4*q^171 + 6*q^173 + 24*q^177 - 
12*q^179 - 10*q^181 + 4*q^183 + 8*q^189 - 12*q^191 - 26*q^193 - 18*q^197 + 
8*q^199 - 4*q^201 - 12*q^203 - 6*q^207 - 16*q^211 - 24*q^213 + 8*q^217 - 4*q^219
- 12*q^221 + 10*q^223 + 6*q^227 + 14*q^229 + 6*q^233 + 16*q^237 - 24*q^239 + 
14*q^241 - 10*q^243 + 8*q^247 - 12*q^249 + 6*q^257 + 4*q^259 + 6*q^261 + 
18*q^263 - 12*q^267 + 18*q^269 + 20*q^271 + 8*q^273 - 26*q^277 - 4*q^279 + 
6*q^281 - 14*q^283 - 12*q^287 + 19*q^289 - 4*q^291 + 30*q^293 + 12*q^299 - 
20*q^301 + 12*q^303 - 2*q^307 - 28*q^309 + 12*q^311 + 22*q^313 + 6*q^317 + 
12*q^321 - 24*q^323 + 4*q^327 - 12*q^329 + 8*q^331 - 2*q^333 - 2*q^337 + 
12*q^339 + 20*q^343 + 30*q^347 - 10*q^349 + 8*q^351 - 18*q^353 - 24*q^357 + 
24*q^359 - 3*q^361 - 22*q^363 + 22*q^367 + 6*q^369 - 12*q^371 - 26*q^373 - 
12*q^377 - 28*q^379 - 4*q^381 - 6*q^383 + 10*q^387 - 6*q^389 - 36*q^391 - 
2*q^397 + 16*q^399 - 30*q^401 + 8*q^403 - 34*q^409 - 36*q^411 - 24*q^413 - 
8*q^417 + 36*q^419 + 26*q^421 + 6*q^423 - 4*q^427 + 36*q^431 - 2*q^433 + 
24*q^437 + 8*q^439 - 3*q^441 - 6*q^443 - 12*q^447 + 6*q^449 + 40*q^453 - 
26*q^457 - 24*q^459 + 30*q^461 - 14*q^463 + 30*q^467 + 4*q^469 + 44*q^471 + 
6*q^477 - 24*q^479 + 4*q^481 + 24*q^483 - 26*q^487 + 20*q^489 + 36*q^493 + 
24*q^497 - 4*q^499 - 36*q^501 + 18*q^503 - 18*q^507 + 6*q^509 + 4*q^511 + 
16*q^513 + 12*q^519 - 6*q^521 - 14*q^523 - 24*q^527 + 13*q^529 + 12*q^531 - 
12*q^533 - 24*q^537 + 14*q^541 - 20*q^543 - 26*q^547 + 2*q^549 - 24*q^551 - 
16*q^553 + 30*q^557 - 20*q^559 + 18*q^563 + 22*q^567 + 30*q^569 + 8*q^571 - 
24*q^573 + 22*q^577 - 52*q^579 + 12*q^581 + 6*q^587 + 16*q^589 - 36*q^591 - 
18*q^593 + 16*q^597 - 10*q^601 - 2*q^603 + 22*q^607 - 24*q^609 - 12*q^611 - 
2*q^613 + 6*q^617 + 20*q^619 + 24*q^621 + 12*q^623 - 12*q^629 - 28*q^631 - 
32*q^633 + 6*q^637 - 12*q^639 - 18*q^641 - 14*q^643 - 42*q^647 + 16*q^651 - 
42*q^653 - 2*q^657 + 36*q^659 - 22*q^661 - 24*q^663 - 36*q^667 + 20*q^669 + 
46*q^673 - 18*q^677 + 4*q^679 + 12*q^681 + 42*q^683 + 28*q^687 - 12*q^689 + 
8*q^691 + 36*q^697 + 12*q^699 - 30*q^701 + 8*q^703 - 12*q^707 - 34*q^709 + 
8*q^711 + 24*q^713 - 48*q^717 - 24*q^719 + 28*q^721 + 28*q^723 + 46*q^727 + 
13*q^729 + 60*q^731 + 22*q^733 + 20*q^739 + 16*q^741 - 6*q^743 - 6*q^747 - 
12*q^749 - 4*q^751 + 22*q^757 + 42*q^761 - 4*q^763 - 24*q^767 + 2*q^769 + 
12*q^771 + 30*q^773 + 8*q^777 - 24*q^779 - 24*q^783 - 26*q^787 + 36*q^789 - 
12*q^791 - 4*q^793 - 42*q^797 + 36*q^799 - 6*q^801 + 36*q^807 - 6*q^809 - 
16*q^811 + 40*q^813 - 40*q^817 + 4*q^819 - 54*q^821 - 38*q^823 + 30*q^827 + 
2*q^829 - 52*q^831 - 18*q^833 + 16*q^837 - 48*q^839 + 7*q^841 + 12*q^843 + 
22*q^847 - 28*q^849 + 12*q^851 - 50*q^853 - 18*q^857 - 4*q^859 - 24*q^861 - 
6*q^863 + 38*q^867 + 4*q^871 - 2*q^873 - 26*q^877 + 60*q^879 - 18*q^881 - 
14*q^883 - 18*q^887 + 4*q^889 - 24*q^893 + 24*q^897 - 24*q^899 + 36*q^901 - 
40*q^903 + 46*q^907 + 6*q^909 + 12*q^911 - 16*q^919 - 4*q^921 + 24*q^923 - 
14*q^927 - 42*q^929 + 12*q^931 + 24*q^933 + 22*q^937 + 44*q^939 - 18*q^941 - 
36*q^943 - 18*q^947 + 4*q^949 + 12*q^951 + 6*q^953 + 36*q^959 - 15*q^961 + 
6*q^963 + 22*q^967 - 48*q^969 - 24*q^971 + 8*q^973 - 18*q^977 + 2*q^981 + 
18*q^983 - 24*q^987 - 60*q^989 - 4*q^991 + 16*q^993 - 26*q^997 + 8*q^999 + 
72*q^1003 - 24*q^1007 + 50*q^1009 - 4*q^1011 - 18*q^1013 + 6*q^1017 + 36*q^1019 
+ 14*q^1021 - 16*q^1027 + 40*q^1029 + 12*q^1031 - 2*q^1033 + 12*q^1037 - 
16*q^1039 + 60*q^1041 + 12*q^1043 - 20*q^1047 + 42*q^1049 + 8*q^1051 + 22*q^1053
- 40*q^1057 - 36*q^1059 + 54*q^1061 + 10*q^1063 - 46*q^1069 - 12*q^1071 - 
12*q^1073 + 48*q^1077 + 12*q^1079 - 36*q^1081 - 6*q^1083 + 22*q^1087 - 11*q^1089
+ 48*q^1091 + 22*q^1093 + 30*q^1097 - 44*q^1099 + 44*q^1101 + 42*q^1103 - 
24*q^1107 + 30*q^1109 - 24*q^1113 + 46*q^1117 - 52*q^1119 - 48*q^1121 - 
14*q^1123 + 18*q^1127 + 62*q^1129 - 24*q^1131 - 56*q^1137 - 12*q^1139 - 
20*q^1141 - 2*q^1143 + 8*q^1147 - 12*q^1149 + 12*q^1151 + 22*q^1153 + 12*q^1157 
- 8*q^1159 - 40*q^1161 - 54*q^1163 - 12*q^1167 + 36*q^1169 - 40*q^1171 - 
72*q^1173 - 30*q^1181 + 18*q^1183 + 6*q^1187 + 36*q^1189 - 4*q^1191 + 6*q^1193 +
8*q^1197 + 14*q^1201 - 60*q^1203 - 72*q^1207 + 16*q^1209 - 12*q^1211 - 26*q^1213
+ 30*q^1217 - 36*q^1219 - 30*q^1223 - 68*q^1227 + 6*q^1229 - 28*q^1231 - 
18*q^1233 + 22*q^1237 - 48*q^1239 - 12*q^1241 + 60*q^1247 - 46*q^1249 - 4*q^1251
+ 24*q^1253 + 72*q^1257 + 60*q^1259 + 4*q^1261 + 52*q^1263 + 20*q^1267 - 
24*q^1269 - 24*q^1271 + 8*q^1273 + 6*q^1277 + 32*q^1279 - 8*q^1281 - 30*q^1283 -
6*q^1289 + 56*q^1291 + 72*q^1293 - 26*q^1297 - 4*q^1299 + 42*q^1301 - 14*q^1303 
+ 6*q^1307 + 48*q^1311 - 12*q^1313 + 16*q^1317 - 48*q^1319 - 10*q^1321 + 
12*q^1323 - 50*q^1327 - 12*q^1329 - 40*q^1333 + 24*q^1337 + 28*q^1339 - 6*q^1341
+ 48*q^1343 + 12*q^1347 + 48*q^1349 + 52*q^1351 - 72*q^1357 + 20*q^1359 + 
18*q^1361 + 36*q^1363 - 18*q^1367 - 33*q^1369 - 52*q^1371 - 18*q^1373 - 
66*q^1377 + 36*q^1379 + 26*q^1381 + 60*q^1383 + 8*q^1387 - 28*q^1389 - 12*q^1391
- 16*q^1393 + 32*q^1399 + 60*q^1401 - 12*q^1403 + 8*q^1407 + 18*q^1409 - 
36*q^1411 + 22*q^1413 - 4*q^1417 - 18*q^1421 + 34*q^1423 + 54*q^1427 - 22*q^1429
- 24*q^1431 + 30*q^1433 - 48*q^1437 + 8*q^1443 + 22*q^1447 + 12*q^1449 - 
24*q^1451 + 46*q^1453 - 24*q^1457 - 52*q^1459 - 52*q^1461 + 10*q^1467 - 
12*q^1469 + 68*q^1471 + 32*q^1477 + 72*q^1479 + 54*q^1481 - 62*q^1483 + 
30*q^1487 - 58*q^1489 + 48*q^1491 - 42*q^1493 - 8*q^1497 - 60*q^1499 - 32*q^1501
- 18*q^1503 + 36*q^1509 + 60*q^1511 - 36*q^1513 - 12*q^1517 + 12*q^1519 - 
9*q^1521 - 54*q^1523 + 12*q^1527 - 64*q^1531 + 8*q^1533 + 36*q^1537 + 44*q^1539 
+ 12*q^1541 + 10*q^1543 + 24*q^1547 - 10*q^1549 + 30*q^1553 + 6*q^1557 + 
24*q^1559 - 20*q^1561 - 12*q^1563 - 50*q^1567 - 28*q^1569 - 72*q^1571 + 
22*q^1573 + 24*q^1577 - 4*q^1579 - 48*q^1581 - 78*q^1583 + 26*q^1587 - 12*q^1589
- 20*q^1591 - 48*q^1593 - 50*q^1597 - 24*q^1599 + 18*q^1601 - 28*q^1603 + 
6*q^1607 + 14*q^1609 - 12*q^1611 + 6*q^1613 + 12*q^1619 - 58*q^1621 + 28*q^1623 
+ 46*q^1627 - 10*q^1629 - 12*q^1631 + 72*q^1633 - 42*q^1637 - 52*q^1641 - 
24*q^1643 - 8*q^1647 - 12*q^1649 + 4*q^1651 - 48*q^1653 + 70*q^1657 - 32*q^1659 
- 38*q^1663 - 42*q^1667 + 14*q^1669 + 60*q^1671 + 48*q^1673 - 40*q^1677 + 
12*q^1679 - 5*q^1681 - 28*q^1687 + 36*q^1689 + 24*q^1691 - 50*q^1693 - 42*q^1697
+ 44*q^1699 + 20*q^1701 + 60*q^1707 + 6*q^1709 + 72*q^1711 + 16*q^1713 + 
36*q^1717 - 12*q^1719 + 42*q^1721 + 58*q^1723 - 16*q^1729 + 44*q^1731 + 
78*q^1733 - 26*q^1737 - 12*q^1739 + 62*q^1741 + 24*q^1743 - 2*q^1747 - 84*q^1751
- 26*q^1753 - 16*q^1759 + 12*q^1761 + 60*q^1763 + 32*q^1767 + 12*q^1769 - 
18*q^1773 + 22*q^1777 - 36*q^1779 + 36*q^1781 + 58*q^1783 - 18*q^1787 - 
10*q^1789 + 8*q^1791 - 12*q^1799 + 38*q^1801 - 20*q^1803 + 8*q^1807 + 8*q^1809 -
48*q^1811 + 6*q^1813 - 48*q^1817 + 36*q^1819 + 44*q^1821 + 42*q^1823 - 12*q^1827
- 48*q^1829 - 4*q^1831 - 24*q^1833 - 4*q^1839 - 36*q^1841 + 8*q^1843 - 42*q^1847
+ 57*q^1849 + 12*q^1851 + 12*q^1853 + 40*q^1857 - 58*q^1861 + 66*q^1863 - 
74*q^1867 + 24*q^1869 - 36*q^1871 - 26*q^1873 + 30*q^1877 + 80*q^1879 - 
36*q^1883 - 24*q^1887 - 42*q^1889 - 8*q^1891 - 56*q^1893 - 40*q^1897 - 16*q^1899
+ 18*q^1901 - 42*q^1907 + 36*q^1909 + 12*q^1911 - 18*q^1913 + 48*q^1917 - 
24*q^1919 + 36*q^1921 - 36*q^1923 + 36*q^1927 - 28*q^1929 + 48*q^1931 - 
26*q^1933 + 12*q^1937 + 52*q^1939 - 84*q^1941 - 12*q^1943 + 18*q^1949 + 
O(q^1950)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_50A3 := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^2 - 8*x[1]*x[2] - 2*x[1]*x[3] + 32*x[2]^2 - 8*x[2]*x[3] + x[3]^2
]);
