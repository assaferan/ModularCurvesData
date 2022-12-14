
    /****************************************************
    Loading this file in magma loads the objects fs_12J3 
    and X_12J3. fs_12J3 is a list of power series which form 
    a basis for the space of cusp forms. X_12J3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | -3, 0, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_12J3 := [Kq | q - 2*q^2 + 2*q^3 - 2*q^5 - 4*q^6 - 2*q^9 + 
4*q^10 + 4*q^11 - 2*q^13 - 4*q^15 + 2*q^17 + 4*q^18 - 4*q^19 - 8*q^22 - 8*q^23 -
q^25 + 4*q^26 + 2*q^27 + 6*q^29 + 8*q^30 + 8*q^31 + 8*q^33 - 4*q^34 + 6*q^37 + 
8*q^38 - 4*q^39 - 6*q^41 + 4*q^43 + 4*q^45 + 16*q^46 - 7*q^49 + 2*q^50 + 4*q^51 
- 2*q^53 - 4*q^54 - 8*q^55 - 8*q^57 - 12*q^58 + 4*q^59 - 2*q^61 - 16*q^62 + 
4*q^65 - 16*q^66 - 4*q^67 - 16*q^69 + 8*q^71 + 10*q^73 - 12*q^74 - 2*q^75 + 
8*q^78 - 8*q^79 - 2*q^81 + 12*q^82 - 4*q^83 - 4*q^85 - 8*q^86 + 12*q^87 - 6*q^89
- 8*q^90 + 16*q^93 + 8*q^95 + 2*q^97 + 14*q^98 - 8*q^99 - 18*q^101 - 8*q^102 + 
16*q^103 + 4*q^106 - 12*q^107 - 2*q^109 + 16*q^110 + 12*q^111 + 18*q^113 + 
16*q^114 + 16*q^115 + 4*q^117 - 8*q^118 + 5*q^121 + 4*q^122 - 12*q^123 + 
12*q^125 - 8*q^127 + 8*q^129 - 8*q^130 - 4*q^131 + 8*q^134 - 4*q^135 - 6*q^137 +
32*q^138 - 12*q^139 - 16*q^142 - 8*q^143 - 12*q^145 - 20*q^146 - 14*q^147 + 
14*q^149 + 4*q^150 - 16*q^151 - 4*q^153 - 16*q^155 - 2*q^157 + 16*q^158 - 
4*q^159 + 4*q^162 + 12*q^163 - 16*q^165 + 8*q^166 + 24*q^167 - 9*q^169 + 8*q^170
+ 8*q^171 + 6*q^173 - 24*q^174 + 8*q^177 + 12*q^178 + 12*q^179 + 6*q^181 - 
4*q^183 - 12*q^185 - 32*q^186 + 8*q^187 - 16*q^190 + 2*q^193 - 4*q^194 + 8*q^195
- 18*q^197 + 16*q^198 + 16*q^199 - 8*q^201 + 36*q^202 + 12*q^205 - 32*q^206 + 
16*q^207 - 16*q^209 - 20*q^211 + 16*q^213 + 24*q^214 - 8*q^215 + 4*q^218 + 
20*q^219 - 4*q^221 - 24*q^222 - 8*q^223 + 2*q^225 - 36*q^226 + 12*q^227 + 
22*q^229 - 32*q^230 + 10*q^233 - 8*q^234 - 16*q^237 - 16*q^239 + 18*q^241 - 
10*q^242 + 2*q^243 + 14*q^245 + 24*q^246 + 8*q^247 - 8*q^249 - 24*q^250 + 
20*q^251 - 32*q^253 + 16*q^254 - 8*q^255 + 2*q^257 - 16*q^258 - 12*q^261 + 
8*q^262 - 8*q^263 + 4*q^265 - 12*q^267 - 10*q^269 + 8*q^270 + 8*q^271 + 12*q^274
- 4*q^275 - 26*q^277 + 24*q^278 - 16*q^279 + 26*q^281 - 28*q^283 + 16*q^285 + 
16*q^286 - 13*q^289 + 24*q^290 + 4*q^291 - 18*q^293 + 28*q^294 - 8*q^295 + 
8*q^297 - 28*q^298 + 16*q^299 + 32*q^302 - 36*q^303 + 4*q^305 + 8*q^306 + 
12*q^307 + 32*q^309 + 32*q^310 - 24*q^311 - 6*q^313 + 4*q^314 + 6*q^317 + 
8*q^318 + 24*q^319 - 24*q^321 - 8*q^323 + 2*q^325 - 24*q^326 - 4*q^327 + 
32*q^330 + 20*q^331 - 12*q^333 - 48*q^334 + 8*q^335 + 18*q^337 + 18*q^338 + 
36*q^339 + 32*q^341 - 16*q^342 + 32*q^345 - 12*q^346 - 12*q^347 + 30*q^349 - 
4*q^351 + 2*q^353 - 16*q^354 - 16*q^355 - 24*q^358 - 24*q^359 - 3*q^361 - 
12*q^362 + 10*q^363 - 20*q^365 + 8*q^366 - 8*q^367 + 12*q^369 + 24*q^370 - 
10*q^373 - 16*q^374 + 24*q^375 - 12*q^377 + 20*q^379 - 16*q^381 - 4*q^386 - 
8*q^387 - 2*q^389 - 16*q^390 - 16*q^391 - 8*q^393 + 36*q^394 + 16*q^395 + 
14*q^397 - 32*q^398 - 30*q^401 + 16*q^402 - 16*q^403 + 4*q^405 + 24*q^407 - 
6*q^409 - 24*q^410 - 12*q^411 - 32*q^414 + 8*q^415 - 24*q^417 + 32*q^418 + 
12*q^419 - 10*q^421 + 40*q^422 - 2*q^425 - 32*q^426 - 16*q^429 + 16*q^430 + 
32*q^431 - 14*q^433 - 24*q^435 + 32*q^437 - 40*q^438 + 14*q^441 + 8*q^442 + 
20*q^443 + 12*q^445 + 16*q^446 + 28*q^447 - 14*q^449 - 4*q^450 - 24*q^451 - 
32*q^453 - 24*q^454 - 22*q^457 - 44*q^458 + 4*q^459 - 26*q^461 + 8*q^463 - 
32*q^465 - 20*q^466 - 36*q^467 - 4*q^471 + 16*q^473 + 32*q^474 + 4*q^475 + 
4*q^477 + 32*q^478 - 16*q^479 - 12*q^481 - 36*q^482 - 4*q^485 - 4*q^486 - 
32*q^487 + 24*q^489 - 28*q^490 - 12*q^491 + 12*q^493 - 16*q^494 + 16*q^495 + 
16*q^498 + 12*q^499 + 48*q^501 - 40*q^502 + 24*q^503 + 36*q^505 + 64*q^506 - 
18*q^507 + 6*q^509 + 16*q^510 - 8*q^513 - 4*q^514 - 32*q^515 + O(q^516), q - 
2*q^3 - 2*q^5 - 2*q^9 - 4*q^11 - 2*q^13 + 4*q^15 + 2*q^17 + 4*q^19 + 8*q^23 - 
q^25 - 2*q^27 + 6*q^29 - 8*q^31 + 8*q^33 + 6*q^37 + 4*q^39 - 6*q^41 - 4*q^43 + 
4*q^45 - 7*q^49 - 4*q^51 - 2*q^53 + 8*q^55 - 8*q^57 - 4*q^59 - 2*q^61 + 4*q^65 +
4*q^67 - 16*q^69 - 8*q^71 + 10*q^73 + 2*q^75 + 8*q^79 - 2*q^81 + 4*q^83 - 4*q^85
- 12*q^87 - 6*q^89 + 16*q^93 - 8*q^95 + 2*q^97 + 8*q^99 - 18*q^101 - 16*q^103 + 
12*q^107 - 2*q^109 - 12*q^111 + 18*q^113 - 16*q^115 + 4*q^117 + 5*q^121 + 
12*q^123 + 12*q^125 + 8*q^127 + 8*q^129 + 4*q^131 + 4*q^135 - 6*q^137 + 12*q^139
+ 8*q^143 - 12*q^145 + 14*q^147 + 14*q^149 + 16*q^151 - 4*q^153 + 16*q^155 - 
2*q^157 + 4*q^159 - 12*q^163 - 16*q^165 - 24*q^167 - 9*q^169 - 8*q^171 + 6*q^173
+ 8*q^177 - 12*q^179 + 6*q^181 + 4*q^183 - 12*q^185 - 8*q^187 + 2*q^193 - 
8*q^195 - 18*q^197 - 16*q^199 - 8*q^201 + 12*q^205 - 16*q^207 - 16*q^209 + 
20*q^211 + 16*q^213 + 8*q^215 - 20*q^219 - 4*q^221 + 8*q^223 + 2*q^225 - 
12*q^227 + 22*q^229 + 10*q^233 - 16*q^237 + 16*q^239 + 18*q^241 - 2*q^243 + 
14*q^245 - 8*q^247 - 8*q^249 - 20*q^251 - 32*q^253 + 8*q^255 + 2*q^257 - 
12*q^261 + 8*q^263 + 4*q^265 + 12*q^267 - 10*q^269 - 8*q^271 + 4*q^275 - 
26*q^277 + 16*q^279 + 26*q^281 + 28*q^283 + 16*q^285 - 13*q^289 - 4*q^291 - 
18*q^293 + 8*q^295 + 8*q^297 - 16*q^299 + 36*q^303 + 4*q^305 - 12*q^307 + 
32*q^309 + 24*q^311 - 6*q^313 + 6*q^317 - 24*q^319 - 24*q^321 + 8*q^323 + 
2*q^325 + 4*q^327 - 20*q^331 - 12*q^333 - 8*q^335 + 18*q^337 - 36*q^339 + 
32*q^341 + 32*q^345 + 12*q^347 + 30*q^349 + 4*q^351 + 2*q^353 + 16*q^355 + 
24*q^359 - 3*q^361 - 10*q^363 - 20*q^365 + 8*q^367 + 12*q^369 - 10*q^373 - 
24*q^375 - 12*q^377 - 20*q^379 - 16*q^381 + 8*q^387 - 2*q^389 + 16*q^391 - 
8*q^393 - 16*q^395 + 14*q^397 - 30*q^401 + 16*q^403 + 4*q^405 - 24*q^407 - 
6*q^409 + 12*q^411 - 8*q^415 - 24*q^417 - 12*q^419 - 10*q^421 - 2*q^425 - 
16*q^429 - 32*q^431 - 14*q^433 + 24*q^435 + 32*q^437 + 14*q^441 - 20*q^443 + 
12*q^445 - 28*q^447 - 14*q^449 + 24*q^451 - 32*q^453 - 22*q^457 - 4*q^459 - 
26*q^461 - 8*q^463 - 32*q^465 + 36*q^467 + 4*q^471 + 16*q^473 - 4*q^475 + 
4*q^477 + 16*q^479 - 12*q^481 - 4*q^485 + 32*q^487 + 24*q^489 + 12*q^491 + 
12*q^493 - 16*q^495 - 12*q^499 + 48*q^501 - 24*q^503 + 36*q^505 + 18*q^507 + 
6*q^509 - 8*q^513 + 32*q^515 + O(q^516), q - 4*q^4 - 4*q^7 + 2*q^13 + 8*q^19 - 
5*q^25 + 16*q^28 - 4*q^31 - 10*q^37 + 8*q^43 + 9*q^49 - 8*q^52 + 14*q^61 - 
16*q^67 - 10*q^73 - 32*q^76 - 4*q^79 - 8*q^91 + 14*q^97 + 20*q^100 + 20*q^103 + 
2*q^109 - 11*q^121 + 16*q^124 + 20*q^127 - 32*q^133 - 16*q^139 + 40*q^148 - 
4*q^151 + 14*q^157 + 8*q^163 - 9*q^169 - 32*q^172 + 20*q^175 + 26*q^181 + 
2*q^193 - 36*q^196 - 28*q^199 - 16*q^211 + 16*q^217 - 28*q^223 - 22*q^229 + 
14*q^241 - 56*q^244 + 16*q^247 + 40*q^259 + 64*q^268 - 28*q^271 + 26*q^277 + 
32*q^283 - 17*q^289 + 40*q^292 - 32*q^301 - 16*q^307 - 22*q^313 + 16*q^316 - 
10*q^325 + 32*q^331 - 34*q^337 - 8*q^343 + 14*q^349 + 45*q^361 + 32*q^364 - 
4*q^367 + 38*q^373 + 8*q^379 - 56*q^388 - 34*q^397 - 8*q^403 + 38*q^409 - 
80*q^412 - 22*q^421 - 56*q^427 + 2*q^433 - 8*q^436 - 28*q^439 - 10*q^457 + 
20*q^463 + 64*q^469 - 40*q^475 - 20*q^481 + 44*q^484 + 44*q^487 + 32*q^499 - 
80*q^508 + 40*q^511 + O(q^516)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_12J3 := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^4 + 2*x[1]^2*x[2]^2 - 4*x[1]^2*x[3]^2 + 4*x[2]^4 - 6*x[2]^2*x[3]^2 + 
3*x[3]^4
]);
