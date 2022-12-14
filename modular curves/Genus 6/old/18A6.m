
    /****************************************************
    Loading this file in magma loads the objects fs_18A6 
    and X_18A6. fs_18A6 is a list of power series which form 
    a basis for the space of cusp forms. X_18A6 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | -1, -3, 0, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_18A6 := [Kq | q^2 + 2*q^14 - 2*q^20 - q^26 - 4*q^32 + 2*q^38 - 
4*q^44 - 2*q^50 + 8*q^62 + 6*q^68 - 7*q^74 + 4*q^80 + 2*q^86 + 4*q^92 - 3*q^98 +
6*q^110 + 2*q^116 - 7*q^122 + 4*q^128 - 10*q^134 - 4*q^140 - 7*q^146 + 2*q^158 -
8*q^164 - 9*q^170 + 8*q^176 - 2*q^182 + 8*q^188 + 2*q^194 + 8*q^206 + 11*q^218 -
8*q^224 - 6*q^230 + 16*q^236 + q^242 + 2*q^254 + 2*q^260 + 4*q^266 - 12*q^272 + 
8*q^278 - 12*q^284 - 3*q^290 + 20*q^302 - 8*q^308 + 17*q^314 + 4*q^320 - 
16*q^326 - 16*q^332 - 12*q^338 - 4*q^350 - 6*q^356 + 2*q^362 - 8*q^368 - 
18*q^374 - 4*q^380 - q^386 + 20*q^398 + 8*q^404 + 12*q^410 + 4*q^416 - 10*q^422 
+ 16*q^434 + 2*q^446 - 2*q^452 - q^458 - 4*q^464 - 12*q^470 + 12*q^476 + 
29*q^482 - 2*q^494 + 14*q^500 - 12*q^506 + 12*q^512 - 14*q^518 + O(q^522), q^2 +
2*q^14 - 2*q^20 - q^26 - 4*q^32 + 2*q^38 - 4*q^44 - 2*q^50 + 8*q^62 + 6*q^68 - 
7*q^74 + 4*q^80 + 2*q^86 + 4*q^92 - 3*q^98 + 6*q^110 + 2*q^116 - 7*q^122 + 
4*q^128 - 10*q^134 - 4*q^140 - 7*q^146 + 2*q^158 - 8*q^164 - 9*q^170 + 8*q^176 -
2*q^182 + 8*q^188 + 2*q^194 + 8*q^206 + 11*q^218 - 8*q^224 - 6*q^230 + 16*q^236 
+ q^242 + 2*q^254 + 2*q^260 + 4*q^266 - 12*q^272 + 8*q^278 - 12*q^284 - 3*q^290 
+ 20*q^302 - 8*q^308 + 17*q^314 + 4*q^320 - 16*q^326 - 16*q^332 - 12*q^338 - 
4*q^350 - 6*q^356 + 2*q^362 - 8*q^368 - 18*q^374 - 4*q^380 - q^386 + 20*q^398 + 
8*q^404 + 12*q^410 + 4*q^416 - 10*q^422 + 16*q^434 + 2*q^446 - 2*q^452 - q^458 -
4*q^464 - 12*q^470 + 12*q^476 + 29*q^482 - 2*q^494 + 14*q^500 - 12*q^506 + 
12*q^512 - 14*q^518 + O(q^522), q^4 + q^16 + 2*q^28 - 3*q^40 - q^52 - 5*q^64 + 
2*q^76 - 6*q^88 - 2*q^100 + 2*q^112 + 8*q^124 + 9*q^136 - 7*q^148 + 3*q^160 + 
2*q^172 + 6*q^184 - 3*q^196 - q^208 + 6*q^220 + 3*q^232 - 7*q^244 + q^256 - 
10*q^268 - 6*q^280 - 7*q^292 + 2*q^304 + 2*q^316 - 12*q^328 - 9*q^340 + 6*q^352 
- 2*q^364 + 12*q^376 + 2*q^388 - 2*q^400 + 8*q^412 + 11*q^436 - 10*q^448 - 
6*q^460 + 24*q^472 + q^484 + 8*q^496 + 2*q^508 + 3*q^520 + O(q^522), q^8 - q^20 
- q^32 - 2*q^44 + 2*q^56 + 3*q^68 - q^80 + 2*q^92 - q^104 + q^116 - 3*q^128 - 
2*q^140 + 2*q^152 - 4*q^164 - 2*q^176 + 4*q^188 - 2*q^200 - 2*q^224 + 8*q^236 + 
8*q^248 + q^260 + 3*q^272 - 6*q^284 - 7*q^296 - 4*q^308 + 5*q^320 - 8*q^332 + 
2*q^344 - 3*q^356 + 2*q^368 - 2*q^380 - 3*q^392 + 4*q^404 + q^416 + 6*q^440 - 
q^452 + q^464 + 6*q^476 - 7*q^488 + 7*q^500 + 7*q^512 + O(q^522), q^10 + 2*q^16 
+ 2*q^22 - 3*q^34 - 2*q^40 - 2*q^46 - q^58 - 2*q^64 + 2*q^70 + 4*q^82 - 4*q^88 -
4*q^94 + 4*q^112 - 8*q^118 - q^130 + 6*q^136 + 6*q^142 + 4*q^154 - 2*q^160 + 
8*q^166 + 3*q^178 + 4*q^184 + 2*q^190 - 4*q^202 - 2*q^208 + q^226 + 2*q^232 - 
6*q^238 - 7*q^250 - 6*q^256 - 2*q^262 - q^274 - 4*q^280 - 2*q^286 - 5*q^298 + 
4*q^304 + 8*q^310 - 4*q^322 - 8*q^328 + 10*q^334 + 11*q^346 - 4*q^352 - 12*q^358
- 7*q^370 + 8*q^376 - 10*q^382 + 3*q^394 - 4*q^400 - 2*q^406 + 4*q^418 + 2*q^430
+ 3*q^442 - 4*q^448 + 2*q^454 + 15*q^466 + 16*q^472 + 16*q^478 - 3*q^490 + 
16*q^496 - 6*q^502 - 5*q^514 + 2*q^520 + O(q^522), q^2 - q^4 + q^8 - 3*q^10 - 
4*q^14 - q^16 + 3*q^20 - q^26 + 4*q^28 + q^32 - 3*q^34 - 4*q^38 - 3*q^40 + 
4*q^50 + q^52 - 4*q^56 + 9*q^58 - 4*q^62 - q^64 + 3*q^68 + 12*q^70 - q^74 + 
4*q^76 + 3*q^80 + 6*q^82 + 8*q^86 - 12*q^94 + 9*q^98 - 4*q^100 - q^104 - 6*q^106
+ 4*q^112 - 9*q^116 - q^122 + 4*q^124 + q^128 + 3*q^130 - 4*q^134 - 3*q^136 - 
12*q^140 - 12*q^142 + 11*q^146 + q^148 - 4*q^152 - 16*q^158 - 3*q^160 - 6*q^164 
- 12*q^166 + 9*q^170 - 8*q^172 - 3*q^178 + 4*q^182 + 12*q^188 + 12*q^190 + 
2*q^194 - 9*q^196 + 4*q^200 - 6*q^202 - 4*q^206 + q^208 + 6*q^212 + 12*q^214 + 
11*q^218 - 4*q^224 - 15*q^226 + 9*q^232 + 12*q^238 - 11*q^242 + q^244 - 4*q^248 
+ 3*q^250 - 16*q^254 - q^256 - 3*q^260 - 12*q^262 + 16*q^266 + 4*q^268 + 3*q^272
+ 9*q^274 + 20*q^278 + 12*q^280 + 12*q^284 - 27*q^290 - 11*q^292 - q^296 + 
9*q^298 + 8*q^302 + 4*q^304 + 12*q^310 - 13*q^314 + 16*q^316 + 3*q^320 + 8*q^326
+ 6*q^328 + 12*q^332 + 12*q^334 - 12*q^338 - 9*q^340 + 8*q^344 - 3*q^346 - 
16*q^350 + 3*q^356 + 12*q^358 - 10*q^362 - 4*q^364 + 3*q^370 - 12*q^376 - 
12*q^380 + 12*q^382 - 13*q^386 - 2*q^388 + 9*q^392 - 3*q^394 - 4*q^398 - 4*q^400
+ 6*q^404 - 36*q^406 - 18*q^410 + 4*q^412 - q^416 + 8*q^422 - 6*q^424 - 12*q^428
- 24*q^430 + 16*q^434 - 11*q^436 + 3*q^442 + 8*q^446 + 4*q^448 + 15*q^452 - 
12*q^454 + 23*q^458 - 9*q^464 + 21*q^466 + 36*q^470 - 12*q^476 + 12*q^478 - 
13*q^482 + 11*q^484 - q^488 - 27*q^490 + 4*q^494 + 4*q^496 - 3*q^500 - 24*q^502 
+ 16*q^508 + q^512 - 15*q^514 + 4*q^518 + 3*q^520 + O(q^522), q^2 + q^4 + q^8 + 
3*q^10 - 4*q^14 + q^16 + 3*q^20 - q^26 - 4*q^28 + q^32 + 3*q^34 - 4*q^38 + 
3*q^40 + 4*q^50 - q^52 - 4*q^56 - 9*q^58 - 4*q^62 + q^64 + 3*q^68 - 12*q^70 - 
q^74 - 4*q^76 + 3*q^80 - 6*q^82 + 8*q^86 + 12*q^94 + 9*q^98 + 4*q^100 - q^104 + 
6*q^106 - 4*q^112 - 9*q^116 - q^122 - 4*q^124 + q^128 - 3*q^130 - 4*q^134 + 
3*q^136 - 12*q^140 + 12*q^142 + 11*q^146 - q^148 - 4*q^152 - 16*q^158 + 3*q^160 
- 6*q^164 + 12*q^166 + 9*q^170 + 8*q^172 + 3*q^178 + 4*q^182 + 12*q^188 - 
12*q^190 + 2*q^194 + 9*q^196 + 4*q^200 + 6*q^202 - 4*q^206 - q^208 + 6*q^212 - 
12*q^214 + 11*q^218 - 4*q^224 + 15*q^226 - 9*q^232 - 12*q^238 - 11*q^242 - q^244
- 4*q^248 - 3*q^250 - 16*q^254 + q^256 - 3*q^260 + 12*q^262 + 16*q^266 - 4*q^268
+ 3*q^272 - 9*q^274 + 20*q^278 - 12*q^280 + 12*q^284 - 27*q^290 + 11*q^292 - 
q^296 - 9*q^298 + 8*q^302 - 4*q^304 - 12*q^310 - 13*q^314 - 16*q^316 + 3*q^320 +
8*q^326 - 6*q^328 + 12*q^332 - 12*q^334 - 12*q^338 + 9*q^340 + 8*q^344 + 3*q^346
- 16*q^350 + 3*q^356 - 12*q^358 - 10*q^362 + 4*q^364 - 3*q^370 + 12*q^376 - 
12*q^380 - 12*q^382 - 13*q^386 + 2*q^388 + 9*q^392 + 3*q^394 - 4*q^398 + 4*q^400
+ 6*q^404 + 36*q^406 - 18*q^410 - 4*q^412 - q^416 + 8*q^422 + 6*q^424 - 12*q^428
+ 24*q^430 + 16*q^434 + 11*q^436 - 3*q^442 + 8*q^446 - 4*q^448 + 15*q^452 + 
12*q^454 + 23*q^458 - 9*q^464 - 21*q^466 + 36*q^470 - 12*q^476 - 12*q^478 - 
13*q^482 - 11*q^484 - q^488 + 27*q^490 + 4*q^494 - 4*q^496 - 3*q^500 + 24*q^502 
- 16*q^508 + q^512 + 15*q^514 + 4*q^518 - 3*q^520 + O(q^522)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 5);
              X_18A6 := Curve(P_Q, [ PolynomialRing(RationalField(), 6) |
x[1]^2 + 2*x[1]*x[3] - 11*x[3]^2 - 1/4*x[5]^2 - 1/2*x[5]*x[6] - 1/4*x[6]^2,
x[1]*x[2] + 4*x[2]*x[3] - 3*x[3]*x[4] + 1/4*x[5]^2 - 1/4*x[6]^2,
x[1]*x[4] - x[2]*x[3] - 2*x[3]*x[4],
x[1]*x[5] - x[1]*x[6] + x[2]*x[5] + x[2]*x[6] + 2*x[4]*x[5] + 2*x[4]*x[6],
x[2]^2 + 6*x[2]*x[4] - 3*x[4]^2 - 1/4*x[5]^2 + 1/2*x[5]*x[6] - 1/4*x[6]^2,
x[3]*x[5] - x[3]*x[6] + x[4]*x[5] + x[4]*x[6],
x[1]^3 - x[1]*x[6]^2 - 27/32*x[2]*x[5]^2 + 51/16*x[2]*x[5]*x[6] - 
11/32*x[2]*x[6]^2 + 179/2*x[3]^3 + 51/8*x[3]*x[6]^2 + 15/2*x[4]^3 - 
15/32*x[4]*x[5]^2 - 45/8*x[4]*x[5]*x[6] - 85/32*x[4]*x[6]^2,
x[1]^2*x[2] - 19*x[2]*x[3]^2 - 1/4*x[2]*x[5]^2 - 1/2*x[2]*x[5]*x[6] - 
1/4*x[2]*x[6]^2 + 6*x[3]^2*x[4] + 1/2*x[4]*x[5]^2 + x[4]*x[5]*x[6] + 
1/2*x[4]*x[6]^2,
x[1]^2*x[3] + 7/48*x[2]*x[5]^2 - 7/24*x[2]*x[5]*x[6] + 7/48*x[2]*x[6]^2 - 
20*x[3]^3 - 19/12*x[3]*x[6]^2 - x[4]^3 + 5/16*x[4]*x[5]^2 + 7/4*x[4]*x[5]*x[6] +
53/48*x[4]*x[6]^2,
x[1]^2*x[4] + 2*x[2]*x[3]^2 - 7*x[3]^2*x[4] - 1/4*x[4]*x[5]^2 - 
1/2*x[4]*x[5]*x[6] - 1/4*x[4]*x[6]^2,
x[1]^2*x[5] - 2*x[2]*x[3]*x[6] + 8*x[2]*x[4]*x[5] - 6*x[2]*x[4]*x[6] - 
13*x[3]^2*x[6] + 20*x[3]*x[4]*x[6] - 13*x[4]^2*x[5] - 7*x[4]^2*x[6] - 1/2*x[5]^3
+ 1/4*x[5]^2*x[6] - x[5]*x[6]^2 + 1/4*x[6]^3,
x[1]^2*x[6] + 2*x[2]*x[3]*x[6] + 6*x[2]*x[4]*x[5] - 8*x[2]*x[4]*x[6] - 
13*x[3]^2*x[6] + 6*x[3]*x[4]*x[6] - 6*x[4]^2*x[5] - 1/4*x[5]^3 + 1/2*x[5]^2*x[6]
- 5/4*x[5]*x[6]^2,
x[1]*x[2]^2 - 27*x[2]*x[3]*x[4] + 1/4*x[2]*x[5]^2 - 1/4*x[2]*x[6]^2 + 
12*x[3]*x[4]^2 - x[4]*x[5]^2 + x[4]*x[6]^2,
x[1]*x[2]*x[3] + 4*x[2]*x[3]^2 - 3*x[3]^2*x[4] - 1/4*x[4]*x[5]^2 - 
1/2*x[4]*x[5]*x[6] - 1/4*x[4]*x[6]^2,
x[1]*x[2]*x[4] + 4*x[2]*x[3]*x[4] - 3*x[3]*x[4]^2 + 1/4*x[4]*x[5]^2 - 
1/4*x[4]*x[6]^2,
x[1]*x[2]*x[5] + 4*x[2]*x[3]*x[6] - 4*x[2]*x[4]*x[5] - 4*x[2]*x[4]*x[6] - 
3*x[3]*x[4]*x[6] + 3*x[4]^2*x[5] + 3*x[4]^2*x[6] + 1/4*x[5]^3 - 1/4*x[5]*x[6]^2,
x[1]*x[2]*x[6] + 4*x[2]*x[3]*x[6] - 3*x[3]*x[4]*x[6] + 1/4*x[5]^2*x[6] - 
1/4*x[6]^3,
x[1]*x[3]^2 - 7/96*x[2]*x[5]^2 + 7/48*x[2]*x[5]*x[6] - 7/96*x[2]*x[6]^2 + 
9/2*x[3]^3 + 7/24*x[3]*x[6]^2 + 1/2*x[4]^3 - 1/32*x[4]*x[5]^2 - 
3/8*x[4]*x[5]*x[6] - 17/96*x[4]*x[6]^2,
x[1]*x[3]*x[4] - x[2]*x[3]^2 - 2*x[3]^2*x[4],
x[1]*x[3]*x[5] + x[2]*x[3]*x[6] - 4*x[2]*x[4]*x[5] + 3*x[2]*x[4]*x[6] + 
x[3]^2*x[6] + x[3]*x[4]*x[6] + x[4]^2*x[5] - 2*x[4]^2*x[6] + 1/8*x[5]^3 - 
3/8*x[5]^2*x[6] + 3/8*x[5]*x[6]^2 - 1/8*x[6]^3,
x[1]*x[3]*x[6] - x[2]*x[3]*x[6] - 3*x[2]*x[4]*x[5] + 4*x[2]*x[4]*x[6] + 
x[3]^2*x[6] - 3*x[3]*x[4]*x[6] + 3*x[4]^2*x[5] + 1/8*x[5]^3 - 3/8*x[5]^2*x[6] + 
3/8*x[5]*x[6]^2 - 1/8*x[6]^3,
x[1]*x[4]^2 - x[2]*x[3]*x[4] - 2*x[3]*x[4]^2,
x[1]*x[4]*x[5] - x[2]*x[3]*x[6] + x[2]*x[4]*x[5] + x[2]*x[4]*x[6] - 
2*x[3]*x[4]*x[6] + 2*x[4]^2*x[5] + 2*x[4]^2*x[6],
x[1]*x[4]*x[6] - x[2]*x[3]*x[6] - 2*x[3]*x[4]*x[6],
x[1]*x[5]^2 - x[1]*x[6]^2 + x[2]*x[5]^2 + 2*x[2]*x[5]*x[6] + x[2]*x[6]^2 + 
2*x[4]*x[5]^2 + 4*x[4]*x[5]*x[6] + 2*x[4]*x[6]^2,
x[1]*x[5]*x[6] - x[1]*x[6]^2 + x[2]*x[5]*x[6] + x[2]*x[6]^2 + 2*x[4]*x[5]*x[6] +
2*x[4]*x[6]^2,
x[2]^3 + 5/32*x[2]*x[5]^2 - 5/16*x[2]*x[5]*x[6] + 5/32*x[2]*x[6]^2 - 39/2*x[3]^3
- 13/8*x[3]*x[6]^2 - 3/2*x[4]^3 + 9/32*x[4]*x[5]^2 + 15/8*x[4]*x[5]*x[6] + 
35/32*x[4]*x[6]^2,
x[2]^2*x[3] + 6*x[2]*x[3]*x[4] - 3*x[3]*x[4]^2 + 1/4*x[4]*x[5]^2 - 
1/4*x[4]*x[6]^2,
x[2]^2*x[4] - 1/16*x[2]*x[5]^2 + 1/8*x[2]*x[5]*x[6] - 1/16*x[2]*x[6]^2 + 
3*x[3]^3 + 1/4*x[3]*x[6]^2 - 1/16*x[4]*x[5]^2 - 1/4*x[4]*x[5]*x[6] - 
3/16*x[4]*x[6]^2,
x[2]^2*x[5] + 6*x[2]*x[4]*x[5] - 3*x[4]^2*x[5] - 1/4*x[5]^3 + 1/2*x[5]^2*x[6] - 
1/4*x[5]*x[6]^2,
x[2]^2*x[6] + 6*x[2]*x[4]*x[6] - 3*x[4]^2*x[6] - 1/4*x[5]^2*x[6] + 
1/2*x[5]*x[6]^2 - 1/4*x[6]^3,
x[2]*x[3]*x[5] - x[2]*x[3]*x[6] + x[2]*x[4]*x[5] + x[2]*x[4]*x[6],
x[2]*x[4]^2 + 1/96*x[2]*x[5]^2 - 1/48*x[2]*x[5]*x[6] + 1/96*x[2]*x[6]^2 - 
1/2*x[3]^3 - 1/24*x[3]*x[6]^2 - 1/2*x[4]^3 - 1/32*x[4]*x[5]^2 + 
1/8*x[4]*x[5]*x[6] - 1/96*x[4]*x[6]^2,
x[3]^2*x[5] - x[3]^2*x[6] + 2*x[3]*x[4]*x[6] - x[4]^2*x[5] - x[4]^2*x[6],
x[3]*x[4]*x[5] - x[3]*x[4]*x[6] + x[4]^2*x[5] + x[4]^2*x[6],
x[3]*x[5]^2 - x[3]*x[6]^2 + x[4]*x[5]^2 + 2*x[4]*x[5]*x[6] + x[4]*x[6]^2,
x[3]*x[5]*x[6] - x[3]*x[6]^2 + x[4]*x[5]*x[6] + x[4]*x[6]^2
]);
