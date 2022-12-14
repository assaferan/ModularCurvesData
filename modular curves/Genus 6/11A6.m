
    /****************************************************
    Loading this file in magma loads the objects fs_11A6 
    and X_11A6. fs_11A6 is a list of power series which form 
    a basis for the space of cusp forms. X_11A6 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | 1, 3, -3, -4, 1, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_11A6 := [Kq | q - 2*q^2 - q^3 + 2*q^4 + q^5 + 2*q^6 - 2*q^7 - 
2*q^9 - 2*q^10 - 10*q^11 - 2*q^12 + 4*q^13 + 4*q^14 - q^15 - 4*q^16 - 2*q^17 + 
4*q^18 + 2*q^20 + 2*q^21 + 20*q^22 - q^23 - 4*q^25 - 8*q^26 + 5*q^27 - 4*q^28 + 
2*q^30 + 7*q^31 + 8*q^32 + 10*q^33 + 4*q^34 - 2*q^35 - 4*q^36 + 3*q^37 - 4*q^39 
- 8*q^41 - 4*q^42 - 6*q^43 - 20*q^44 - 2*q^45 + 2*q^46 + 8*q^47 + 4*q^48 - 
3*q^49 + 8*q^50 + 2*q^51 + 8*q^52 - 6*q^53 - 10*q^54 - 10*q^55 + 5*q^59 - 2*q^60
+ 12*q^61 - 14*q^62 + 4*q^63 - 8*q^64 + 4*q^65 - 20*q^66 - 7*q^67 - 4*q^68 + 
q^69 + 4*q^70 - 3*q^71 + 4*q^73 - 6*q^74 + 4*q^75 + 20*q^77 + 8*q^78 - 10*q^79 -
4*q^80 + q^81 + 16*q^82 - 6*q^83 + 4*q^84 - 2*q^85 + 12*q^86 + 15*q^89 + 4*q^90 
- 8*q^91 - 2*q^92 - 7*q^93 - 16*q^94 - 8*q^96 - 7*q^97 + 6*q^98 + 20*q^99 - 
8*q^100 + 2*q^101 - 4*q^102 - 16*q^103 + 2*q^105 + 12*q^106 + 18*q^107 + 
10*q^108 + 10*q^109 + 20*q^110 - 3*q^111 + 8*q^112 + 9*q^113 - q^115 - 8*q^117 -
10*q^118 + 4*q^119 - 10*q^121 - 24*q^122 + 8*q^123 + 14*q^124 - 9*q^125 - 
8*q^126 + 8*q^127 + 6*q^129 - 8*q^130 - 18*q^131 + 20*q^132 + 14*q^134 + 5*q^135
- 7*q^137 - 2*q^138 + 10*q^139 - 4*q^140 - 8*q^141 + 6*q^142 - 40*q^143 + 
8*q^144 - 8*q^146 + 3*q^147 + 6*q^148 - 10*q^149 - 8*q^150 + 2*q^151 + 4*q^153 -
40*q^154 + 7*q^155 - 8*q^156 - 7*q^157 + 20*q^158 + 6*q^159 + 8*q^160 + 2*q^161 
- 2*q^162 + 4*q^163 - 16*q^164 + 10*q^165 + 12*q^166 - 12*q^167 + 3*q^169 + 
4*q^170 - 12*q^172 - 6*q^173 + 8*q^175 + 40*q^176 - 5*q^177 - 30*q^178 - 
15*q^179 - 4*q^180 + 7*q^181 + 16*q^182 - 12*q^183 + 3*q^185 + 14*q^186 + 
20*q^187 + 16*q^188 - 10*q^189 + 17*q^191 + 8*q^192 + 4*q^193 + 14*q^194 - 
4*q^195 - 6*q^196 - 2*q^197 - 40*q^198 + 7*q^201 - 4*q^202 + 4*q^204 - 8*q^205 +
32*q^206 + 2*q^207 - 16*q^208 - 4*q^210 + 12*q^211 - 12*q^212 + 3*q^213 - 
36*q^214 - 6*q^215 - 14*q^217 - 20*q^218 - 4*q^219 - 20*q^220 - 8*q^221 + 
6*q^222 + 19*q^223 - 16*q^224 + 8*q^225 - 18*q^226 + 18*q^227 + 15*q^229 + 
2*q^230 - 20*q^231 + 24*q^233 + 16*q^234 + 8*q^235 + 10*q^236 + 10*q^237 - 
8*q^238 - 30*q^239 + 4*q^240 - 8*q^241 + 20*q^242 - 16*q^243 + 24*q^244 - 
3*q^245 - 16*q^246 + 6*q^249 + 18*q^250 - 23*q^251 + 8*q^252 + 10*q^253 - 
16*q^254 + 2*q^255 + 16*q^256 - 2*q^257 - 12*q^258 - 6*q^259 + 8*q^260 + 
36*q^262 + 14*q^263 - 6*q^265 - 15*q^267 - 14*q^268 + 10*q^269 - 10*q^270 - 
28*q^271 + 8*q^272 + 8*q^273 + 14*q^274 + 40*q^275 + 2*q^276 - 2*q^277 - 
20*q^278 - 14*q^279 - 18*q^281 + 16*q^282 + 4*q^283 - 6*q^284 + 80*q^286 + 
16*q^287 - 16*q^288 - 13*q^289 + 7*q^291 + 8*q^292 + 24*q^293 - 6*q^294 + 
5*q^295 - 50*q^297 + 20*q^298 - 4*q^299 + 8*q^300 + 12*q^301 - 4*q^302 - 2*q^303
+ 12*q^305 - 8*q^306 + 8*q^307 + 40*q^308 + 16*q^309 - 14*q^310 + 12*q^311 - 
q^313 + 14*q^314 + 4*q^315 - 20*q^316 + 13*q^317 - 12*q^318 - 8*q^320 - 18*q^321
- 4*q^322 + 2*q^324 - 16*q^325 - 8*q^326 - 10*q^327 - 16*q^329 - 20*q^330 + 
7*q^331 - 12*q^332 - 6*q^333 + 24*q^334 - 7*q^335 - 8*q^336 - 22*q^337 - 6*q^338
- 9*q^339 - 4*q^340 - 70*q^341 + 20*q^343 + q^345 + 12*q^346 + 28*q^347 + 
30*q^349 - 16*q^350 + 20*q^351 - 80*q^352 - 21*q^353 + 10*q^354 - 3*q^355 + 
30*q^356 - 4*q^357 + 30*q^358 - 20*q^359 - 19*q^361 - 14*q^362 + 10*q^363 - 
16*q^364 + 4*q^365 + 24*q^366 - 17*q^367 + 4*q^368 + 16*q^369 - 6*q^370 + 
12*q^371 - 14*q^372 - 26*q^373 - 40*q^374 + 9*q^375 + 20*q^378 - 5*q^379 - 
8*q^381 - 34*q^382 - q^383 + 20*q^385 - 8*q^386 + 12*q^387 - 14*q^388 - 15*q^389
+ 8*q^390 + 2*q^391 + 18*q^393 + 4*q^394 - 10*q^395 + 40*q^396 - 2*q^397 + 
16*q^400 + 2*q^401 - 14*q^402 + 28*q^403 + 4*q^404 + q^405 - 30*q^407 - 30*q^409
+ 16*q^410 + 7*q^411 - 32*q^412 - 10*q^413 - 4*q^414 - 6*q^415 + 32*q^416 - 
10*q^417 + 20*q^419 + 4*q^420 + 22*q^421 - 24*q^422 - 16*q^423 + 8*q^425 - 
6*q^426 - 24*q^427 + 36*q^428 + 40*q^429 + 12*q^430 - 18*q^431 - 20*q^432 - 
11*q^433 + 28*q^434 + 20*q^436 + 8*q^438 + 40*q^439 + 6*q^441 + 16*q^442 - 
11*q^443 - 6*q^444 + 15*q^445 - 38*q^446 + 10*q^447 + 16*q^448 + 35*q^449 - 
16*q^450 + 80*q^451 + 18*q^452 - 2*q^453 - 36*q^454 - 8*q^455 - 12*q^457 - 
30*q^458 - 10*q^459 - 2*q^460 + 12*q^461 + 40*q^462 - 11*q^463 - 7*q^465 - 
48*q^466 - 27*q^467 - 16*q^468 + 14*q^469 - 16*q^470 + 7*q^471 + 60*q^473 - 
20*q^474 + 8*q^476 + 12*q^477 + 60*q^478 + 20*q^479 - 8*q^480 + 12*q^481 + 
16*q^482 - 2*q^483 - 20*q^484 - 7*q^485 + 32*q^486 + 23*q^487 - 4*q^489 + 
6*q^490 - 8*q^491 + 16*q^492 + 20*q^495 - 28*q^496 + 6*q^497 - 12*q^498 + 
20*q^499 - 18*q^500 + 12*q^501 + 46*q^502 - 26*q^503 + 2*q^505 - 20*q^506 - 
3*q^507 + 16*q^508 + 15*q^509 - 4*q^510 - 8*q^511 - 32*q^512 + 4*q^514 - 
16*q^515 + 12*q^516 - 80*q^517 + 12*q^518 + 6*q^519 - 3*q^521 - 16*q^523 - 
36*q^524 - 8*q^525 - 28*q^526 - 14*q^527 - 40*q^528 - 22*q^529 + 12*q^530 - 
10*q^531 - 32*q^533 + 30*q^534 + 18*q^535 + 15*q^537 - 20*q^538 + 30*q^539 + 
10*q^540 - 8*q^541 + 56*q^542 - 7*q^543 - 16*q^544 + 10*q^545 - 16*q^546 + 
8*q^547 - 14*q^548 - 24*q^549 - 80*q^550 + 20*q^553 + 4*q^554 - 3*q^555 + 
20*q^556 - 2*q^557 + 28*q^558 - 24*q^559 + 8*q^560 - 20*q^561 + 36*q^562 + 
4*q^563 - 16*q^564 + 9*q^565 - 8*q^566 - 2*q^567 - 28*q^571 - 80*q^572 - 
17*q^573 - 32*q^574 + 4*q^575 + 16*q^576 + 33*q^577 + 26*q^578 - 4*q^579 + 
12*q^581 - 14*q^582 + 60*q^583 - 8*q^585 - 48*q^586 + 28*q^587 + 6*q^588 - 
10*q^590 + 2*q^591 - 12*q^592 + 44*q^593 + 100*q^594 + 4*q^595 - 20*q^596 + 
8*q^598 + 40*q^599 + 2*q^601 - 24*q^602 + 14*q^603 + 4*q^604 - 10*q^605 + 
4*q^606 - 22*q^607 - 24*q^610 + 32*q^611 + 8*q^612 - 16*q^613 - 16*q^614 + 
8*q^615 + 18*q^617 + O(q^618), q - q^3 - 2*q^4 - 3*q^5 - 2*q^9 + 2*q^12 + 3*q^15
+ 4*q^16 + 6*q^20 - 9*q^23 + 4*q^25 + 5*q^27 - 5*q^31 + 4*q^36 + 7*q^37 + 6*q^45
- 12*q^47 - 4*q^48 - 7*q^49 + 6*q^53 - 15*q^59 - 6*q^60 - 8*q^64 + 13*q^67 + 
9*q^69 - 3*q^71 - 4*q^75 - 12*q^80 + q^81 - 9*q^89 + 18*q^92 + 5*q^93 + 17*q^97 
- 8*q^100 - 4*q^103 - 10*q^108 - 7*q^111 + 21*q^113 + 27*q^115 + 10*q^124 + 
3*q^125 - 15*q^135 - 3*q^137 + 12*q^141 - 8*q^144 + 7*q^147 - 14*q^148 + 
15*q^155 - 23*q^157 - 6*q^159 - 16*q^163 - 13*q^169 + 15*q^177 + 21*q^179 - 
12*q^180 - 25*q^181 - 21*q^185 + 24*q^188 - 15*q^191 + 8*q^192 + 14*q^196 - 
20*q^199 - 13*q^201 + 18*q^207 - 12*q^212 + 3*q^213 - q^223 - 8*q^225 - 5*q^229 
+ 36*q^235 + 30*q^236 + 12*q^240 - 16*q^243 + 21*q^245 - 27*q^251 + 16*q^256 + 
18*q^257 - 18*q^265 + 9*q^267 - 26*q^268 + 30*q^269 - 18*q^276 + 10*q^279 + 
6*q^284 - 17*q^289 - 17*q^291 + 45*q^295 + 8*q^300 + 4*q^309 - 12*q^311 + 
19*q^313 - 27*q^317 + 24*q^320 - 2*q^324 + 35*q^331 - 14*q^333 - 39*q^335 - 
21*q^339 - 27*q^345 - 9*q^353 + 9*q^355 + 18*q^356 - 19*q^361 - 37*q^367 - 
36*q^368 - 10*q^372 - 3*q^375 - 25*q^379 + 39*q^383 - 34*q^388 - 15*q^389 + 
2*q^397 + 16*q^400 + 30*q^401 - 3*q^405 + 3*q^411 + 8*q^412 + 24*q^419 + 
10*q^421 + 24*q^423 + 20*q^432 + 29*q^433 + 14*q^441 + 21*q^443 + 14*q^444 + 
27*q^445 + 39*q^449 - 42*q^452 - 54*q^460 - 31*q^463 - 15*q^465 - 3*q^467 + 
23*q^471 - 12*q^477 - 51*q^485 + 43*q^487 + 16*q^489 - 20*q^496 + 40*q^499 - 
6*q^500 + 13*q^507 - 45*q^509 + 12*q^515 - 15*q^521 + 58*q^529 + 30*q^531 - 
21*q^537 + 30*q^540 + 25*q^543 + 6*q^548 + 21*q^555 - 24*q^564 - 63*q^565 + 
15*q^573 - 36*q^575 + 16*q^576 - 47*q^577 - 48*q^587 - 14*q^588 + 28*q^592 + 
20*q^597 - 36*q^599 - 26*q^603 - 42*q^617 + O(q^618), q - 2*q^2 - q^3 + 2*q^4 + 
q^5 + 2*q^6 - 2*q^7 - 2*q^9 - 2*q^10 + 12*q^11 - 2*q^12 + 4*q^13 + 4*q^14 - q^15
- 4*q^16 - 2*q^17 + 4*q^18 + 2*q^20 + 2*q^21 - 24*q^22 - q^23 - 4*q^25 - 8*q^26 
+ 5*q^27 - 4*q^28 + 2*q^30 + 7*q^31 + 8*q^32 - 12*q^33 + 4*q^34 - 2*q^35 - 
4*q^36 + 3*q^37 - 4*q^39 - 8*q^41 - 4*q^42 - 6*q^43 + 24*q^44 - 2*q^45 + 2*q^46 
+ 8*q^47 + 4*q^48 - 3*q^49 + 8*q^50 + 2*q^51 + 8*q^52 - 6*q^53 - 10*q^54 + 
12*q^55 + 5*q^59 - 2*q^60 + 12*q^61 - 14*q^62 + 4*q^63 - 8*q^64 + 4*q^65 + 
24*q^66 - 7*q^67 - 4*q^68 + q^69 + 4*q^70 - 3*q^71 + 4*q^73 - 6*q^74 + 4*q^75 - 
24*q^77 + 8*q^78 - 10*q^79 - 4*q^80 + q^81 + 16*q^82 - 6*q^83 + 4*q^84 - 2*q^85 
+ 12*q^86 + 15*q^89 + 4*q^90 - 8*q^91 - 2*q^92 - 7*q^93 - 16*q^94 - 8*q^96 - 
7*q^97 + 6*q^98 - 24*q^99 - 8*q^100 + 2*q^101 - 4*q^102 - 16*q^103 + 2*q^105 + 
12*q^106 + 18*q^107 + 10*q^108 + 10*q^109 - 24*q^110 - 3*q^111 + 8*q^112 + 
9*q^113 - q^115 - 8*q^117 - 10*q^118 + 4*q^119 + 12*q^121 - 24*q^122 + 8*q^123 +
14*q^124 - 9*q^125 - 8*q^126 + 8*q^127 + 6*q^129 - 8*q^130 - 18*q^131 - 24*q^132
+ 14*q^134 + 5*q^135 - 7*q^137 - 2*q^138 + 10*q^139 - 4*q^140 - 8*q^141 + 
6*q^142 + 48*q^143 + 8*q^144 - 8*q^146 + 3*q^147 + 6*q^148 - 10*q^149 - 8*q^150 
+ 2*q^151 + 4*q^153 + 48*q^154 + 7*q^155 - 8*q^156 - 7*q^157 + 20*q^158 + 
6*q^159 + 8*q^160 + 2*q^161 - 2*q^162 + 4*q^163 - 16*q^164 - 12*q^165 + 12*q^166
- 12*q^167 + 3*q^169 + 4*q^170 - 12*q^172 - 6*q^173 + 8*q^175 - 48*q^176 - 
5*q^177 - 30*q^178 - 15*q^179 - 4*q^180 + 7*q^181 + 16*q^182 - 12*q^183 + 
3*q^185 + 14*q^186 - 24*q^187 + 16*q^188 - 10*q^189 + 17*q^191 + 8*q^192 + 
4*q^193 + 14*q^194 - 4*q^195 - 6*q^196 - 2*q^197 + 48*q^198 + 7*q^201 - 4*q^202 
+ 4*q^204 - 8*q^205 + 32*q^206 + 2*q^207 - 16*q^208 - 4*q^210 + 12*q^211 - 
12*q^212 + 3*q^213 - 36*q^214 - 6*q^215 - 14*q^217 - 20*q^218 - 4*q^219 + 
24*q^220 - 8*q^221 + 6*q^222 + 19*q^223 - 16*q^224 + 8*q^225 - 18*q^226 + 
18*q^227 + 15*q^229 + 2*q^230 + 24*q^231 + 24*q^233 + 16*q^234 + 8*q^235 + 
10*q^236 + 10*q^237 - 8*q^238 - 30*q^239 + 4*q^240 - 8*q^241 - 24*q^242 - 
16*q^243 + 24*q^244 - 3*q^245 - 16*q^246 + 6*q^249 + 18*q^250 - 23*q^251 + 
8*q^252 - 12*q^253 - 16*q^254 + 2*q^255 + 16*q^256 - 2*q^257 - 12*q^258 - 
6*q^259 + 8*q^260 + 36*q^262 + 14*q^263 - 6*q^265 - 15*q^267 - 14*q^268 + 
10*q^269 - 10*q^270 - 28*q^271 + 8*q^272 + 8*q^273 + 14*q^274 - 48*q^275 + 
2*q^276 - 2*q^277 - 20*q^278 - 14*q^279 - 18*q^281 + 16*q^282 + 4*q^283 - 
6*q^284 - 96*q^286 + 16*q^287 - 16*q^288 - 13*q^289 + 7*q^291 + 8*q^292 + 
24*q^293 - 6*q^294 + 5*q^295 + 60*q^297 + 20*q^298 - 4*q^299 + 8*q^300 + 
12*q^301 - 4*q^302 - 2*q^303 + 12*q^305 - 8*q^306 + 8*q^307 - 48*q^308 + 
16*q^309 - 14*q^310 + 12*q^311 - q^313 + 14*q^314 + 4*q^315 - 20*q^316 + 
13*q^317 - 12*q^318 - 8*q^320 - 18*q^321 - 4*q^322 + 2*q^324 - 16*q^325 - 
8*q^326 - 10*q^327 - 16*q^329 + 24*q^330 + 7*q^331 - 12*q^332 - 6*q^333 + 
24*q^334 - 7*q^335 - 8*q^336 - 22*q^337 - 6*q^338 - 9*q^339 - 4*q^340 + 84*q^341
+ 20*q^343 + q^345 + 12*q^346 + 28*q^347 + 30*q^349 - 16*q^350 + 20*q^351 + 
96*q^352 - 21*q^353 + 10*q^354 - 3*q^355 + 30*q^356 - 4*q^357 + 30*q^358 - 
20*q^359 - 19*q^361 - 14*q^362 - 12*q^363 - 16*q^364 + 4*q^365 + 24*q^366 - 
17*q^367 + 4*q^368 + 16*q^369 - 6*q^370 + 12*q^371 - 14*q^372 - 26*q^373 + 
48*q^374 + 9*q^375 + 20*q^378 - 5*q^379 - 8*q^381 - 34*q^382 - q^383 - 24*q^385 
- 8*q^386 + 12*q^387 - 14*q^388 - 15*q^389 + 8*q^390 + 2*q^391 + 18*q^393 + 
4*q^394 - 10*q^395 - 48*q^396 - 2*q^397 + 16*q^400 + 2*q^401 - 14*q^402 + 
28*q^403 + 4*q^404 + q^405 + 36*q^407 - 30*q^409 + 16*q^410 + 7*q^411 - 32*q^412
- 10*q^413 - 4*q^414 - 6*q^415 + 32*q^416 - 10*q^417 + 20*q^419 + 4*q^420 + 
22*q^421 - 24*q^422 - 16*q^423 + 8*q^425 - 6*q^426 - 24*q^427 + 36*q^428 - 
48*q^429 + 12*q^430 - 18*q^431 - 20*q^432 - 11*q^433 + 28*q^434 + 20*q^436 + 
8*q^438 + 40*q^439 + 6*q^441 + 16*q^442 - 11*q^443 - 6*q^444 + 15*q^445 - 
38*q^446 + 10*q^447 + 16*q^448 + 35*q^449 - 16*q^450 - 96*q^451 + 18*q^452 - 
2*q^453 - 36*q^454 - 8*q^455 - 12*q^457 - 30*q^458 - 10*q^459 - 2*q^460 + 
12*q^461 - 48*q^462 - 11*q^463 - 7*q^465 - 48*q^466 - 27*q^467 - 16*q^468 + 
14*q^469 - 16*q^470 + 7*q^471 - 72*q^473 - 20*q^474 + 8*q^476 + 12*q^477 + 
60*q^478 + 20*q^479 - 8*q^480 + 12*q^481 + 16*q^482 - 2*q^483 + 24*q^484 - 
7*q^485 + 32*q^486 + 23*q^487 - 4*q^489 + 6*q^490 - 8*q^491 + 16*q^492 - 
24*q^495 - 28*q^496 + 6*q^497 - 12*q^498 + 20*q^499 - 18*q^500 + 12*q^501 + 
46*q^502 - 26*q^503 + 2*q^505 + 24*q^506 - 3*q^507 + 16*q^508 + 15*q^509 - 
4*q^510 - 8*q^511 - 32*q^512 + 4*q^514 - 16*q^515 + 12*q^516 + 96*q^517 + 
12*q^518 + 6*q^519 - 3*q^521 - 16*q^523 - 36*q^524 - 8*q^525 - 28*q^526 - 
14*q^527 + 48*q^528 - 22*q^529 + 12*q^530 - 10*q^531 - 32*q^533 + 30*q^534 + 
18*q^535 + 15*q^537 - 20*q^538 - 36*q^539 + 10*q^540 - 8*q^541 + 56*q^542 - 
7*q^543 - 16*q^544 + 10*q^545 - 16*q^546 + 8*q^547 - 14*q^548 - 24*q^549 + 
96*q^550 + 20*q^553 + 4*q^554 - 3*q^555 + 20*q^556 - 2*q^557 + 28*q^558 - 
24*q^559 + 8*q^560 + 24*q^561 + 36*q^562 + 4*q^563 - 16*q^564 + 9*q^565 - 
8*q^566 - 2*q^567 - 28*q^571 + 96*q^572 - 17*q^573 - 32*q^574 + 4*q^575 + 
16*q^576 + 33*q^577 + 26*q^578 - 4*q^579 + 12*q^581 - 14*q^582 - 72*q^583 - 
8*q^585 - 48*q^586 + 28*q^587 + 6*q^588 - 10*q^590 + 2*q^591 - 12*q^592 + 
44*q^593 - 120*q^594 + 4*q^595 - 20*q^596 + 8*q^598 + 40*q^599 + 2*q^601 - 
24*q^602 + 14*q^603 + 4*q^604 + 12*q^605 + 4*q^606 - 22*q^607 - 24*q^610 + 
32*q^611 + 8*q^612 - 16*q^613 - 16*q^614 + 8*q^615 + 18*q^617 + O(q^618), q - 
q^2 + 2*q^3 - q^4 + q^5 - 2*q^6 + 2*q^7 + 3*q^8 + q^9 - q^10 - 2*q^12 - q^13 - 
2*q^14 + 2*q^15 - q^16 + 5*q^17 - q^18 - 6*q^19 - q^20 + 4*q^21 + 2*q^23 + 
6*q^24 - 4*q^25 + q^26 - 4*q^27 - 2*q^28 - 9*q^29 - 2*q^30 - 2*q^31 - 5*q^32 - 
5*q^34 + 2*q^35 - q^36 - 3*q^37 + 6*q^38 - 2*q^39 + 3*q^40 + 5*q^41 - 4*q^42 + 
q^45 - 2*q^46 + 2*q^47 - 2*q^48 - 3*q^49 + 4*q^50 + 10*q^51 + q^52 + 9*q^53 + 
4*q^54 + 6*q^56 - 12*q^57 + 9*q^58 + 8*q^59 - 2*q^60 - 6*q^61 + 2*q^62 + 2*q^63 
+ 7*q^64 - q^65 + 2*q^67 - 5*q^68 + 4*q^69 - 2*q^70 + 12*q^71 + 3*q^72 + 2*q^73 
+ 3*q^74 - 8*q^75 + 6*q^76 + 2*q^78 + 10*q^79 - q^80 - 11*q^81 - 5*q^82 - 6*q^83
- 4*q^84 + 5*q^85 - 18*q^87 - 9*q^89 - q^90 - 2*q^91 - 2*q^92 - 4*q^93 - 2*q^94 
- 6*q^95 - 10*q^96 - 13*q^97 + 3*q^98 + 4*q^100 + 10*q^101 - 10*q^102 + 8*q^103 
- 3*q^104 + 4*q^105 - 9*q^106 - 6*q^107 + 4*q^108 + 11*q^109 - 6*q^111 - 2*q^112
- 9*q^113 + 12*q^114 + 2*q^115 + 9*q^116 - q^117 - 8*q^118 + 10*q^119 + 6*q^120 
+ 6*q^122 + 10*q^123 + 2*q^124 - 9*q^125 - 2*q^126 + 16*q^127 + 3*q^128 + q^130 
- 12*q^133 - 2*q^134 - 4*q^135 + 15*q^136 - 10*q^137 - 4*q^138 + 2*q^139 - 
2*q^140 + 4*q^141 - 12*q^142 - q^144 - 9*q^145 - 2*q^146 - 6*q^147 + 3*q^148 - 
17*q^149 + 8*q^150 + 16*q^151 - 18*q^152 + 5*q^153 - 2*q^155 + 2*q^156 + 2*q^157
- 10*q^158 + 18*q^159 - 5*q^160 + 4*q^161 + 11*q^162 - 2*q^163 - 5*q^164 + 
6*q^166 - 12*q^167 + 12*q^168 - 12*q^169 - 5*q^170 - 6*q^171 - 6*q^173 + 
18*q^174 - 8*q^175 + 16*q^177 + 9*q^178 + 24*q^179 - q^180 + q^181 + 2*q^182 - 
12*q^183 + 6*q^184 - 3*q^185 + 4*q^186 - 2*q^188 - 8*q^189 + 6*q^190 + 8*q^191 +
14*q^192 + 5*q^193 + 13*q^194 - 2*q^195 + 3*q^196 + 11*q^197 + 24*q^199 - 
12*q^200 + 4*q^201 - 10*q^202 - 18*q^203 - 10*q^204 + 5*q^205 - 8*q^206 + 
2*q^207 + q^208 - 4*q^210 - 12*q^211 - 9*q^212 + 24*q^213 + 6*q^214 - 12*q^216 -
4*q^217 - 11*q^218 + 4*q^219 - 5*q^221 + 6*q^222 - 20*q^223 - 10*q^224 - 4*q^225
+ 9*q^226 + 24*q^227 + 12*q^228 + 9*q^229 - 2*q^230 - 27*q^232 + 21*q^233 + 
q^234 + 2*q^235 - 8*q^236 + 20*q^237 - 10*q^238 - 6*q^239 - 2*q^240 - 22*q^241 -
10*q^243 + 6*q^244 - 3*q^245 - 10*q^246 + 6*q^247 - 6*q^248 - 12*q^249 + 9*q^250
- 2*q^251 - 2*q^252 - 16*q^254 + 10*q^255 - 17*q^256 + 19*q^257 - 6*q^259 + 
q^260 - 9*q^261 + 22*q^263 + 9*q^265 + 12*q^266 - 18*q^267 - 2*q^268 + q^269 + 
4*q^270 - 20*q^271 - 5*q^272 - 4*q^273 + 10*q^274 - 4*q^276 - q^277 - 2*q^278 - 
2*q^279 + 6*q^280 - 6*q^281 - 4*q^282 - 28*q^283 - 12*q^284 - 12*q^285 + 
10*q^287 - 5*q^288 + 8*q^289 + 9*q^290 - 26*q^291 - 2*q^292 - 9*q^293 + 6*q^294 
+ 8*q^295 - 9*q^296 + 17*q^298 - 2*q^299 + 8*q^300 - 16*q^302 + 20*q^303 + 
6*q^304 - 6*q^305 - 5*q^306 + 22*q^307 + 16*q^309 + 2*q^310 + 24*q^311 - 6*q^312
+ 23*q^313 - 2*q^314 + 2*q^315 - 10*q^316 - 2*q^317 - 18*q^318 + 7*q^320 - 
12*q^321 - 4*q^322 - 30*q^323 + 11*q^324 + 4*q^325 + 2*q^326 + 22*q^327 + 
15*q^328 + 4*q^329 - 20*q^331 + 6*q^332 - 3*q^333 + 12*q^334 + 2*q^335 - 4*q^336
+ 13*q^337 + 12*q^338 - 18*q^339 - 5*q^340 + 6*q^342 - 20*q^343 + 4*q^345 + 
6*q^346 - 28*q^347 + 18*q^348 + 27*q^349 + 8*q^350 + 4*q^351 - 9*q^353 - 
16*q^354 + 12*q^355 + 9*q^356 + 20*q^357 - 24*q^358 + 2*q^359 + 3*q^360 + 
17*q^361 - q^362 + 2*q^364 + 2*q^365 + 12*q^366 - 14*q^367 - 2*q^368 + 5*q^369 +
3*q^370 + 18*q^371 + 4*q^372 - 22*q^373 - 18*q^375 + 6*q^376 + 9*q^377 + 8*q^378
- 32*q^379 + 6*q^380 + 32*q^381 - 8*q^382 + 20*q^383 + 6*q^384 - 5*q^386 + 
13*q^388 - 3*q^389 + 2*q^390 + 10*q^391 - 9*q^392 - 11*q^394 + 10*q^395 + 
13*q^397 - 24*q^398 - 24*q^399 + 4*q^400 + 23*q^401 - 4*q^402 + 2*q^403 - 
10*q^404 - 11*q^405 + 18*q^406 + 30*q^408 + 21*q^409 - 5*q^410 - 20*q^411 - 
8*q^412 + 16*q^413 - 2*q^414 - 6*q^415 + 5*q^416 + 4*q^417 + 2*q^419 - 4*q^420 +
13*q^421 + 12*q^422 + 2*q^423 + 27*q^424 - 20*q^425 - 24*q^426 - 12*q^427 + 
6*q^428 - 12*q^431 + 4*q^432 + 19*q^433 + 4*q^434 - 18*q^435 - 11*q^436 - 
12*q^437 - 4*q^438 - 22*q^439 - 3*q^441 + 5*q^442 - 20*q^443 + 6*q^444 - 9*q^445
+ 20*q^446 - 34*q^447 + 14*q^448 - 13*q^449 + 4*q^450 + 9*q^452 + 32*q^453 - 
24*q^454 - 2*q^455 - 36*q^456 - 39*q^457 - 9*q^458 - 20*q^459 - 2*q^460 - 
33*q^461 - 20*q^463 + 9*q^464 - 4*q^465 - 21*q^466 + 12*q^467 + q^468 + 4*q^469 
- 2*q^470 + 4*q^471 + 24*q^472 - 20*q^474 + 24*q^475 - 10*q^476 + 9*q^477 + 
6*q^478 + 16*q^479 - 10*q^480 + 3*q^481 + 22*q^482 + 8*q^483 - 13*q^485 + 
10*q^486 + 2*q^487 - 18*q^488 - 4*q^489 + 3*q^490 + 2*q^491 - 10*q^492 - 
45*q^493 - 6*q^494 + 2*q^496 + 24*q^497 + 12*q^498 + 8*q^499 + 9*q^500 - 
24*q^501 + 2*q^502 + 38*q^503 + 6*q^504 + 10*q^505 - 24*q^507 - 16*q^508 - 
42*q^509 - 10*q^510 + 4*q^511 + 11*q^512 + 24*q^513 - 19*q^514 + 8*q^515 + 
6*q^518 - 12*q^519 - 3*q^520 + 30*q^521 + 9*q^522 + 16*q^523 - 16*q^525 - 
22*q^526 - 10*q^527 - 19*q^529 - 9*q^530 + 8*q^531 + 12*q^532 - 5*q^533 + 
18*q^534 - 6*q^535 + 6*q^536 + 48*q^537 - q^538 + 4*q^540 - 34*q^541 + 20*q^542 
+ 2*q^543 - 25*q^544 + 11*q^545 + 4*q^546 + 16*q^547 + 10*q^548 - 6*q^549 + 
54*q^551 + 12*q^552 + 20*q^553 + q^554 - 6*q^555 - 2*q^556 + 2*q^557 + 2*q^558 -
2*q^560 + 6*q^562 - 34*q^563 - 4*q^564 - 9*q^565 + 28*q^566 - 22*q^567 + 
36*q^568 - 6*q^569 + 12*q^570 + 22*q^571 + 16*q^573 - 10*q^574 - 8*q^575 + 
7*q^576 - 21*q^577 - 8*q^578 + 10*q^579 + 9*q^580 - 12*q^581 + 26*q^582 + 
6*q^584 - q^585 + 9*q^586 - 14*q^587 + 6*q^588 + 12*q^589 - 8*q^590 + 22*q^591 +
3*q^592 - 11*q^593 + 10*q^595 + 17*q^596 + 48*q^597 + 2*q^598 + 34*q^599 - 
24*q^600 + 13*q^601 + 2*q^603 - 16*q^604 - 20*q^606 + 10*q^607 + 30*q^608 - 
36*q^609 + 6*q^610 - 2*q^611 - 5*q^612 - 17*q^613 - 22*q^614 + 10*q^615 - 
9*q^617 + O(q^618), q + q^2 + 2*q^3 - q^4 + q^5 + 2*q^6 - 2*q^7 - 3*q^8 + q^9 + 
q^10 - 2*q^12 + q^13 - 2*q^14 + 2*q^15 - q^16 - 5*q^17 + q^18 + 6*q^19 - q^20 - 
4*q^21 + 2*q^23 - 6*q^24 - 4*q^25 + q^26 - 4*q^27 + 2*q^28 + 9*q^29 + 2*q^30 - 
2*q^31 + 5*q^32 - 5*q^34 - 2*q^35 - q^36 - 3*q^37 + 6*q^38 + 2*q^39 - 3*q^40 - 
5*q^41 - 4*q^42 + q^45 + 2*q^46 + 2*q^47 - 2*q^48 - 3*q^49 - 4*q^50 - 10*q^51 - 
q^52 + 9*q^53 - 4*q^54 + 6*q^56 + 12*q^57 + 9*q^58 + 8*q^59 - 2*q^60 + 6*q^61 - 
2*q^62 - 2*q^63 + 7*q^64 + q^65 + 2*q^67 + 5*q^68 + 4*q^69 - 2*q^70 + 12*q^71 - 
3*q^72 - 2*q^73 - 3*q^74 - 8*q^75 - 6*q^76 + 2*q^78 - 10*q^79 - q^80 - 11*q^81 -
5*q^82 + 6*q^83 + 4*q^84 - 5*q^85 + 18*q^87 - 9*q^89 + q^90 - 2*q^91 - 2*q^92 - 
4*q^93 + 2*q^94 + 6*q^95 + 10*q^96 - 13*q^97 - 3*q^98 + 4*q^100 - 10*q^101 - 
10*q^102 + 8*q^103 - 3*q^104 - 4*q^105 + 9*q^106 + 6*q^107 + 4*q^108 - 11*q^109 
- 6*q^111 + 2*q^112 - 9*q^113 + 12*q^114 + 2*q^115 - 9*q^116 + q^117 + 8*q^118 +
10*q^119 - 6*q^120 + 6*q^122 - 10*q^123 + 2*q^124 - 9*q^125 - 2*q^126 - 16*q^127
- 3*q^128 + q^130 - 12*q^133 + 2*q^134 - 4*q^135 + 15*q^136 - 10*q^137 + 4*q^138
- 2*q^139 + 2*q^140 + 4*q^141 + 12*q^142 - q^144 + 9*q^145 - 2*q^146 - 6*q^147 +
3*q^148 + 17*q^149 - 8*q^150 - 16*q^151 - 18*q^152 - 5*q^153 - 2*q^155 - 2*q^156
+ 2*q^157 - 10*q^158 + 18*q^159 + 5*q^160 - 4*q^161 - 11*q^162 - 2*q^163 + 
5*q^164 + 6*q^166 + 12*q^167 + 12*q^168 - 12*q^169 - 5*q^170 + 6*q^171 + 6*q^173
+ 18*q^174 + 8*q^175 + 16*q^177 - 9*q^178 + 24*q^179 - q^180 + q^181 - 2*q^182 +
12*q^183 - 6*q^184 - 3*q^185 - 4*q^186 - 2*q^188 + 8*q^189 + 6*q^190 + 8*q^191 +
14*q^192 - 5*q^193 - 13*q^194 + 2*q^195 + 3*q^196 - 11*q^197 + 24*q^199 + 
12*q^200 + 4*q^201 - 10*q^202 - 18*q^203 + 10*q^204 - 5*q^205 + 8*q^206 + 
2*q^207 - q^208 - 4*q^210 + 12*q^211 - 9*q^212 + 24*q^213 + 6*q^214 + 12*q^216 +
4*q^217 - 11*q^218 - 4*q^219 - 5*q^221 - 6*q^222 - 20*q^223 - 10*q^224 - 4*q^225
- 9*q^226 - 24*q^227 - 12*q^228 + 9*q^229 + 2*q^230 - 27*q^232 - 21*q^233 + 
q^234 + 2*q^235 - 8*q^236 - 20*q^237 + 10*q^238 + 6*q^239 - 2*q^240 + 22*q^241 -
10*q^243 - 6*q^244 - 3*q^245 - 10*q^246 + 6*q^247 + 6*q^248 + 12*q^249 - 9*q^250
- 2*q^251 + 2*q^252 - 16*q^254 - 10*q^255 - 17*q^256 + 19*q^257 + 6*q^259 - 
q^260 + 9*q^261 - 22*q^263 + 9*q^265 - 12*q^266 - 18*q^267 - 2*q^268 + q^269 - 
4*q^270 + 20*q^271 + 5*q^272 - 4*q^273 - 10*q^274 - 4*q^276 + q^277 - 2*q^278 - 
2*q^279 + 6*q^280 + 6*q^281 + 4*q^282 + 28*q^283 - 12*q^284 + 12*q^285 + 
10*q^287 + 5*q^288 + 8*q^289 + 9*q^290 - 26*q^291 + 2*q^292 + 9*q^293 - 6*q^294 
+ 8*q^295 + 9*q^296 + 17*q^298 + 2*q^299 + 8*q^300 - 16*q^302 - 20*q^303 - 
6*q^304 + 6*q^305 - 5*q^306 - 22*q^307 + 16*q^309 - 2*q^310 + 24*q^311 - 6*q^312
+ 23*q^313 + 2*q^314 - 2*q^315 + 10*q^316 - 2*q^317 + 18*q^318 + 7*q^320 + 
12*q^321 - 4*q^322 - 30*q^323 + 11*q^324 - 4*q^325 - 2*q^326 - 22*q^327 + 
15*q^328 - 4*q^329 - 20*q^331 - 6*q^332 - 3*q^333 + 12*q^334 + 2*q^335 + 4*q^336
- 13*q^337 - 12*q^338 - 18*q^339 + 5*q^340 + 6*q^342 + 20*q^343 + 4*q^345 + 
6*q^346 + 28*q^347 - 18*q^348 - 27*q^349 + 8*q^350 - 4*q^351 - 9*q^353 + 
16*q^354 + 12*q^355 + 9*q^356 + 20*q^357 + 24*q^358 - 2*q^359 - 3*q^360 + 
17*q^361 + q^362 + 2*q^364 - 2*q^365 + 12*q^366 - 14*q^367 - 2*q^368 - 5*q^369 -
3*q^370 - 18*q^371 + 4*q^372 + 22*q^373 - 18*q^375 - 6*q^376 + 9*q^377 + 8*q^378
- 32*q^379 - 6*q^380 - 32*q^381 + 8*q^382 + 20*q^383 - 6*q^384 - 5*q^386 + 
13*q^388 - 3*q^389 + 2*q^390 - 10*q^391 + 9*q^392 - 11*q^394 - 10*q^395 + 
13*q^397 + 24*q^398 - 24*q^399 + 4*q^400 + 23*q^401 + 4*q^402 - 2*q^403 + 
10*q^404 - 11*q^405 - 18*q^406 + 30*q^408 - 21*q^409 - 5*q^410 - 20*q^411 - 
8*q^412 - 16*q^413 + 2*q^414 + 6*q^415 + 5*q^416 - 4*q^417 + 2*q^419 + 4*q^420 +
13*q^421 + 12*q^422 + 2*q^423 - 27*q^424 + 20*q^425 + 24*q^426 - 12*q^427 - 
6*q^428 + 12*q^431 + 4*q^432 + 19*q^433 + 4*q^434 + 18*q^435 + 11*q^436 + 
12*q^437 - 4*q^438 + 22*q^439 - 3*q^441 - 5*q^442 - 20*q^443 + 6*q^444 - 9*q^445
- 20*q^446 + 34*q^447 - 14*q^448 - 13*q^449 - 4*q^450 + 9*q^452 - 32*q^453 - 
24*q^454 - 2*q^455 - 36*q^456 + 39*q^457 + 9*q^458 + 20*q^459 - 2*q^460 + 
33*q^461 - 20*q^463 - 9*q^464 - 4*q^465 - 21*q^466 + 12*q^467 - q^468 - 4*q^469 
+ 2*q^470 + 4*q^471 - 24*q^472 - 20*q^474 - 24*q^475 - 10*q^476 + 9*q^477 + 
6*q^478 - 16*q^479 + 10*q^480 - 3*q^481 + 22*q^482 - 8*q^483 - 13*q^485 - 
10*q^486 + 2*q^487 - 18*q^488 - 4*q^489 - 3*q^490 - 2*q^491 + 10*q^492 - 
45*q^493 + 6*q^494 + 2*q^496 - 24*q^497 + 12*q^498 + 8*q^499 + 9*q^500 + 
24*q^501 - 2*q^502 - 38*q^503 + 6*q^504 - 10*q^505 - 24*q^507 + 16*q^508 - 
42*q^509 - 10*q^510 + 4*q^511 - 11*q^512 - 24*q^513 + 19*q^514 + 8*q^515 + 
6*q^518 + 12*q^519 - 3*q^520 + 30*q^521 + 9*q^522 - 16*q^523 + 16*q^525 - 
22*q^526 + 10*q^527 - 19*q^529 + 9*q^530 + 8*q^531 + 12*q^532 - 5*q^533 - 
18*q^534 + 6*q^535 - 6*q^536 + 48*q^537 + q^538 + 4*q^540 + 34*q^541 + 20*q^542 
+ 2*q^543 - 25*q^544 - 11*q^545 - 4*q^546 - 16*q^547 + 10*q^548 + 6*q^549 + 
54*q^551 - 12*q^552 + 20*q^553 + q^554 - 6*q^555 + 2*q^556 - 2*q^557 - 2*q^558 +
2*q^560 + 6*q^562 + 34*q^563 - 4*q^564 - 9*q^565 + 28*q^566 + 22*q^567 - 
36*q^568 + 6*q^569 + 12*q^570 - 22*q^571 + 16*q^573 + 10*q^574 - 8*q^575 + 
7*q^576 - 21*q^577 + 8*q^578 - 10*q^579 - 9*q^580 - 12*q^581 - 26*q^582 + 
6*q^584 + q^585 + 9*q^586 - 14*q^587 + 6*q^588 - 12*q^589 + 8*q^590 - 22*q^591 +
3*q^592 + 11*q^593 + 10*q^595 - 17*q^596 + 48*q^597 + 2*q^598 + 34*q^599 + 
24*q^600 - 13*q^601 + 2*q^603 + 16*q^604 - 20*q^606 - 10*q^607 + 30*q^608 - 
36*q^609 + 6*q^610 + 2*q^611 + 5*q^612 + 17*q^613 - 22*q^614 - 10*q^615 - 
9*q^617 + O(q^618), q + 2*q^2 - q^3 + 2*q^4 + q^5 - 2*q^6 + 2*q^7 - 2*q^9 + 
2*q^10 - 2*q^12 - 4*q^13 + 4*q^14 - q^15 - 4*q^16 + 2*q^17 - 4*q^18 + 2*q^20 - 
2*q^21 - q^23 - 4*q^25 - 8*q^26 + 5*q^27 + 4*q^28 - 2*q^30 + 7*q^31 - 8*q^32 + 
4*q^34 + 2*q^35 - 4*q^36 + 3*q^37 + 4*q^39 + 8*q^41 - 4*q^42 + 6*q^43 - 2*q^45 -
2*q^46 + 8*q^47 + 4*q^48 - 3*q^49 - 8*q^50 - 2*q^51 - 8*q^52 - 6*q^53 + 10*q^54 
+ 5*q^59 - 2*q^60 - 12*q^61 + 14*q^62 - 4*q^63 - 8*q^64 - 4*q^65 - 7*q^67 + 
4*q^68 + q^69 + 4*q^70 - 3*q^71 - 4*q^73 + 6*q^74 + 4*q^75 + 8*q^78 + 10*q^79 - 
4*q^80 + q^81 + 16*q^82 + 6*q^83 - 4*q^84 + 2*q^85 + 12*q^86 + 15*q^89 - 4*q^90 
- 8*q^91 - 2*q^92 - 7*q^93 + 16*q^94 + 8*q^96 - 7*q^97 - 6*q^98 - 8*q^100 - 
2*q^101 - 4*q^102 - 16*q^103 - 2*q^105 - 12*q^106 - 18*q^107 + 10*q^108 - 
10*q^109 - 3*q^111 - 8*q^112 + 9*q^113 - q^115 + 8*q^117 + 10*q^118 + 4*q^119 - 
24*q^122 - 8*q^123 + 14*q^124 - 9*q^125 - 8*q^126 - 8*q^127 - 6*q^129 - 8*q^130 
+ 18*q^131 - 14*q^134 + 5*q^135 - 7*q^137 + 2*q^138 - 10*q^139 + 4*q^140 - 
8*q^141 - 6*q^142 + 8*q^144 - 8*q^146 + 3*q^147 + 6*q^148 + 10*q^149 + 8*q^150 -
2*q^151 - 4*q^153 + 7*q^155 + 8*q^156 - 7*q^157 + 20*q^158 + 6*q^159 - 8*q^160 -
2*q^161 + 2*q^162 + 4*q^163 + 16*q^164 + 12*q^166 + 12*q^167 + 3*q^169 + 4*q^170
+ 12*q^172 + 6*q^173 - 8*q^175 - 5*q^177 + 30*q^178 - 15*q^179 - 4*q^180 + 
7*q^181 - 16*q^182 + 12*q^183 + 3*q^185 - 14*q^186 + 16*q^188 + 10*q^189 + 
17*q^191 + 8*q^192 - 4*q^193 - 14*q^194 + 4*q^195 - 6*q^196 + 2*q^197 + 7*q^201 
- 4*q^202 - 4*q^204 + 8*q^205 - 32*q^206 + 2*q^207 + 16*q^208 - 4*q^210 - 
12*q^211 - 12*q^212 + 3*q^213 - 36*q^214 + 6*q^215 + 14*q^217 - 20*q^218 + 
4*q^219 - 8*q^221 - 6*q^222 + 19*q^223 - 16*q^224 + 8*q^225 + 18*q^226 - 
18*q^227 + 15*q^229 - 2*q^230 - 24*q^233 + 16*q^234 + 8*q^235 + 10*q^236 - 
10*q^237 + 8*q^238 + 30*q^239 + 4*q^240 + 8*q^241 - 16*q^243 - 24*q^244 - 
3*q^245 - 16*q^246 - 6*q^249 - 18*q^250 - 23*q^251 - 8*q^252 - 16*q^254 - 
2*q^255 + 16*q^256 - 2*q^257 - 12*q^258 + 6*q^259 - 8*q^260 + 36*q^262 - 
14*q^263 - 6*q^265 - 15*q^267 - 14*q^268 + 10*q^269 + 10*q^270 + 28*q^271 - 
8*q^272 + 8*q^273 - 14*q^274 + 2*q^276 + 2*q^277 - 20*q^278 - 14*q^279 + 
18*q^281 - 16*q^282 - 4*q^283 - 6*q^284 + 16*q^287 + 16*q^288 - 13*q^289 + 
7*q^291 - 8*q^292 - 24*q^293 + 6*q^294 + 5*q^295 + 20*q^298 + 4*q^299 + 8*q^300 
+ 12*q^301 - 4*q^302 + 2*q^303 - 12*q^305 - 8*q^306 - 8*q^307 + 16*q^309 + 
14*q^310 + 12*q^311 - q^313 - 14*q^314 - 4*q^315 + 20*q^316 + 13*q^317 + 
12*q^318 - 8*q^320 + 18*q^321 - 4*q^322 + 2*q^324 + 16*q^325 + 8*q^326 + 
10*q^327 + 16*q^329 + 7*q^331 + 12*q^332 - 6*q^333 + 24*q^334 - 7*q^335 + 
8*q^336 + 22*q^337 + 6*q^338 - 9*q^339 + 4*q^340 - 20*q^343 + q^345 + 12*q^346 -
28*q^347 - 30*q^349 - 16*q^350 - 20*q^351 - 21*q^353 - 10*q^354 - 3*q^355 + 
30*q^356 - 4*q^357 - 30*q^358 + 20*q^359 - 19*q^361 + 14*q^362 - 16*q^364 - 
4*q^365 + 24*q^366 - 17*q^367 + 4*q^368 - 16*q^369 + 6*q^370 - 12*q^371 - 
14*q^372 + 26*q^373 + 9*q^375 + 20*q^378 - 5*q^379 + 8*q^381 + 34*q^382 - q^383 
- 8*q^386 - 12*q^387 - 14*q^388 - 15*q^389 + 8*q^390 - 2*q^391 - 18*q^393 + 
4*q^394 + 10*q^395 - 2*q^397 + 16*q^400 + 2*q^401 + 14*q^402 - 28*q^403 - 
4*q^404 + q^405 + 30*q^409 + 16*q^410 + 7*q^411 - 32*q^412 + 10*q^413 + 4*q^414 
+ 6*q^415 + 32*q^416 + 10*q^417 + 20*q^419 - 4*q^420 + 22*q^421 - 24*q^422 - 
16*q^423 - 8*q^425 + 6*q^426 - 24*q^427 - 36*q^428 + 12*q^430 + 18*q^431 - 
20*q^432 - 11*q^433 + 28*q^434 - 20*q^436 + 8*q^438 - 40*q^439 + 6*q^441 - 
16*q^442 - 11*q^443 - 6*q^444 + 15*q^445 + 38*q^446 - 10*q^447 - 16*q^448 + 
35*q^449 + 16*q^450 + 18*q^452 + 2*q^453 - 36*q^454 - 8*q^455 + 12*q^457 + 
30*q^458 + 10*q^459 - 2*q^460 - 12*q^461 - 11*q^463 - 7*q^465 - 48*q^466 - 
27*q^467 + 16*q^468 - 14*q^469 + 16*q^470 + 7*q^471 - 20*q^474 + 8*q^476 + 
12*q^477 + 60*q^478 - 20*q^479 + 8*q^480 - 12*q^481 + 16*q^482 + 2*q^483 - 
7*q^485 - 32*q^486 + 23*q^487 - 4*q^489 - 6*q^490 + 8*q^491 - 16*q^492 - 
28*q^496 - 6*q^497 - 12*q^498 + 20*q^499 - 18*q^500 - 12*q^501 - 46*q^502 + 
26*q^503 - 2*q^505 - 3*q^507 - 16*q^508 + 15*q^509 - 4*q^510 - 8*q^511 + 
32*q^512 - 4*q^514 - 16*q^515 - 12*q^516 + 12*q^518 - 6*q^519 - 3*q^521 + 
16*q^523 + 36*q^524 + 8*q^525 - 28*q^526 + 14*q^527 - 22*q^529 - 12*q^530 - 
10*q^531 - 32*q^533 - 30*q^534 - 18*q^535 + 15*q^537 + 20*q^538 + 10*q^540 + 
8*q^541 + 56*q^542 - 7*q^543 - 16*q^544 - 10*q^545 + 16*q^546 - 8*q^547 - 
14*q^548 + 24*q^549 + 20*q^553 + 4*q^554 - 3*q^555 - 20*q^556 + 2*q^557 - 
28*q^558 - 24*q^559 - 8*q^560 + 36*q^562 - 4*q^563 - 16*q^564 + 9*q^565 - 
8*q^566 + 2*q^567 + 28*q^571 - 17*q^573 + 32*q^574 + 4*q^575 + 16*q^576 + 
33*q^577 - 26*q^578 + 4*q^579 + 12*q^581 + 14*q^582 + 8*q^585 - 48*q^586 + 
28*q^587 + 6*q^588 + 10*q^590 - 2*q^591 - 12*q^592 - 44*q^593 + 4*q^595 + 
20*q^596 + 8*q^598 + 40*q^599 - 2*q^601 + 24*q^602 + 14*q^603 - 4*q^604 + 
4*q^606 + 22*q^607 - 24*q^610 - 32*q^611 - 8*q^612 + 16*q^613 - 16*q^614 - 
8*q^615 + 18*q^617 + O(q^618)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 5);
              X_11A6 := Curve(P_Q, [ PolynomialRing(RationalField(), 6) |
x[1]^2 + 59/54*x[3]*x[4] - 1/6*x[3]*x[5] - 4/27*x[3]*x[6] + 83/27*x[4]^2 - 
166/27*x[4]*x[5] - 59/54*x[4]*x[6] - 13/3*x[5]^2 + 209/54*x[5]*x[6] + 
77/27*x[6]^2,
x[1]*x[2] + 10/9*x[3]*x[4] - 4/3*x[3]*x[5] - 11/18*x[3]*x[6] + 5/3*x[4]^2 - 
22/9*x[4]*x[5] - 11/3*x[5]^2 + 22/9*x[5]*x[6] + 11/6*x[6]^2,
x[1]*x[3] + 2*x[1]*x[4] + 2*x[1]*x[5] - 3/2*x[2]*x[3] - 16/3*x[2]*x[4] + 
11/6*x[2]*x[6],
x[1]*x[6] - 1/2*x[2]*x[3] - 2/3*x[2]*x[4] + 2*x[2]*x[5] - 11/6*x[2]*x[6],
x[2]^2 - 83/27*x[3]*x[4] + x[3]*x[5] + 5/27*x[3]*x[6] - 91/27*x[4]^2 + 
158/27*x[4]*x[5] - 1/27*x[4]*x[6] + 7*x[5]^2 - 143/27*x[5]*x[6] - 88/27*x[6]^2,
x[3]^2 + 10/3*x[3]*x[4] - 2*x[3]*x[5] + 2/3*x[3]*x[6] + 8/3*x[4]^2 - 
16/3*x[4]*x[5] - 10/3*x[4]*x[6] - 8*x[5]^2 + 22/3*x[5]*x[6] + 11/3*x[6]^2
]);
