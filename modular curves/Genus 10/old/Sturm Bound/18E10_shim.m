
    /****************************************************
    Loading this file in magma loads the objects fs_18E10_shim 
    and X_18E10_shim. fs_18E10_shim is a list of power series which form 
    a basis for the space of cusp forms. X_18E10_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_18E10_shim := [Kq | q - 5*q^25 - 4*q^31 + 8*q^43 + 7*q^49 - 
16*q^91 + 2*q^109 - 11*q^121 + 20*q^127 - 10*q^133 + 14*q^157 + 13*q^169 - 
28*q^223 - 22*q^229 - 4*q^247 + 8*q^259 + 26*q^277 + 32*q^283 - 17*q^289 - 
16*q^307 + 20*q^343 + 19*q^361 - 34*q^397 - 40*q^427 + 2*q^433 - 28*q^439 - 
10*q^457 + 38*q^469 + 14*q^481 + 32*q^499 + 44*q^511 - 23*q^529 - 22*q^553 + 
O(q^582), q - 5*q^25 - 4*q^31 + 8*q^43 + 7*q^49 - 16*q^91 + 2*q^109 - 11*q^121 +
20*q^127 - 10*q^133 + 14*q^157 + 13*q^169 - 28*q^223 - 22*q^229 - 4*q^247 + 
8*q^259 + 26*q^277 + 32*q^283 - 17*q^289 - 16*q^307 + 20*q^343 + 19*q^361 - 
34*q^397 - 40*q^427 + 2*q^433 - 28*q^439 - 10*q^457 + 38*q^469 + 14*q^481 + 
32*q^499 + 44*q^511 - 23*q^529 - 22*q^553 + O(q^582), q^2 - q^14 - 2*q^20 - q^26
+ 2*q^32 - q^38 + 2*q^44 + q^50 + 2*q^62 + 5*q^74 - 2*q^80 - 4*q^86 + 4*q^92 - 
6*q^98 - 6*q^104 - 6*q^110 - 4*q^116 + 5*q^122 - 2*q^128 + 11*q^134 + 2*q^140 - 
7*q^146 + 6*q^152 + 11*q^158 + 4*q^164 + 2*q^176 + q^182 - 4*q^188 - 7*q^194 + 
6*q^200 - 7*q^206 - 6*q^212 + 2*q^218 - 2*q^224 - 12*q^230 - 8*q^236 - 5*q^242 +
6*q^248 + 2*q^254 + 8*q^260 + q^266 + 5*q^278 + 12*q^290 - 6*q^296 + 5*q^302 - 
2*q^308 + 2*q^314 - 2*q^320 + 5*q^326 + 2*q^332 + 6*q^338 - 12*q^344 - q^350 + 
12*q^356 - 13*q^362 + 4*q^368 - 4*q^380 + 11*q^386 - q^398 + 2*q^404 - 12*q^410 
+ 4*q^416 - 19*q^422 - 6*q^428 - 2*q^434 - 6*q^440 - 4*q^446 + 4*q^452 + 2*q^458
- 4*q^464 + 12*q^470 - q^482 + 6*q^488 - 17*q^494 + 2*q^500 + 12*q^506 + 6*q^512
- 5*q^518 + 10*q^524 + 18*q^530 + 6*q^536 - 7*q^542 - 4*q^548 + 14*q^554 + 
2*q^560 + 20*q^566 - 8*q^572 - 17*q^578 + O(q^582), q^3 - 4*q^21 + 2*q^39 + 
8*q^57 - 5*q^75 - 4*q^93 - 10*q^111 + 8*q^129 + 9*q^147 + 14*q^183 - 16*q^201 - 
10*q^219 - 4*q^237 - 8*q^273 + 14*q^291 + 20*q^309 + 2*q^327 - 11*q^363 + 
20*q^381 - 32*q^399 - 16*q^417 - 4*q^453 + 14*q^471 + 8*q^489 - 9*q^507 + 
20*q^525 + 26*q^543 + 2*q^579 + O(q^582), q^4 - 2*q^16 - q^28 + 5*q^52 + 4*q^64 
- 7*q^76 - 5*q^100 + 2*q^112 - 4*q^124 + 11*q^148 + 8*q^172 - 6*q^196 - 10*q^208
- q^244 - 8*q^256 + 5*q^268 - 7*q^292 + 14*q^304 + 17*q^316 - 5*q^364 - 19*q^388
+ 10*q^400 - 13*q^412 + 2*q^436 - 4*q^448 - 11*q^484 + 8*q^496 + 20*q^508 + 
7*q^532 + 23*q^556 + O(q^582), q^5 - q^11 - 2*q^23 + 2*q^29 - q^35 - 2*q^41 + 
2*q^47 + 3*q^53 + 4*q^59 - 4*q^65 + q^77 - q^83 - 6*q^89 + 2*q^95 - q^101 + 
3*q^107 - 2*q^113 - q^125 - 5*q^131 + 2*q^137 + 4*q^143 + q^149 + 5*q^155 + 
2*q^161 - 2*q^167 + 5*q^173 - 3*q^179 + 2*q^185 - 4*q^191 + 3*q^197 - 2*q^203 - 
2*q^209 - 10*q^215 - 4*q^227 + 6*q^233 + 10*q^239 - 6*q^245 + 4*q^257 - 10*q^263
- 6*q^269 - 4*q^275 + 8*q^281 + 2*q^287 - 2*q^293 + 8*q^299 + 8*q^305 - 2*q^311 
- q^317 - 2*q^329 + 14*q^335 - 5*q^341 + q^347 + 2*q^353 + 6*q^359 - 7*q^365 - 
3*q^371 - 8*q^377 - 8*q^383 - 7*q^389 + 8*q^395 + 4*q^401 - 2*q^407 - 4*q^413 + 
4*q^419 + 6*q^431 - 4*q^437 - 4*q^443 - 6*q^449 + 4*q^455 - 7*q^461 - 9*q^467 + 
10*q^473 + 2*q^479 - q^485 + 13*q^491 - 6*q^503 - 5*q^509 - 4*q^515 + 12*q^521 +
8*q^533 + 6*q^539 + 2*q^545 + 4*q^551 + 9*q^557 + q^563 - 4*q^569 - 8*q^575 + 
q^581 + O(q^582), q^7 - 3*q^25 - 3*q^31 - 2*q^37 + 6*q^43 + 7*q^49 + 3*q^55 - 
4*q^61 - 4*q^67 + 5*q^73 - 6*q^79 - 10*q^91 + 3*q^97 + 2*q^103 + 6*q^115 - 
3*q^121 + 9*q^127 - 4*q^133 - 2*q^139 - 6*q^145 - q^151 + 6*q^157 - 2*q^163 + 
6*q^169 - 2*q^175 + 4*q^181 - 7*q^193 + 3*q^199 + 6*q^205 + 12*q^211 - q^217 - 
12*q^223 - 12*q^229 - 6*q^235 - 2*q^241 + 6*q^247 - 6*q^253 + 4*q^259 - 9*q^265 
+ 5*q^271 + 6*q^277 + 6*q^283 - 12*q^295 + 2*q^301 + q^313 + 6*q^319 + 12*q^325 
+ 10*q^337 + 7*q^343 + 10*q^349 + 6*q^361 - 13*q^367 - 12*q^373 - 14*q^379 - 
3*q^385 - 18*q^397 + 12*q^403 - 5*q^409 + 3*q^415 + 4*q^421 - 18*q^427 - 9*q^433
- 3*q^439 + 18*q^445 - 6*q^451 - 3*q^457 - 3*q^463 + 24*q^469 - 6*q^475 + 
2*q^481 + 6*q^487 + 6*q^499 + 3*q^505 + 21*q^511 + 6*q^517 + 14*q^523 - 12*q^529
- 9*q^535 - 8*q^541 + 2*q^547 - 10*q^553 - 24*q^559 + 6*q^565 + 10*q^571 - 
10*q^577 + O(q^582), q^8 - q^20 - 3*q^26 - q^32 + 3*q^38 + q^44 + 3*q^50 - q^56 
+ 3*q^62 - 3*q^74 - q^80 - 6*q^86 + 2*q^92 + 2*q^104 - 3*q^110 - 2*q^116 + 
3*q^122 + 3*q^128 + 3*q^134 + q^140 - 4*q^152 - 3*q^158 + 2*q^164 + q^176 + 
3*q^182 - 2*q^188 + 6*q^194 - 2*q^200 + 3*q^206 - 3*q^212 + q^224 - 6*q^230 - 
4*q^236 + 3*q^242 - q^248 - 9*q^254 + 4*q^260 - 3*q^266 - 9*q^278 + 6*q^290 + 
8*q^296 + 12*q^302 - q^308 - 6*q^314 - q^320 + 15*q^326 + q^332 - 3*q^338 + 
2*q^344 - 3*q^350 + 6*q^356 - 3*q^362 + 2*q^368 - 2*q^380 - 6*q^386 - 6*q^392 - 
6*q^398 + q^404 - 6*q^410 - 8*q^416 - 3*q^422 - 3*q^428 - 3*q^434 - 3*q^440 + 
12*q^446 + 2*q^452 + 12*q^458 - 2*q^464 + 6*q^470 - 9*q^482 + 2*q^488 + 9*q^494 
+ q^500 + 6*q^506 - 5*q^512 + 3*q^518 + 5*q^524 + 9*q^530 + 8*q^536 - 18*q^542 -
2*q^548 - 6*q^554 + q^560 - 6*q^566 - 4*q^572 + O(q^582), q^10 - q^16 - q^22 + 
q^40 - 2*q^46 + 3*q^52 + 2*q^58 + q^64 - q^70 - 3*q^76 - 2*q^82 - q^88 + 2*q^94 
- 3*q^100 + 3*q^106 + q^112 + 4*q^118 - 3*q^124 - 4*q^130 + 3*q^148 + q^154 + 
q^160 - q^166 + 6*q^172 - 6*q^178 - 2*q^184 + 2*q^190 - q^202 - 2*q^208 + 
3*q^214 + 3*q^220 - 2*q^226 + 2*q^232 - 3*q^244 - q^250 - 3*q^256 - 5*q^262 - 
3*q^268 + 2*q^274 - q^280 + 4*q^286 + q^298 + 4*q^304 + 5*q^310 + 3*q^316 + 
2*q^322 - 2*q^328 - 2*q^334 + 5*q^346 - q^352 - 3*q^358 - 3*q^364 + 2*q^370 + 
2*q^376 - 4*q^382 - 6*q^388 + 3*q^394 + 2*q^400 - 2*q^406 - 3*q^412 - 2*q^418 + 
3*q^424 - 10*q^430 - q^448 - 4*q^454 + 6*q^460 + 6*q^466 + 4*q^472 + 10*q^478 - 
3*q^484 - 6*q^490 + q^496 + 9*q^508 + 4*q^514 - 4*q^520 - 10*q^526 + 3*q^532 - 
6*q^538 - 4*q^550 + 9*q^556 + 8*q^562 + 2*q^574 - 6*q^580 + O(q^582), q^13 - 
2*q^25 - 2*q^31 - q^37 + 4*q^43 + 3*q^49 + 2*q^55 - q^61 - 4*q^67 + q^73 - 
2*q^79 - 4*q^91 + q^97 + 2*q^103 + 4*q^115 - 2*q^121 + 6*q^127 - 3*q^133 - 
4*q^145 - 4*q^151 + 4*q^157 - 4*q^163 + q^169 + 2*q^175 + 5*q^181 - q^193 + 
4*q^205 + 4*q^211 + 2*q^217 - 8*q^223 - 8*q^229 - 4*q^235 + 3*q^241 + 2*q^247 - 
4*q^253 + 4*q^259 - 6*q^265 + 4*q^271 + 4*q^277 + 4*q^283 - 8*q^295 - 4*q^301 + 
3*q^313 + 4*q^319 + 3*q^325 + 4*q^331 + 3*q^337 + 3*q^349 + 9*q^361 - 4*q^367 - 
5*q^373 - 4*q^379 - 2*q^385 - 12*q^397 + 4*q^403 - 3*q^409 + 2*q^415 - 3*q^421 -
8*q^427 - 6*q^433 - 2*q^439 + 12*q^445 - 4*q^451 - 2*q^457 + 4*q^463 + 13*q^469 
- 4*q^475 + 3*q^481 + 6*q^487 + 4*q^499 + 2*q^505 + 8*q^511 + 4*q^517 + 4*q^523 
- 8*q^529 - 6*q^535 - 7*q^541 - 4*q^547 - q^553 - 8*q^559 + 4*q^565 - 11*q^577 +
O(q^582), q^19 - q^25 - q^31 - 2*q^37 + 2*q^43 + 3*q^49 + q^55 - 3*q^67 + q^73 -
3*q^79 - 3*q^91 + 3*q^97 + 3*q^103 + 2*q^115 - q^121 + 3*q^127 - 4*q^133 - 
3*q^139 - 2*q^145 + 2*q^157 + q^163 + q^175 + 4*q^181 - 3*q^193 - 2*q^199 + 
2*q^205 + 3*q^211 + q^217 - 4*q^223 - 4*q^229 - 2*q^235 + 5*q^247 - 2*q^253 + 
5*q^259 - 3*q^265 - 2*q^271 + 2*q^277 + 2*q^283 - 4*q^295 - 2*q^301 - 3*q^313 + 
2*q^319 + 4*q^325 + 3*q^331 + 6*q^349 + 4*q^361 - 6*q^367 - 5*q^379 - q^385 - 
6*q^397 + 4*q^403 + 3*q^409 + q^415 - 9*q^427 - 3*q^433 - q^439 + 6*q^445 - 
2*q^451 - q^457 + 12*q^469 - 7*q^475 - 4*q^481 + 7*q^487 + 2*q^499 + q^505 + 
8*q^511 + 2*q^517 + 7*q^523 - 4*q^529 - 3*q^535 - 8*q^541 - 3*q^547 - 8*q^559 + 
2*q^565 + 3*q^571 - 8*q^577 + O(q^582)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 9);
              X_18E10_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 10) |
x[1]*x[3] - x[2]^2 - 2*x[7]^2,
x[1]*x[4] - x[2]*x[3] + x[6]*x[8] - 5*x[8]*x[9] + x[8]*x[10],
x[1]*x[5] - x[3]^2 + x[5]*x[6] - 5*x[5]*x[10] + x[7]*x[8],
x[1]*x[6] - x[4]^2 - 4*x[8]^2 - 5*x[9]^2 + 6*x[9]*x[10],
x[1]*x[7] - x[4]*x[5] - x[6]*x[7] - x[7]*x[9] + 2*x[7]*x[10],
x[1]*x[8] - x[4]*x[6] + x[6]*x[8] - 2*x[8]*x[10],
x[1]*x[9] - x[6]^2 + 2*x[9]^2 - 4*x[9]*x[10] + 4*x[10]^2,
x[1]*x[10] - x[8]^2 - x[9]^2,
x[2]*x[4] - x[3]^2 - 3*x[5]*x[10] + 3*x[7]*x[8],
x[2]*x[5] - x[3]*x[4] + x[5]*x[7],
x[2]*x[6] - x[4]*x[5] - x[6]*x[7] - x[7]*x[9] + 4*x[7]*x[10],
x[2]*x[7] + 3*x[3]*x[10] - x[5]^2 - 2*x[7]^2,
x[2]*x[8] - x[5]*x[6] + 2*x[5]*x[10],
x[2]*x[9] - x[6]*x[7] + 2*x[7]*x[10],
x[2]*x[10] - x[7]*x[9] + x[7]*x[10],
x[3]*x[5] - x[4]^2 + x[6]^2 - 4*x[8]^2 - 2*x[9]^2 - 2*x[9]*x[10] + 5*x[10]^2,
x[3]*x[6] + x[3]*x[10] - x[5]^2 - 2*x[7]^2,
x[3]*x[7] - x[4]*x[6] - x[8]*x[9] + 3*x[8]*x[10],
x[3]*x[8] - x[5]*x[7],
x[3]*x[9] - x[7]^2,
x[4]*x[7] - x[5]*x[6] + 2*x[5]*x[10] - x[7]*x[8],
x[4]*x[8] - x[6]^2 + x[8]^2 + 5*x[9]^2 - 7*x[9]*x[10] + 4*x[10]^2,
x[4]*x[9] - x[6]*x[8] - x[8]*x[9] + 2*x[8]*x[10],
x[4]*x[10] - x[8]*x[9],
x[5]*x[8] - x[6]*x[7] + 2*x[7]*x[9] - x[7]*x[10],
x[5]*x[9] - x[7]*x[8],
x[6]*x[9] - x[8]^2 - 2*x[9]^2 + x[9]*x[10],
x[6]*x[10] - x[9]^2 + x[9]*x[10] - 2*x[10]^2
]);
