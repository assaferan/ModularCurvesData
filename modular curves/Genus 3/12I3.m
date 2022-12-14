
    /****************************************************
    Loading this file in magma loads the objects fs_12I3 
    and X_12I3. fs_12I3 is a list of power series which form 
    a basis for the space of cusp forms. X_12I3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | -3, 0, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_12I3 := [Kq | q - 2*q^3 - 2*q^5 - 2*q^9 - 4*q^11 - 2*q^13 + 
4*q^15 + 2*q^17 + 4*q^19 + 8*q^23 - q^25 - 2*q^27 + 6*q^29 - 8*q^31 + 8*q^33 + 
6*q^37 + 4*q^39 - 6*q^41 - 4*q^43 + 4*q^45 - 7*q^49 - 4*q^51 - 2*q^53 + 8*q^55 -
8*q^57 - 4*q^59 - 2*q^61 + 4*q^65 + 4*q^67 - 16*q^69 - 8*q^71 + 10*q^73 + 2*q^75
+ 8*q^79 - 2*q^81 + 4*q^83 - 4*q^85 - 12*q^87 - 6*q^89 + 16*q^93 - 8*q^95 + 
2*q^97 + 8*q^99 - 18*q^101 - 16*q^103 + 12*q^107 - 2*q^109 - 12*q^111 + 18*q^113
- 16*q^115 + 4*q^117 + 5*q^121 + 12*q^123 + 12*q^125 + 8*q^127 + 8*q^129 + 
4*q^131 + 4*q^135 - 6*q^137 + 12*q^139 + 8*q^143 - 12*q^145 + 14*q^147 + 
14*q^149 + 16*q^151 - 4*q^153 + 16*q^155 - 2*q^157 + 4*q^159 - 12*q^163 - 
16*q^165 - 24*q^167 - 9*q^169 - 8*q^171 + 6*q^173 + 8*q^177 - 12*q^179 + 6*q^181
+ 4*q^183 - 12*q^185 - 8*q^187 + 2*q^193 - 8*q^195 - 18*q^197 - 16*q^199 - 
8*q^201 + 12*q^205 - 16*q^207 - 16*q^209 + 20*q^211 + 16*q^213 + 8*q^215 - 
20*q^219 - 4*q^221 + 8*q^223 + 2*q^225 - 12*q^227 + 22*q^229 + 10*q^233 - 
16*q^237 + 16*q^239 + 18*q^241 - 2*q^243 + 14*q^245 - 8*q^247 - 8*q^249 - 
20*q^251 - 32*q^253 + 8*q^255 + 2*q^257 - 12*q^261 + 8*q^263 + 4*q^265 + 
12*q^267 - 10*q^269 - 8*q^271 + 4*q^275 - 26*q^277 + 16*q^279 + 26*q^281 + 
28*q^283 + 16*q^285 - 13*q^289 - 4*q^291 - 18*q^293 + 8*q^295 + 8*q^297 - 
16*q^299 + 36*q^303 + 4*q^305 - 12*q^307 + 32*q^309 + 24*q^311 - 6*q^313 + 
6*q^317 - 24*q^319 - 24*q^321 + 8*q^323 + 2*q^325 + 4*q^327 - 20*q^331 - 
12*q^333 - 8*q^335 + 18*q^337 - 36*q^339 + 32*q^341 + 32*q^345 + 12*q^347 + 
30*q^349 + 4*q^351 + 2*q^353 + 16*q^355 + 24*q^359 - 3*q^361 - 10*q^363 - 
20*q^365 + 8*q^367 + 12*q^369 - 10*q^373 - 24*q^375 - 12*q^377 - 20*q^379 - 
16*q^381 + 8*q^387 - 2*q^389 + 16*q^391 - 8*q^393 - 16*q^395 + 14*q^397 - 
30*q^401 + 16*q^403 + 4*q^405 - 24*q^407 - 6*q^409 + 12*q^411 - 8*q^415 - 
24*q^417 - 12*q^419 - 10*q^421 - 2*q^425 - 16*q^429 - 32*q^431 - 14*q^433 + 
24*q^435 + 32*q^437 + 14*q^441 - 20*q^443 + 12*q^445 - 28*q^447 - 14*q^449 + 
24*q^451 - 32*q^453 - 22*q^457 - 4*q^459 - 26*q^461 - 8*q^463 - 32*q^465 + 
36*q^467 + 4*q^471 + 16*q^473 - 4*q^475 + 4*q^477 + 16*q^479 - 12*q^481 - 
4*q^485 + 32*q^487 + 24*q^489 + 12*q^491 + 12*q^493 - 16*q^495 - 12*q^499 + 
48*q^501 - 24*q^503 + 36*q^505 + 18*q^507 + 6*q^509 - 8*q^513 + 32*q^515 + 
O(q^516), q - 2*q^2 - 4*q^3 - 2*q^5 + 8*q^6 + 4*q^9 + 4*q^10 + 4*q^11 - 2*q^13 +
8*q^15 + 2*q^17 - 8*q^18 - 4*q^19 - 8*q^22 - 8*q^23 - q^25 + 4*q^26 - 4*q^27 + 
6*q^29 - 16*q^30 + 8*q^31 - 16*q^33 - 4*q^34 + 6*q^37 + 8*q^38 + 8*q^39 - 6*q^41
+ 4*q^43 - 8*q^45 + 16*q^46 - 7*q^49 + 2*q^50 - 8*q^51 - 2*q^53 + 8*q^54 - 
8*q^55 + 16*q^57 - 12*q^58 + 4*q^59 - 2*q^61 - 16*q^62 + 4*q^65 + 32*q^66 - 
4*q^67 + 32*q^69 + 8*q^71 + 10*q^73 - 12*q^74 + 4*q^75 - 16*q^78 - 8*q^79 + 
4*q^81 + 12*q^82 - 4*q^83 - 4*q^85 - 8*q^86 - 24*q^87 - 6*q^89 + 16*q^90 - 
32*q^93 + 8*q^95 + 2*q^97 + 14*q^98 + 16*q^99 - 18*q^101 + 16*q^102 + 16*q^103 +
4*q^106 - 12*q^107 - 2*q^109 + 16*q^110 - 24*q^111 + 18*q^113 - 32*q^114 + 
16*q^115 - 8*q^117 - 8*q^118 + 5*q^121 + 4*q^122 + 24*q^123 + 12*q^125 - 8*q^127
- 16*q^129 - 8*q^130 - 4*q^131 + 8*q^134 + 8*q^135 - 6*q^137 - 64*q^138 - 
12*q^139 - 16*q^142 - 8*q^143 - 12*q^145 - 20*q^146 + 28*q^147 + 14*q^149 - 
8*q^150 - 16*q^151 + 8*q^153 - 16*q^155 - 2*q^157 + 16*q^158 + 8*q^159 - 8*q^162
+ 12*q^163 + 32*q^165 + 8*q^166 + 24*q^167 - 9*q^169 + 8*q^170 - 16*q^171 + 
6*q^173 + 48*q^174 - 16*q^177 + 12*q^178 + 12*q^179 + 6*q^181 + 8*q^183 - 
12*q^185 + 64*q^186 + 8*q^187 - 16*q^190 + 2*q^193 - 4*q^194 - 16*q^195 - 
18*q^197 - 32*q^198 + 16*q^199 + 16*q^201 + 36*q^202 + 12*q^205 - 32*q^206 - 
32*q^207 - 16*q^209 - 20*q^211 - 32*q^213 + 24*q^214 - 8*q^215 + 4*q^218 - 
40*q^219 - 4*q^221 + 48*q^222 - 8*q^223 - 4*q^225 - 36*q^226 + 12*q^227 + 
22*q^229 - 32*q^230 + 10*q^233 + 16*q^234 + 32*q^237 - 16*q^239 + 18*q^241 - 
10*q^242 - 4*q^243 + 14*q^245 - 48*q^246 + 8*q^247 + 16*q^249 - 24*q^250 + 
20*q^251 - 32*q^253 + 16*q^254 + 16*q^255 + 2*q^257 + 32*q^258 + 24*q^261 + 
8*q^262 - 8*q^263 + 4*q^265 + 24*q^267 - 10*q^269 - 16*q^270 + 8*q^271 + 
12*q^274 - 4*q^275 - 26*q^277 + 24*q^278 + 32*q^279 + 26*q^281 - 28*q^283 - 
32*q^285 + 16*q^286 - 13*q^289 + 24*q^290 - 8*q^291 - 18*q^293 - 56*q^294 - 
8*q^295 - 16*q^297 - 28*q^298 + 16*q^299 + 32*q^302 + 72*q^303 + 4*q^305 - 
16*q^306 + 12*q^307 - 64*q^309 + 32*q^310 - 24*q^311 - 6*q^313 + 4*q^314 + 
6*q^317 - 16*q^318 + 24*q^319 + 48*q^321 - 8*q^323 + 2*q^325 - 24*q^326 + 
8*q^327 - 64*q^330 + 20*q^331 + 24*q^333 - 48*q^334 + 8*q^335 + 18*q^337 + 
18*q^338 - 72*q^339 + 32*q^341 + 32*q^342 - 64*q^345 - 12*q^346 - 12*q^347 + 
30*q^349 + 8*q^351 + 2*q^353 + 32*q^354 - 16*q^355 - 24*q^358 - 24*q^359 - 
3*q^361 - 12*q^362 - 20*q^363 - 20*q^365 - 16*q^366 - 8*q^367 - 24*q^369 + 
24*q^370 - 10*q^373 - 16*q^374 - 48*q^375 - 12*q^377 + 20*q^379 + 32*q^381 - 
4*q^386 + 16*q^387 - 2*q^389 + 32*q^390 - 16*q^391 + 16*q^393 + 36*q^394 + 
16*q^395 + 14*q^397 - 32*q^398 - 30*q^401 - 32*q^402 - 16*q^403 - 8*q^405 + 
24*q^407 - 6*q^409 - 24*q^410 + 24*q^411 + 64*q^414 + 8*q^415 + 48*q^417 + 
32*q^418 + 12*q^419 - 10*q^421 + 40*q^422 - 2*q^425 + 64*q^426 + 32*q^429 + 
16*q^430 + 32*q^431 - 14*q^433 + 48*q^435 + 32*q^437 + 80*q^438 - 28*q^441 + 
8*q^442 + 20*q^443 + 12*q^445 + 16*q^446 - 56*q^447 - 14*q^449 + 8*q^450 - 
24*q^451 + 64*q^453 - 24*q^454 - 22*q^457 - 44*q^458 - 8*q^459 - 26*q^461 + 
8*q^463 + 64*q^465 - 20*q^466 - 36*q^467 + 8*q^471 + 16*q^473 - 64*q^474 + 
4*q^475 - 8*q^477 + 32*q^478 - 16*q^479 - 12*q^481 - 36*q^482 - 4*q^485 + 
8*q^486 - 32*q^487 - 48*q^489 - 28*q^490 - 12*q^491 + 12*q^493 - 16*q^494 - 
32*q^495 - 32*q^498 + 12*q^499 - 96*q^501 - 40*q^502 + 24*q^503 + 36*q^505 + 
64*q^506 + 36*q^507 + 6*q^509 - 32*q^510 + 16*q^513 - 4*q^514 - 32*q^515 + 
O(q^516), q + 2*q^2 + 2*q^5 + 4*q^10 - 4*q^11 - 2*q^13 - 2*q^17 - 4*q^19 - 
8*q^22 + 8*q^23 - q^25 - 4*q^26 - 6*q^29 + 8*q^31 - 4*q^34 + 6*q^37 - 8*q^38 + 
6*q^41 + 4*q^43 + 16*q^46 - 7*q^49 - 2*q^50 + 2*q^53 - 8*q^55 - 12*q^58 - 4*q^59
- 2*q^61 + 16*q^62 - 4*q^65 - 4*q^67 - 8*q^71 + 10*q^73 + 12*q^74 - 8*q^79 + 
12*q^82 + 4*q^83 - 4*q^85 + 8*q^86 + 6*q^89 - 8*q^95 + 2*q^97 - 14*q^98 + 
18*q^101 + 16*q^103 + 4*q^106 + 12*q^107 - 2*q^109 - 16*q^110 - 18*q^113 + 
16*q^115 - 8*q^118 + 5*q^121 - 4*q^122 - 12*q^125 - 8*q^127 - 8*q^130 + 4*q^131 
- 8*q^134 + 6*q^137 - 12*q^139 - 16*q^142 + 8*q^143 - 12*q^145 + 20*q^146 - 
14*q^149 - 16*q^151 + 16*q^155 - 2*q^157 - 16*q^158 + 12*q^163 + 8*q^166 - 
24*q^167 - 9*q^169 - 8*q^170 - 6*q^173 + 12*q^178 - 12*q^179 + 6*q^181 + 
12*q^185 + 8*q^187 - 16*q^190 + 2*q^193 + 4*q^194 + 18*q^197 + 16*q^199 + 
36*q^202 + 12*q^205 + 32*q^206 + 16*q^209 - 20*q^211 + 24*q^214 + 8*q^215 - 
4*q^218 + 4*q^221 - 8*q^223 - 36*q^226 - 12*q^227 + 22*q^229 + 32*q^230 - 
10*q^233 + 16*q^239 + 18*q^241 + 10*q^242 - 14*q^245 + 8*q^247 - 24*q^250 - 
20*q^251 - 32*q^253 - 16*q^254 - 2*q^257 + 8*q^262 + 8*q^263 + 4*q^265 + 
10*q^269 + 8*q^271 + 12*q^274 + 4*q^275 - 26*q^277 - 24*q^278 - 26*q^281 - 
28*q^283 + 16*q^286 - 13*q^289 - 24*q^290 + 18*q^293 - 8*q^295 - 28*q^298 - 
16*q^299 - 32*q^302 - 4*q^305 + 12*q^307 + 32*q^310 + 24*q^311 - 6*q^313 - 
4*q^314 - 6*q^317 + 24*q^319 + 8*q^323 + 2*q^325 + 24*q^326 + 20*q^331 - 
48*q^334 - 8*q^335 + 18*q^337 - 18*q^338 - 32*q^341 - 12*q^346 + 12*q^347 + 
30*q^349 - 2*q^353 - 16*q^355 - 24*q^358 + 24*q^359 - 3*q^361 + 12*q^362 + 
20*q^365 - 8*q^367 + 24*q^370 - 10*q^373 + 16*q^374 + 12*q^377 + 20*q^379 + 
4*q^386 + 2*q^389 - 16*q^391 + 36*q^394 - 16*q^395 + 14*q^397 + 32*q^398 + 
30*q^401 - 16*q^403 - 24*q^407 - 6*q^409 + 24*q^410 + 8*q^415 + 32*q^418 - 
12*q^419 - 10*q^421 - 40*q^422 + 2*q^425 + 16*q^430 - 32*q^431 - 14*q^433 - 
32*q^437 + 8*q^442 - 20*q^443 + 12*q^445 - 16*q^446 + 14*q^449 - 24*q^451 - 
24*q^454 - 22*q^457 + 44*q^458 + 26*q^461 + 8*q^463 - 20*q^466 + 36*q^467 - 
16*q^473 + 4*q^475 + 32*q^478 + 16*q^479 - 12*q^481 + 36*q^482 + 4*q^485 - 
32*q^487 - 28*q^490 + 12*q^491 + 12*q^493 + 16*q^494 + 12*q^499 - 40*q^502 - 
24*q^503 + 36*q^505 - 64*q^506 - 6*q^509 - 4*q^514 + 32*q^515 + O(q^516)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_12I3 := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^4 - 1/8*x[1]^2*x[2]^2 - 5/4*x[1]^2*x[2]*x[3] + 3/8*x[1]^2*x[3]^2 - 
1/64*x[2]^4 + 1/16*x[2]^3*x[3] + 9/32*x[2]^2*x[3]^2 - 3/16*x[2]*x[3]^3 - 
9/64*x[3]^4
]);
