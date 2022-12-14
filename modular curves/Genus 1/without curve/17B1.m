
    /****************************************************
    Loading this file in magma loads the objects fs_17B1 
    and X_17B1. fs_17B1 is a list of power series which form 
    a basis for the space of cusp forms. X_17B1 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_17B1 := [Kq | q - q^2 - q^4 - 2*q^5 + 4*q^7 + 3*q^8 - 3*q^9 + 
2*q^10 - 2*q^13 - 4*q^14 - q^16 + q^17 + 3*q^18 - 4*q^19 + 2*q^20 + 4*q^23 - 
q^25 + 2*q^26 - 4*q^28 + 6*q^29 + 4*q^31 - 5*q^32 - q^34 - 8*q^35 + 3*q^36 - 
2*q^37 + 4*q^38 - 6*q^40 - 6*q^41 + 4*q^43 + 6*q^45 - 4*q^46 + 9*q^49 + q^50 + 
2*q^52 + 6*q^53 + 12*q^56 - 6*q^58 - 12*q^59 - 10*q^61 - 4*q^62 - 12*q^63 + 
7*q^64 + 4*q^65 + 4*q^67 - q^68 + 8*q^70 - 4*q^71 - 9*q^72 - 6*q^73 + 2*q^74 + 
4*q^76 + 12*q^79 + 2*q^80 + 9*q^81 + 6*q^82 - 4*q^83 - 2*q^85 - 4*q^86 + 10*q^89
- 6*q^90 - 8*q^91 - 4*q^92 + 8*q^95 + 2*q^97 - 9*q^98 + q^100 - 10*q^101 + 
8*q^103 - 6*q^104 - 6*q^106 + 8*q^107 + 6*q^109 - 4*q^112 - 14*q^113 - 8*q^115 -
6*q^116 + 6*q^117 + 12*q^118 + 4*q^119 - 11*q^121 + 10*q^122 - 4*q^124 + 
12*q^125 + 12*q^126 + 8*q^127 + 3*q^128 - 4*q^130 + 16*q^131 - 16*q^133 - 
4*q^134 + 3*q^136 - 6*q^137 - 8*q^139 + 8*q^140 + 4*q^142 + 3*q^144 - 12*q^145 +
6*q^146 + 2*q^148 - 10*q^149 - 16*q^151 - 12*q^152 - 3*q^153 - 8*q^155 - 2*q^157
- 12*q^158 + 10*q^160 + 16*q^161 - 9*q^162 + 24*q^163 + 6*q^164 + 4*q^166 - 
4*q^167 - 9*q^169 + 2*q^170 + 12*q^171 - 4*q^172 + 22*q^173 - 4*q^175 - 10*q^178
+ 12*q^179 - 6*q^180 - 2*q^181 + 8*q^182 + 12*q^184 + 4*q^185 - 8*q^190 - 
16*q^191 + 2*q^193 - 2*q^194 - 9*q^196 - 18*q^197 - 20*q^199 - 3*q^200 + 
10*q^202 + 24*q^203 + 12*q^205 - 8*q^206 - 12*q^207 + 2*q^208 + 8*q^211 - 
6*q^212 - 8*q^214 - 8*q^215 + 16*q^217 - 6*q^218 - 2*q^221 + 24*q^223 - 20*q^224
+ 3*q^225 + 14*q^226 - 24*q^227 + 6*q^229 + 8*q^230 + 18*q^232 - 6*q^233 - 
6*q^234 + 12*q^236 - 4*q^238 - 16*q^239 + 18*q^241 + 11*q^242 + 10*q^244 - 
18*q^245 + 8*q^247 + 12*q^248 - 12*q^250 + 12*q^251 + 12*q^252 - 8*q^254 - 
17*q^256 + 18*q^257 - 8*q^259 - 4*q^260 - 18*q^261 - 16*q^262 - 16*q^263 - 
12*q^265 + 16*q^266 - 4*q^268 + 22*q^269 - 16*q^271 - q^272 + 6*q^274 + 14*q^277
+ 8*q^278 - 12*q^279 - 24*q^280 - 6*q^281 - 16*q^283 + 4*q^284 - 24*q^287 + 
15*q^288 + q^289 + 12*q^290 + 6*q^292 + 6*q^293 + 24*q^295 - 6*q^296 + 10*q^298 
- 8*q^299 + 16*q^301 + 16*q^302 + 4*q^304 + 20*q^305 + 3*q^306 - 12*q^307 + 
8*q^310 + 28*q^311 - 22*q^313 + 2*q^314 + 24*q^315 - 12*q^316 - 10*q^317 - 
14*q^320 - 16*q^322 - 4*q^323 - 9*q^324 + 2*q^325 - 24*q^326 - 18*q^328 + 
4*q^331 + 4*q^332 + 6*q^333 + 4*q^334 - 8*q^335 - 14*q^337 + 9*q^338 + 2*q^340 -
12*q^342 + 8*q^343 + 12*q^344 - 22*q^346 + 32*q^347 - 18*q^349 + 4*q^350 - 
30*q^353 + 8*q^355 - 10*q^356 - 12*q^358 + 18*q^360 - 3*q^361 + 2*q^362 + 
8*q^364 + 12*q^365 + 28*q^367 - 4*q^368 + 18*q^369 - 4*q^370 + 24*q^371 + 
6*q^373 - 12*q^377 - 8*q^379 - 8*q^380 + 16*q^382 - 24*q^383 - 2*q^386 - 
12*q^387 - 2*q^388 + 6*q^389 + 4*q^391 + 27*q^392 + 18*q^394 - 24*q^395 + 
6*q^397 + 20*q^398 + q^400 - 14*q^401 - 8*q^403 + 10*q^404 - 18*q^405 - 24*q^406
+ 26*q^409 - 12*q^410 - 8*q^412 - 48*q^413 + 12*q^414 + 8*q^415 + 10*q^416 + 
8*q^419 + 22*q^421 - 8*q^422 + 18*q^424 - q^425 - 40*q^427 - 8*q^428 + 8*q^430 +
12*q^431 + 2*q^433 - 16*q^434 - 6*q^436 - 16*q^437 - 20*q^439 - 27*q^441 + 
2*q^442 + 28*q^443 - 20*q^445 - 24*q^446 + 28*q^448 + 34*q^449 - 3*q^450 + 
14*q^452 + 24*q^454 + 16*q^455 - 6*q^457 - 6*q^458 + 8*q^460 - 2*q^461 + 
32*q^463 - 6*q^464 + 6*q^466 + 12*q^467 - 6*q^468 + 16*q^469 - 36*q^472 + 
4*q^475 - 4*q^476 - 18*q^477 + 16*q^478 + 36*q^479 + 4*q^481 - 18*q^482 + 
11*q^484 - 4*q^485 + 20*q^487 - 30*q^488 + 18*q^490 + 20*q^491 + 6*q^493 - 
8*q^494 - 4*q^496 - 16*q^497 - 40*q^499 - 12*q^500 - 12*q^502 - 12*q^503 - 
36*q^504 + 20*q^505 - 8*q^508 - 2*q^509 - 24*q^511 + 11*q^512 - 18*q^514 - 
16*q^515 + 8*q^518 + 12*q^520 + 26*q^521 + 18*q^522 - 36*q^523 - 16*q^524 + 
16*q^526 + 4*q^527 - 7*q^529 + 12*q^530 + 36*q^531 + 16*q^532 + 12*q^533 - 
16*q^535 + 12*q^536 - 22*q^538 + 6*q^541 + 16*q^542 - 5*q^544 - 12*q^545 - 
32*q^547 + 6*q^548 + 30*q^549 - 24*q^551 + 48*q^553 - 14*q^554 + 8*q^556 + 
30*q^557 + 12*q^558 - 8*q^559 + 8*q^560 + 6*q^562 - 4*q^563 + 28*q^565 + 
16*q^566 + 36*q^567 - 12*q^568 - 38*q^569 - 32*q^571 + 24*q^574 - 4*q^575 - 
21*q^576 - 14*q^577 + O(q^578)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 1);
              X_17B1 := Curve(P_Q, [ PolynomialRing(RationalField(), 2) | ]);
