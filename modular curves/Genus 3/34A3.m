
    /****************************************************
    Loading this file in magma loads the objects fs_34A3 
    and X_34A3. fs_34A3 is a list of power series which form 
    a basis for the space of cusp forms. X_34A3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_34A3 := [Kq | q^2 - q^4 - q^8 - 2*q^10 + 4*q^14 + 3*q^16 - 
3*q^18 + 2*q^20 - 2*q^26 - 4*q^28 - q^32 + q^34 + 3*q^36 - 4*q^38 + 2*q^40 + 
4*q^46 - q^50 + 2*q^52 - 4*q^56 + 6*q^58 + 4*q^62 - 5*q^64 - q^68 - 8*q^70 + 
3*q^72 - 2*q^74 + 4*q^76 - 6*q^80 - 6*q^82 + 4*q^86 + 6*q^90 - 4*q^92 + 9*q^98 +
q^100 + 2*q^104 + 6*q^106 + 12*q^112 - 6*q^116 - 12*q^118 - 10*q^122 - 4*q^124 -
12*q^126 + 7*q^128 + 4*q^130 + 4*q^134 - q^136 + 8*q^140 - 4*q^142 - 9*q^144 - 
6*q^146 + 2*q^148 + 4*q^152 + 12*q^158 + 2*q^160 + 9*q^162 + 6*q^164 - 4*q^166 -
2*q^170 - 4*q^172 + 10*q^178 - 6*q^180 - 8*q^182 - 4*q^184 + 8*q^190 + 2*q^194 -
9*q^196 + q^200 - 10*q^202 + 8*q^206 - 6*q^208 - 6*q^212 + 8*q^214 + 6*q^218 - 
4*q^224 - 14*q^226 - 8*q^230 - 6*q^232 + 6*q^234 + 12*q^236 + 4*q^238 - 11*q^242
+ 10*q^244 - 4*q^248 + 12*q^250 + 12*q^252 + 8*q^254 + 3*q^256 - 4*q^260 + 
16*q^262 - 16*q^266 - 4*q^268 + 3*q^272 - 6*q^274 - 8*q^278 + 8*q^280 + 4*q^284 
+ 3*q^288 - 12*q^290 + 6*q^292 + 2*q^296 - 10*q^298 - 16*q^302 - 12*q^304 - 
3*q^306 - 8*q^310 - 2*q^314 - 12*q^316 + 10*q^320 + 16*q^322 - 9*q^324 + 
24*q^326 + 6*q^328 + 4*q^332 - 4*q^334 - 9*q^338 + 2*q^340 + 12*q^342 - 4*q^344 
+ 22*q^346 - 4*q^350 - 10*q^356 + 12*q^358 - 6*q^360 - 2*q^362 + 8*q^364 + 
12*q^368 + 4*q^370 - 8*q^380 - 16*q^382 + 2*q^386 - 2*q^388 - 9*q^392 - 18*q^394
- 20*q^398 - 3*q^400 + 10*q^404 + 24*q^406 + 12*q^410 - 8*q^412 - 12*q^414 + 
2*q^416 + 8*q^422 - 6*q^424 - 8*q^428 - 8*q^430 + 16*q^434 - 6*q^436 - 2*q^442 +
24*q^446 - 20*q^448 + 3*q^450 + 14*q^452 - 24*q^454 + 6*q^458 + 8*q^460 + 
18*q^464 - 6*q^466 - 6*q^468 + 12*q^472 - 4*q^476 - 16*q^478 + 18*q^482 + 
11*q^484 + 10*q^488 - 18*q^490 + 8*q^494 + 12*q^496 - 12*q^500 + 12*q^502 + 
12*q^504 - 8*q^508 - 17*q^512 + 18*q^514 - 8*q^518 - 4*q^520 - 18*q^522 - 
16*q^524 - 16*q^526 - 12*q^530 + 16*q^532 - 4*q^536 + 22*q^538 - 16*q^542 - 
q^544 + 6*q^548 + 14*q^554 + 8*q^556 - 12*q^558 - 24*q^560 - 6*q^562 - 16*q^566 
+ 4*q^568 - 24*q^574 + 15*q^576 + q^578 + 12*q^580 + 6*q^584 + 6*q^586 + 
24*q^590 - 6*q^592 + 10*q^596 - 8*q^598 + 16*q^602 + 16*q^604 + 4*q^608 + 
20*q^610 + 3*q^612 - 12*q^614 + 8*q^620 + 28*q^622 - 22*q^626 + 2*q^628 + 
24*q^630 - 12*q^632 - 10*q^634 - 14*q^640 - 16*q^644 - 4*q^646 - 9*q^648 + 
2*q^650 - 24*q^652 - 18*q^656 + 4*q^662 + 4*q^664 + 6*q^666 + 4*q^668 - 8*q^670 
- 14*q^674 + 9*q^676 + 2*q^680 - 12*q^684 + 8*q^686 + 12*q^688 - 22*q^692 + 
32*q^694 - 18*q^698 + 4*q^700 - 30*q^706 + 8*q^710 - 10*q^712 - 12*q^716 + 
18*q^720 - 3*q^722 + 2*q^724 + 8*q^728 + 12*q^730 + 28*q^734 - 4*q^736 + 
18*q^738 - 4*q^740 + 24*q^742 + 6*q^746 - 12*q^754 - 8*q^758 - 8*q^760 + 
16*q^764 - 24*q^766 - 2*q^772 - 12*q^774 - 2*q^776 + 6*q^778 + O(q^782), q + q^9
- 4*q^13 - 4*q^15 + 3*q^17 - 4*q^19 + 6*q^21 - 3*q^25 + 2*q^33 + 12*q^35 + 
8*q^43 - 12*q^47 - 11*q^49 + 4*q^51 - 6*q^53 + 4*q^55 - 4*q^67 + 2*q^69 - 6*q^77
- 5*q^81 + 8*q^85 - 4*q^87 + 12*q^89 - 6*q^93 + 12*q^101 + 8*q^103 + 12*q^111 + 
4*q^115 - 4*q^117 - 12*q^119 + 9*q^121 - 16*q^123 + 8*q^127 - 16*q^135 - 
12*q^137 - 8*q^145 + 6*q^149 + 8*q^151 + 3*q^153 - 12*q^155 + 2*q^157 - 6*q^161 
+ 3*q^169 - 4*q^171 - 12*q^179 + 12*q^183 + 24*q^185 - 4*q^187 + 24*q^189 - 
12*q^191 + 16*q^195 + 12*q^203 - 32*q^205 - 10*q^213 + 18*q^217 - 12*q^221 + 
20*q^223 - 3*q^225 - 4*q^229 - 6*q^237 + 12*q^239 + 16*q^247 + 12*q^251 - 
2*q^253 - 12*q^255 - 12*q^257 - 36*q^259 - 28*q^271 - 24*q^273 - 30*q^281 + 
16*q^285 + 48*q^287 + q^289 + 6*q^293 + 8*q^297 + 24*q^305 - 16*q^307 + 12*q^315
+ 4*q^319 - 10*q^321 - 12*q^323 + 12*q^325 + 12*q^327 + 8*q^331 + 8*q^339 + 
6*q^341 + 2*q^349 - 6*q^353 - 20*q^355 + 18*q^357 + 12*q^359 - 3*q^361 - 4*q^373
- 8*q^375 - 24*q^383 + 8*q^387 + 12*q^389 - 4*q^391 + 14*q^393 - 12*q^395 - 
24*q^399 - 12*q^407 + 14*q^409 + 18*q^417 - 4*q^421 - 12*q^423 - 9*q^425 - 
36*q^427 - 8*q^429 - 4*q^433 - 11*q^441 + 36*q^443 + 16*q^451 - 48*q^455 - 
4*q^457 + 16*q^459 - 30*q^461 + 32*q^463 + 36*q^467 + 12*q^475 - 6*q^477 - 
6*q^489 - 12*q^491 + 8*q^493 + 4*q^495 + 30*q^497 - 10*q^501 + 30*q^509 + 
20*q^519 + 20*q^523 - 18*q^525 + 12*q^527 + 21*q^529 - 20*q^535 - 12*q^543 + 
24*q^545 + 18*q^553 - 36*q^557 - 32*q^559 + 6*q^561 - 24*q^563 + 16*q^565 - 
42*q^569 - 28*q^577 + 24*q^579 - 36*q^587 - 28*q^591 - 18*q^593 + 36*q^595 - 
30*q^597 + 24*q^599 - 4*q^603 + 48*q^611 + 38*q^613 + 8*q^621 - 31*q^625 - 
8*q^627 - 24*q^629 + 20*q^631 - 18*q^633 + 44*q^637 - 32*q^645 - 12*q^647 + 
28*q^655 - 10*q^661 - 16*q^663 - 48*q^665 + 4*q^667 - 12*q^671 + 26*q^681 + 
24*q^689 - 6*q^693 + 36*q^695 + 32*q^697 + 8*q^699 + 12*q^701 + 48*q^705 + 
6*q^713 - 16*q^715 - 28*q^727 - 29*q^729 + 24*q^731 + 14*q^733 + 44*q^735 - 
52*q^739 + 30*q^749 - 4*q^757 + 36*q^761 - 36*q^763 + 8*q^765 - 28*q^769 - 
36*q^773 + 10*q^781 + O(q^782), q^3 + 2*q^5 - 3*q^7 - q^11 - 2*q^17 - q^23 + 
4*q^27 + 2*q^29 + 3*q^31 - 6*q^37 - 4*q^39 + 8*q^41 + 2*q^45 + 3*q^51 - 4*q^57 -
6*q^61 - 3*q^63 - 8*q^65 + 5*q^71 - 3*q^75 + 3*q^79 + 6*q^85 + 12*q^91 - 8*q^95 
- q^99 + 12*q^105 + 5*q^107 - 6*q^109 - 4*q^113 - 9*q^119 + 4*q^125 + 8*q^129 - 
7*q^131 + 12*q^133 - 9*q^139 - 12*q^141 + 4*q^143 - 11*q^147 - 2*q^153 - 6*q^159
+ 3*q^163 + 4*q^165 + 5*q^167 - 10*q^173 + 9*q^175 + 6*q^181 - 3*q^187 - 
12*q^193 + 14*q^197 + 15*q^199 - 4*q^201 - q^207 + 4*q^209 + 9*q^211 + 16*q^215 
+ 8*q^221 - 13*q^227 - 6*q^231 - 4*q^233 - 24*q^235 + 7*q^243 - 22*q^245 + 
8*q^255 + 2*q^261 - 12*q^265 + 12*q^267 + 2*q^269 + 3*q^275 + 6*q^277 + 3*q^279 
- 9*q^283 - 12*q^289 + 4*q^299 - 24*q^301 + 12*q^303 + 8*q^309 - 19*q^311 + 
12*q^313 + 2*q^317 + 8*q^323 + 36*q^329 - 6*q^333 - 8*q^335 + 12*q^337 + 
12*q^343 + 4*q^345 - q^347 - 16*q^351 - 12*q^357 + 9*q^363 + 9*q^367 + 8*q^369 +
18*q^371 - 8*q^377 - 27*q^379 + 8*q^381 - 12*q^385 - 3*q^391 + 6*q^397 - 
16*q^401 - 12*q^403 - 10*q^405 - 12*q^411 + 17*q^419 + 6*q^425 - 13*q^431 - 
8*q^435 + 4*q^437 - 27*q^439 + 24*q^445 + 6*q^447 - 4*q^449 + 8*q^453 + 12*q^459
- 12*q^465 + 12*q^469 + 2*q^471 - 8*q^473 - 13*q^479 + 24*q^481 - 6*q^483 + 
21*q^487 + 6*q^493 - 15*q^499 + 5*q^503 + 24*q^505 + 3*q^507 - 16*q^513 + 
16*q^515 + 12*q^517 - 16*q^521 + 9*q^527 - 32*q^533 - 12*q^537 + 11*q^539 - 
6*q^541 + 9*q^547 - 6*q^549 - 8*q^551 + 24*q^555 - 4*q^561 + 15*q^567 + 21*q^571
- 12*q^573 + 3*q^575 + 6*q^583 - 8*q^585 - 12*q^589 - 24*q^595 - 12*q^601 + 
18*q^605 - 21*q^607 + 12*q^609 - 32*q^615 - 28*q^617 - 9*q^619 - 36*q^623 - 
18*q^629 + 16*q^635 + 5*q^639 + 32*q^641 + 33*q^643 + 18*q^651 + 14*q^653 - 
12*q^663 + 20*q^669 + 12*q^673 - 12*q^675 + 2*q^677 + 29*q^683 - 24*q^685 - 
4*q^687 + 3*q^691 + 24*q^697 + 24*q^703 - 36*q^707 - 6*q^709 + 3*q^711 + 
12*q^717 + 17*q^719 - 24*q^721 - 6*q^725 - 16*q^731 + 4*q^737 + 16*q^741 - q^743
+ 12*q^745 + 9*q^751 + 12*q^753 + 16*q^755 - 2*q^759 + 6*q^765 - 12*q^771 - 
9*q^775 - 36*q^777 - 32*q^779 + O(q^782)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_34A3 := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^4 + 10/17*x[1]^2*x[2]^2 + 16/17*x[1]^2*x[2]*x[3] - 4/17*x[1]^2*x[3]^2 - 
10/17*x[2]^3*x[3] + 7/17*x[2]^2*x[3]^2 + 4/17*x[2]*x[3]^3 + 12/17*x[3]^4
]);
