
    /****************************************************
    Loading this file in magma loads the objects fs_20J3 
    and X_20J3. fs_20J3 is a list of power series which form 
    a basis for the space of cusp forms. X_20J3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_20J3 := [Kq | q^2 - 2*q^6 - q^10 + 2*q^14 + q^18 + 2*q^26 + 
2*q^30 - 6*q^34 - 4*q^38 - 4*q^42 + 6*q^46 + q^50 + 4*q^54 + 6*q^58 - 4*q^62 - 
2*q^70 + 2*q^74 - 4*q^78 + 6*q^82 - 10*q^86 - q^90 - 6*q^94 - 3*q^98 + 12*q^102 
- 6*q^106 + 8*q^114 + 12*q^118 + 2*q^122 + 2*q^126 - 2*q^130 + 2*q^134 - 
12*q^138 - 12*q^142 + 2*q^146 - 2*q^150 + 8*q^158 - 11*q^162 + 6*q^166 + 6*q^170
- 12*q^174 - 6*q^178 + 4*q^182 + 8*q^186 + 4*q^190 + 2*q^194 + 6*q^202 + 
14*q^206 + 4*q^210 - 6*q^214 + 2*q^218 - 4*q^222 - 6*q^226 - 6*q^230 + 2*q^234 -
12*q^238 - 11*q^242 - 12*q^246 - q^250 + 2*q^254 + 20*q^258 - 8*q^266 - 4*q^270 
+ 18*q^274 - 4*q^278 + 12*q^282 - 6*q^290 + 6*q^294 - 6*q^298 + 20*q^302 - 
6*q^306 + 4*q^310 - 22*q^314 + 12*q^318 + 12*q^322 - 10*q^326 + 18*q^334 - 
9*q^338 - 4*q^342 - 6*q^346 + 2*q^350 - 24*q^354 - 12*q^358 - 10*q^362 - 4*q^366
- 2*q^370 + 8*q^378 - 12*q^382 + 26*q^386 + 4*q^390 + 18*q^394 + 8*q^398 - 
4*q^402 + 12*q^406 - 6*q^410 + 6*q^414 - 16*q^422 + 24*q^426 + 10*q^430 - 
8*q^434 - 4*q^438 - 12*q^442 - 10*q^446 + q^450 - 6*q^454 + 14*q^458 - 6*q^466 +
6*q^470 - 16*q^474 - 24*q^478 + 14*q^482 + 10*q^486 + 3*q^490 - 8*q^494 - 
12*q^498 - 12*q^510 - 6*q^514 + 4*q^518 + 6*q^522 - 18*q^526 + 6*q^530 + 
12*q^534 + 18*q^538 + 20*q^542 - 8*q^546 + 26*q^554 - 4*q^558 + 6*q^562 + 
14*q^566 - 8*q^570 + 12*q^574 + 19*q^578 - 4*q^582 - 30*q^586 - 12*q^590 + 
12*q^598 - 20*q^602 - 12*q^606 - 2*q^610 + 2*q^614 - 28*q^618 + 12*q^622 - 
22*q^626 - 2*q^630 - 6*q^634 + 12*q^642 + 24*q^646 + 2*q^650 - 4*q^654 - 
12*q^658 + 8*q^662 + 2*q^666 - 2*q^670 + 2*q^674 + 12*q^678 - 20*q^686 + 
12*q^690 - 30*q^694 - 10*q^698 + 8*q^702 + 18*q^706 + 12*q^710 + 24*q^714 + 
24*q^718 - 3*q^722 + 22*q^726 - 2*q^730 - 22*q^734 + 6*q^738 - 12*q^742 + 
26*q^746 + 2*q^750 + 12*q^754 - 28*q^758 - 4*q^762 + 6*q^766 - 10*q^774 - 
6*q^778 - 36*q^782 - 8*q^790 + 2*q^794 + 16*q^798 - 30*q^802 - 8*q^806 + 
11*q^810 - 34*q^818 - 36*q^822 + 24*q^826 - 6*q^830 + 8*q^834 + 36*q^838 + 
26*q^842 - 6*q^846 - 6*q^850 + 4*q^854 + 36*q^862 + 2*q^866 + 12*q^870 - 
24*q^874 + 8*q^878 - 3*q^882 + 6*q^886 + 6*q^890 + 12*q^894 + 6*q^898 + 
O(q^900), q + q^5 + 4*q^7 - 3*q^9 - 4*q^11 - 2*q^13 + 2*q^17 - 4*q^19 - 4*q^23 +
q^25 - 2*q^29 + 8*q^31 + 4*q^35 + 6*q^37 - 6*q^41 + 8*q^43 - 3*q^45 - 4*q^47 + 
9*q^49 + 6*q^53 - 4*q^55 + 4*q^59 - 2*q^61 - 12*q^63 - 2*q^65 - 8*q^67 - 6*q^73 
- 16*q^77 + 9*q^81 + 16*q^83 + 2*q^85 - 6*q^89 - 8*q^91 - 4*q^95 - 14*q^97 + 
12*q^99 + 6*q^101 - 4*q^103 + 14*q^109 + 18*q^113 - 4*q^115 + 6*q^117 + 8*q^119 
+ 5*q^121 + q^125 + 12*q^127 - 12*q^131 - 16*q^133 + 10*q^137 - 12*q^139 + 
8*q^143 - 2*q^145 - 10*q^149 + 16*q^151 - 6*q^153 + 8*q^155 - 2*q^157 - 16*q^161
- 16*q^163 - 12*q^167 - 9*q^169 + 12*q^171 + 14*q^173 + 4*q^175 - 20*q^179 - 
10*q^181 + 6*q^185 - 8*q^187 - 8*q^191 - 14*q^193 + 22*q^197 - 8*q^199 - 8*q^203
- 6*q^205 + 12*q^207 + 16*q^209 + 4*q^211 + 8*q^215 + 32*q^217 - 4*q^221 + 
4*q^223 - 3*q^225 + 24*q^227 - 26*q^229 - 6*q^233 - 4*q^235 + 2*q^241 + 9*q^245 
+ 8*q^247 + 12*q^251 + 16*q^253 - 30*q^257 + 24*q^259 + 6*q^261 + 12*q^263 + 
6*q^265 + 14*q^269 - 24*q^271 - 4*q^275 - 10*q^277 - 24*q^279 + 10*q^281 - 
8*q^283 - 24*q^287 - 13*q^289 - 26*q^293 + 4*q^295 + 8*q^299 + 32*q^301 - 
2*q^305 + 8*q^307 - 32*q^311 + 26*q^313 - 12*q^315 - 18*q^317 + 8*q^319 - 
8*q^323 - 2*q^325 - 16*q^329 + 12*q^331 - 18*q^333 - 8*q^335 - 14*q^337 - 
32*q^341 + 8*q^343 + 16*q^347 + 30*q^349 + 2*q^353 + 24*q^359 - 3*q^361 - 
6*q^365 - 20*q^367 + 18*q^369 + 24*q^371 + 22*q^373 + 4*q^377 + 20*q^379 + 
36*q^383 - 16*q^385 - 24*q^387 + 6*q^389 - 8*q^391 - 2*q^397 + 18*q^401 - 
16*q^403 + 9*q^405 - 24*q^407 + 10*q^409 + 16*q^413 + 16*q^415 - 36*q^419 + 
6*q^421 + 12*q^423 + 2*q^425 - 8*q^427 + 40*q^431 + 2*q^433 + 16*q^437 + 8*q^439
- 27*q^441 - 24*q^443 - 6*q^445 + 18*q^449 + 24*q^451 - 8*q^455 + 10*q^457 - 
18*q^461 - 12*q^463 - 8*q^467 - 32*q^469 - 32*q^473 - 4*q^475 - 18*q^477 - 
16*q^479 - 12*q^481 - 14*q^485 + 20*q^487 - 36*q^491 - 4*q^493 + 12*q^495 + 
28*q^499 + 12*q^503 + 6*q^505 - 2*q^509 - 24*q^511 - 4*q^515 + 16*q^517 + 
10*q^521 + 8*q^523 + 16*q^527 - 7*q^529 - 12*q^531 + 12*q^533 - 36*q^539 - 
2*q^541 + 14*q^545 - 8*q^547 + 6*q^549 + 8*q^551 + 14*q^557 - 16*q^559 - 
16*q^563 + 18*q^565 + 36*q^567 - 22*q^569 - 4*q^571 - 4*q^575 + 2*q^577 + 
64*q^581 - 24*q^583 + 6*q^585 + 48*q^587 - 32*q^589 + 18*q^593 + 8*q^595 + 
24*q^599 + 10*q^601 + 24*q^603 + 5*q^605 + 12*q^607 + 8*q^611 - 42*q^613 - 
6*q^617 + 4*q^619 - 24*q^623 + q^625 + 12*q^629 - 16*q^631 + 12*q^635 - 18*q^637
+ 18*q^641 + 48*q^643 - 12*q^647 - 16*q^649 - 34*q^653 - 12*q^655 + 18*q^657 + 
12*q^659 - 42*q^661 - 16*q^665 + 8*q^667 + 8*q^671 + 18*q^673 + 22*q^677 - 
56*q^679 - 24*q^683 + 10*q^685 - 12*q^689 - 44*q^691 + 48*q^693 - 12*q^695 - 
12*q^697 - 34*q^701 - 24*q^703 + 24*q^707 + 38*q^709 - 32*q^713 + 8*q^715 + 
32*q^719 - 16*q^721 - 2*q^725 - 44*q^727 - 27*q^729 + 16*q^731 + 30*q^733 + 
32*q^737 - 36*q^739 - 36*q^743 - 10*q^745 - 48*q^747 + 24*q^751 + 16*q^755 - 
10*q^757 - 6*q^761 + 56*q^763 - 6*q^765 - 8*q^767 + 34*q^769 - 42*q^773 + 
8*q^775 + 24*q^779 - 2*q^785 - 8*q^787 + 72*q^791 + 4*q^793 - 18*q^797 - 8*q^799
+ 18*q^801 + 24*q^803 - 16*q^805 + 42*q^809 + 28*q^811 - 16*q^815 - 32*q^817 + 
24*q^819 + 22*q^821 - 4*q^823 - 48*q^827 - 2*q^829 + 18*q^833 - 12*q^835 + 
40*q^839 - 25*q^841 - 9*q^845 + 20*q^847 - 24*q^851 + 38*q^853 + 12*q^855 - 
6*q^857 + 4*q^859 - 12*q^863 + 14*q^865 + 16*q^871 + 42*q^873 + 4*q^875 + 
46*q^877 - 30*q^881 + 16*q^883 + 20*q^887 + 48*q^889 - 36*q^891 + 16*q^893 - 
20*q^895 - 16*q^899 + O(q^900), q + 2*q^3 - q^5 - 2*q^7 + q^9 + 2*q^13 - 2*q^15 
- 6*q^17 + 4*q^19 - 4*q^21 - 6*q^23 + q^25 - 4*q^27 + 6*q^29 + 4*q^31 + 2*q^35 +
2*q^37 + 4*q^39 + 6*q^41 + 10*q^43 - q^45 + 6*q^47 - 3*q^49 - 12*q^51 - 6*q^53 +
8*q^57 - 12*q^59 + 2*q^61 - 2*q^63 - 2*q^65 - 2*q^67 - 12*q^69 + 12*q^71 + 
2*q^73 + 2*q^75 - 8*q^79 - 11*q^81 - 6*q^83 + 6*q^85 + 12*q^87 - 6*q^89 - 4*q^91
+ 8*q^93 - 4*q^95 + 2*q^97 + 6*q^101 - 14*q^103 + 4*q^105 + 6*q^107 + 2*q^109 + 
4*q^111 - 6*q^113 + 6*q^115 + 2*q^117 + 12*q^119 - 11*q^121 + 12*q^123 - q^125 -
2*q^127 + 20*q^129 - 8*q^133 + 4*q^135 + 18*q^137 + 4*q^139 + 12*q^141 - 6*q^145
- 6*q^147 - 6*q^149 - 20*q^151 - 6*q^153 - 4*q^155 - 22*q^157 - 12*q^159 + 
12*q^161 + 10*q^163 - 18*q^167 - 9*q^169 + 4*q^171 - 6*q^173 - 2*q^175 - 
24*q^177 + 12*q^179 - 10*q^181 + 4*q^183 - 2*q^185 + 8*q^189 + 12*q^191 + 
26*q^193 - 4*q^195 + 18*q^197 - 8*q^199 - 4*q^201 - 12*q^203 - 6*q^205 - 6*q^207
+ 16*q^211 + 24*q^213 - 10*q^215 - 8*q^217 + 4*q^219 - 12*q^221 + 10*q^223 + 
q^225 + 6*q^227 + 14*q^229 - 6*q^233 - 6*q^235 - 16*q^237 + 24*q^239 + 14*q^241 
- 10*q^243 + 3*q^245 + 8*q^247 - 12*q^249 + 12*q^255 - 6*q^257 - 4*q^259 + 
6*q^261 + 18*q^263 + 6*q^265 - 12*q^267 + 18*q^269 - 20*q^271 - 8*q^273 + 
26*q^277 + 4*q^279 + 6*q^281 - 14*q^283 - 8*q^285 - 12*q^287 + 19*q^289 + 
4*q^291 - 30*q^293 + 12*q^295 - 12*q^299 - 20*q^301 + 12*q^303 - 2*q^305 - 
2*q^307 - 28*q^309 - 12*q^311 - 22*q^313 + 2*q^315 - 6*q^317 + 12*q^321 - 
24*q^323 + 2*q^325 + 4*q^327 - 12*q^329 - 8*q^331 + 2*q^333 + 2*q^335 + 2*q^337 
- 12*q^339 + 20*q^343 + 12*q^345 + 30*q^347 - 10*q^349 - 8*q^351 + 18*q^353 - 
12*q^355 + 24*q^357 - 24*q^359 - 3*q^361 - 22*q^363 - 2*q^365 + 22*q^367 + 
6*q^369 + 12*q^371 + 26*q^373 - 2*q^375 + 12*q^377 + 28*q^379 - 4*q^381 - 
6*q^383 + 10*q^387 - 6*q^389 + 36*q^391 + 8*q^395 + 2*q^397 - 16*q^399 - 
30*q^401 + 8*q^403 + 11*q^405 - 34*q^409 + 36*q^411 + 24*q^413 + 6*q^415 + 
8*q^417 - 36*q^419 + 26*q^421 + 6*q^423 - 6*q^425 - 4*q^427 - 36*q^431 + 2*q^433
- 12*q^435 - 24*q^437 - 8*q^439 - 3*q^441 - 6*q^443 + 6*q^445 - 12*q^447 + 
6*q^449 - 40*q^453 + 4*q^455 + 26*q^457 + 24*q^459 + 30*q^461 - 14*q^463 - 
8*q^465 + 30*q^467 + 4*q^469 - 44*q^471 + 4*q^475 - 6*q^477 + 24*q^479 + 4*q^481
+ 24*q^483 - 2*q^485 - 26*q^487 + 20*q^489 - 36*q^493 - 24*q^497 + 4*q^499 - 
36*q^501 + 18*q^503 - 6*q^505 - 18*q^507 + 6*q^509 - 4*q^511 - 16*q^513 + 
14*q^515 - 12*q^519 - 6*q^521 - 14*q^523 - 4*q^525 - 24*q^527 + 13*q^529 - 
12*q^531 + 12*q^533 - 6*q^535 + 24*q^537 + 14*q^541 - 20*q^543 - 2*q^545 - 
26*q^547 + 2*q^549 + 24*q^551 + 16*q^553 - 4*q^555 - 30*q^557 + 20*q^559 + 
18*q^563 + 6*q^565 + 22*q^567 + 30*q^569 - 8*q^571 + 24*q^573 - 6*q^575 - 
22*q^577 + 52*q^579 + 12*q^581 - 2*q^585 + 6*q^587 + 16*q^589 + 36*q^591 + 
18*q^593 - 12*q^595 - 16*q^597 - 10*q^601 - 2*q^603 + 11*q^605 + 22*q^607 - 
24*q^609 + 12*q^611 + 2*q^613 - 12*q^615 - 6*q^617 - 20*q^619 + 24*q^621 + 
12*q^623 + q^625 - 12*q^629 + 28*q^631 + 32*q^633 + 2*q^635 - 6*q^637 + 12*q^639
- 18*q^641 - 14*q^643 - 20*q^645 - 42*q^647 - 16*q^651 + 42*q^653 + 2*q^657 - 
36*q^659 - 22*q^661 - 24*q^663 + 8*q^665 - 36*q^667 + 20*q^669 - 46*q^673 - 
4*q^675 + 18*q^677 - 4*q^679 + 12*q^681 + 42*q^683 - 18*q^685 + 28*q^687 - 
12*q^689 - 8*q^691 - 4*q^695 - 36*q^697 - 12*q^699 - 30*q^701 + 8*q^703 - 
12*q^705 - 12*q^707 - 34*q^709 - 8*q^711 - 24*q^713 + 48*q^717 + 24*q^719 + 
28*q^721 + 28*q^723 + 6*q^725 + 46*q^727 + 13*q^729 - 60*q^731 - 22*q^733 + 
6*q^735 - 20*q^739 + 16*q^741 - 6*q^743 + 6*q^745 - 6*q^747 - 12*q^749 + 4*q^751
+ 20*q^755 - 22*q^757 + 42*q^761 - 4*q^763 + 6*q^765 - 24*q^767 + 2*q^769 - 
12*q^771 - 30*q^773 + 4*q^775 - 8*q^777 + 24*q^779 - 24*q^783 + 22*q^785 - 
26*q^787 + 36*q^789 + 12*q^791 + 4*q^793 + 12*q^795 + 42*q^797 - 36*q^799 - 
6*q^801 - 12*q^805 + 36*q^807 - 6*q^809 + 16*q^811 - 40*q^813 - 10*q^815 + 
40*q^817 - 4*q^819 - 54*q^821 - 38*q^823 + 30*q^827 + 2*q^829 + 52*q^831 + 
18*q^833 + 18*q^835 - 16*q^837 + 48*q^839 + 7*q^841 + 12*q^843 + 9*q^845 + 
22*q^847 - 28*q^849 - 12*q^851 + 50*q^853 - 4*q^855 + 18*q^857 + 4*q^859 - 
24*q^861 - 6*q^863 + 6*q^865 + 38*q^867 - 4*q^871 + 2*q^873 + 2*q^875 + 26*q^877
- 60*q^879 - 18*q^881 - 14*q^883 + 24*q^885 - 18*q^887 + 4*q^889 + 24*q^893 - 
12*q^895 - 24*q^897 + 24*q^899 + O(q^900)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_20J3 := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^2 + 1/4*x[2]^2 - 1/4*x[3]^2
]);
