
    /****************************************************
    Loading this file in magma loads the objects fs_15E1 
    and X_15E1. fs_15E1 is a list of power series which form 
    a basis for the space of cusp forms. X_15E1 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_15E1 := [Kq | q - q^2 + 2*q^3 - q^4 + q^5 - 2*q^6 + 3*q^8 - 
2*q^9 - q^10 - 4*q^11 - 2*q^12 - 2*q^13 + 2*q^15 - q^16 + 2*q^17 + 2*q^18 + 
4*q^19 - q^20 + 4*q^22 + 6*q^24 + q^25 + 2*q^26 + 2*q^27 - 2*q^29 - 2*q^30 - 
5*q^32 - 8*q^33 - 2*q^34 + 2*q^36 - 10*q^37 - 4*q^38 - 4*q^39 + 3*q^40 + 10*q^41
+ 4*q^43 + 4*q^44 - 2*q^45 + 8*q^47 - 2*q^48 - 7*q^49 - q^50 + 4*q^51 + 2*q^52 -
10*q^53 - 2*q^54 - 4*q^55 + 8*q^57 + 2*q^58 - 4*q^59 - 2*q^60 - 2*q^61 + 7*q^64 
- 2*q^65 + 8*q^66 + 12*q^67 - 2*q^68 - 8*q^71 - 6*q^72 + 10*q^73 + 10*q^74 + 
2*q^75 - 4*q^76 + 4*q^78 - q^80 - 2*q^81 - 10*q^82 + 12*q^83 + 2*q^85 - 4*q^86 -
4*q^87 - 12*q^88 - 6*q^89 + 2*q^90 - 8*q^94 + 4*q^95 - 10*q^96 + 2*q^97 + 7*q^98
+ 8*q^99 - q^100 + 6*q^101 - 4*q^102 - 16*q^103 - 6*q^104 + 10*q^106 - 12*q^107 
- 2*q^108 + 14*q^109 + 4*q^110 - 20*q^111 + 2*q^113 - 8*q^114 + 2*q^116 + 
4*q^117 + 4*q^118 + 6*q^120 + 5*q^121 + 2*q^122 + 20*q^123 + q^125 - 8*q^127 + 
3*q^128 + 8*q^129 + 2*q^130 - 12*q^131 + 8*q^132 - 12*q^134 + 2*q^135 + 6*q^136 
- 6*q^137 - 4*q^139 + 16*q^141 + 8*q^142 + 8*q^143 + 2*q^144 - 2*q^145 - 
10*q^146 - 14*q^147 + 10*q^148 + 22*q^149 - 2*q^150 - 8*q^151 + 12*q^152 - 
4*q^153 + 4*q^156 + 14*q^157 - 20*q^159 - 5*q^160 + 2*q^162 - 4*q^163 - 10*q^164
- 8*q^165 - 12*q^166 - 9*q^169 - 2*q^170 - 8*q^171 - 4*q^172 - 18*q^173 + 
4*q^174 + 4*q^176 - 8*q^177 + 6*q^178 + 20*q^179 + 2*q^180 - 10*q^181 - 4*q^183 
- 10*q^185 - 8*q^187 - 8*q^188 - 4*q^190 + 16*q^191 + 14*q^192 + 2*q^193 - 
2*q^194 - 4*q^195 + 7*q^196 + 6*q^197 - 8*q^198 - 8*q^199 + 3*q^200 + 24*q^201 -
6*q^202 - 4*q^204 + 10*q^205 + 16*q^206 + 2*q^208 - 16*q^209 + 20*q^211 + 
10*q^212 - 16*q^213 + 12*q^214 + 4*q^215 + 6*q^216 - 14*q^218 + 20*q^219 + 
4*q^220 - 4*q^221 + 20*q^222 + 8*q^223 - 2*q^225 - 2*q^226 - 20*q^227 - 8*q^228 
+ 6*q^229 - 6*q^232 - 6*q^233 - 4*q^234 + 8*q^235 + 4*q^236 - 16*q^239 - 2*q^240
- 14*q^241 - 5*q^242 + 2*q^243 + 2*q^244 - 7*q^245 - 20*q^246 - 8*q^247 + 
24*q^249 - q^250 + 12*q^251 + 8*q^254 + 4*q^255 - 17*q^256 + 18*q^257 - 8*q^258 
+ 2*q^260 + 4*q^261 + 12*q^262 + 16*q^263 - 24*q^264 - 10*q^265 - 12*q^267 - 
12*q^268 + 14*q^269 - 2*q^270 + 16*q^271 - 2*q^272 + 6*q^274 - 4*q^275 + 6*q^277
+ 4*q^278 - 6*q^281 - 16*q^282 - 12*q^283 + 8*q^284 + 8*q^285 - 8*q^286 + 
10*q^288 - 13*q^289 + 2*q^290 + 4*q^291 - 10*q^292 + 6*q^293 + 14*q^294 - 
4*q^295 - 30*q^296 - 8*q^297 - 22*q^298 - 2*q^300 + 8*q^302 + 12*q^303 - 4*q^304
- 2*q^305 + 4*q^306 + 28*q^307 - 32*q^309 - 24*q^311 - 12*q^312 + 26*q^313 - 
14*q^314 - 2*q^317 + 20*q^318 + 8*q^319 + 7*q^320 - 24*q^321 + 8*q^323 + 2*q^324
- 2*q^325 + 4*q^326 + 28*q^327 + 30*q^328 + 8*q^330 + 12*q^331 - 12*q^332 + 
20*q^333 + 12*q^335 - 14*q^337 + 9*q^338 + 4*q^339 - 2*q^340 + 8*q^342 + 
12*q^344 + 18*q^346 - 28*q^347 + 4*q^348 - 2*q^349 - 4*q^351 + 20*q^352 + 
18*q^353 + 8*q^354 - 8*q^355 + 6*q^356 - 20*q^358 - 24*q^359 - 6*q^360 - 3*q^361
+ 10*q^362 + 10*q^363 + 10*q^365 + 4*q^366 - 24*q^367 - 20*q^369 + 10*q^370 - 
26*q^373 + 8*q^374 + 2*q^375 + 24*q^376 + 4*q^377 - 20*q^379 - 4*q^380 - 
16*q^381 - 16*q^382 - 24*q^383 + 6*q^384 - 2*q^386 - 8*q^387 - 2*q^388 + 6*q^389
+ 4*q^390 - 21*q^392 - 24*q^393 - 6*q^394 - 8*q^396 - 2*q^397 + 8*q^398 - q^400 
+ 18*q^401 - 24*q^402 - 6*q^404 - 2*q^405 + 40*q^407 + 12*q^408 + 26*q^409 - 
10*q^410 - 12*q^411 + 16*q^412 + 12*q^415 + 10*q^416 - 8*q^417 + 16*q^418 + 
4*q^419 - 26*q^421 - 20*q^422 - 16*q^423 - 30*q^424 + 2*q^425 + 16*q^426 + 
12*q^428 + 16*q^429 - 4*q^430 - 2*q^432 - 14*q^433 - 4*q^435 - 14*q^436 - 
20*q^438 + 40*q^439 - 12*q^440 + 14*q^441 + 4*q^442 - 12*q^443 + 20*q^444 - 
6*q^445 - 8*q^446 + 44*q^447 + 2*q^449 + 2*q^450 - 40*q^451 - 2*q^452 - 16*q^453
+ 20*q^454 + 24*q^456 + 10*q^457 - 6*q^458 + 4*q^459 - 18*q^461 + 24*q^463 + 
2*q^464 + 6*q^466 + 28*q^467 - 4*q^468 - 8*q^470 + 28*q^471 - 12*q^472 - 
16*q^473 + 4*q^475 + 20*q^477 + 16*q^478 - 10*q^480 + 20*q^481 + 14*q^482 - 
5*q^484 + 2*q^485 - 2*q^486 + 32*q^487 - 6*q^488 - 8*q^489 + 7*q^490 + 28*q^491 
- 20*q^492 - 4*q^493 + 8*q^494 + 8*q^495 - 24*q^498 + 4*q^499 - q^500 - 12*q^502
- 32*q^503 + 6*q^505 - 18*q^507 + 8*q^508 - 34*q^509 + O(q^510)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 1);
              X_15E1 := Curve(P_Q, [ PolynomialRing(RationalField(), 2) | ]);
