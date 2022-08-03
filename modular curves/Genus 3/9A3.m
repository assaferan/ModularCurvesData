
    /****************************************************
    Loading this file in magma loads the objects fs_9A3 
    and X_9A3. fs_9A3 is a list of power series which form 
    a basis for the space of cusp forms. X_9A3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | 1, -3, 0, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_9A3 := [Kq | 1/3*(-zeta^2 - zeta + 3)*q + 1/3*(-2*zeta^2 + 
2)*q^4 + 1/3*(-zeta - 1)*q^7 + 1/3*(5*zeta^2 - 5)*q^13 + 1/3*(4*zeta + 4)*q^16 +
1/3*(7*zeta^2 + 7*zeta - 21)*q^19 + 1/3*(-5*zeta - 5)*q^25 + 1/3*(-2*zeta^2 - 
2*zeta + 6)*q^28 + 1/3*(-4*zeta^2 + 4)*q^31 + 1/3*(-11*zeta^2 - 11*zeta + 
33)*q^37 + 1/3*(8*zeta + 8)*q^43 + (-2*zeta^2 + 2)*q^49 + 1/3*(-10*zeta - 
10)*q^52 + 1/3*(-zeta - 1)*q^61 + 1/3*(8*zeta^2 + 8*zeta - 24)*q^64 + 
1/3*(5*zeta^2 - 5)*q^67 + 1/3*(7*zeta^2 + 7*zeta - 21)*q^73 + 1/3*(14*zeta^2 - 
14)*q^76 + 1/3*(17*zeta + 17)*q^79 + 1/3*(5*zeta^2 + 5*zeta - 15)*q^91 + 
1/3*(-19*zeta - 19)*q^97 + 1/3*(-10*zeta^2 - 10*zeta + 30)*q^100 + 
1/3*(-13*zeta^2 + 13)*q^103 + 1/3*(-2*zeta^2 - 2*zeta + 6)*q^109 + 
1/3*(-4*zeta^2 + 4)*q^112 + 1/3*(-11*zeta^2 + 11)*q^121 + 1/3*(8*zeta + 8)*q^124
+ 1/3*(-20*zeta^2 - 20*zeta + 60)*q^127 + 1/3*(7*zeta + 7)*q^133 + 
1/3*(23*zeta^2 - 23)*q^139 + 1/3*(-22*zeta^2 + 22)*q^148 + 1/3*(-19*zeta - 
19)*q^151 + 1/3*(14*zeta^2 - 14)*q^157 + 1/3*(25*zeta^2 + 25*zeta - 75)*q^163 + 
(4*zeta + 4)*q^169 + 1/3*(16*zeta^2 + 16*zeta - 48)*q^172 + 1/3*(5*zeta^2 - 
5)*q^175 + 1/3*(7*zeta^2 + 7*zeta - 21)*q^181 + 1/3*(23*zeta^2 - 23)*q^193 + 
(4*zeta + 4)*q^196 + 1/3*(-11*zeta^2 - 11*zeta + 33)*q^199 + 1/3*(-20*zeta^2 - 
20*zeta + 60)*q^208 + 1/3*(-13*zeta^2 + 13)*q^211 + 1/3*(-4*zeta^2 - 4*zeta + 
12)*q^217 + 1/3*(-28*zeta - 28)*q^223 + 1/3*(-22*zeta^2 + 22)*q^229 + 
1/3*(17*zeta + 17)*q^241 + 1/3*(-2*zeta^2 - 2*zeta + 6)*q^244 + 1/3*(-35*zeta^2 
+ 35)*q^247 + 1/3*(16*zeta^2 - 16)*q^256 + 1/3*(-11*zeta - 11)*q^259 + 
1/3*(-10*zeta - 10)*q^268 + 1/3*(-29*zeta^2 - 29*zeta + 87)*q^271 + 1/3*(26*zeta
+ 26)*q^277 + 1/3*(32*zeta^2 - 32)*q^283 + 1/3*(17*zeta^2 + 17*zeta - 51)*q^289 
+ 1/3*(14*zeta^2 - 14)*q^292 + 1/3*(-8*zeta^2 + 8)*q^301 + 1/3*(-28*zeta - 
28)*q^304 + 1/3*(16*zeta^2 + 16*zeta - 48)*q^307 + 1/3*(35*zeta + 35)*q^313 + 
1/3*(34*zeta^2 + 34*zeta - 102)*q^316 + 1/3*(25*zeta^2 + 25*zeta - 75)*q^325 + 
1/3*(-zeta - 1)*q^331 + 1/3*(5*zeta^2 - 5)*q^337 + 1/3*(-13*zeta^2 - 13*zeta + 
39)*q^343 + 1/3*(-37*zeta - 37)*q^349 + (-10*zeta^2 - 10*zeta + 30)*q^361 + 
1/3*(10*zeta^2 - 10)*q^364 + 1/3*(35*zeta + 35)*q^367 + 1/3*(-13*zeta^2 + 
13)*q^373 + 1/3*(-29*zeta^2 - 29*zeta + 87)*q^379 + 1/3*(-38*zeta^2 - 38*zeta + 
114)*q^388 + 1/3*(34*zeta^2 + 34*zeta - 102)*q^397 + 1/3*(-20*zeta^2 + 20)*q^400
+ 1/3*(-20*zeta - 20)*q^403 + 1/3*(-31*zeta^2 + 31)*q^409 + 1/3*(26*zeta + 
26)*q^412 + 1/3*(-19*zeta - 19)*q^421 + 1/3*(zeta^2 - 1)*q^427 + 1/3*(-2*zeta^2 
- 2*zeta + 6)*q^433 + 1/3*(-4*zeta^2 + 4)*q^436 + 1/3*(-28*zeta - 28)*q^439 + 
1/3*(8*zeta + 8)*q^448 + 1/3*(-10*zeta - 10)*q^457 + 1/3*(23*zeta^2 - 23)*q^463 
+ 1/3*(5*zeta^2 + 5*zeta - 15)*q^469 + 1/3*(35*zeta + 35)*q^475 + 1/3*(55*zeta^2
- 55)*q^481 + 1/3*(22*zeta + 22)*q^484 + 1/3*(25*zeta^2 + 25*zeta - 75)*q^487 + 
1/3*(16*zeta^2 + 16*zeta - 48)*q^496 + 1/3*(32*zeta^2 - 32)*q^499 + 
1/3*(-40*zeta^2 + 40)*q^508 + 1/3*(7*zeta + 7)*q^511 + 1/3*(43*zeta^2 + 43*zeta 
- 129)*q^523 + 1/3*(-23*zeta - 23)*q^529 + 1/3*(14*zeta^2 + 14*zeta - 42)*q^532 
+ 1/3*(-29*zeta^2 - 29*zeta + 87)*q^541 + 1/3*(-zeta - 1)*q^547 + O(q^549), 
(-zeta^2 + 1)*q + (-zeta - 1)*q^4 + (2*zeta^2 + 2*zeta - 6)*q^7 + (3*zeta^2 - 
3)*q^10 + (zeta + 1)*q^13 + (-5*zeta^2 - 5*zeta + 15)*q^16 + (-2*zeta^2 + 
2)*q^19 + (6*zeta + 6)*q^22 + (-2*zeta^2 - 2*zeta + 6)*q^25 + (-2*zeta^2 + 
2)*q^28 + (-8*zeta - 8)*q^31 + (9*zeta^2 + 9*zeta - 27)*q^34 + (7*zeta^2 - 
7)*q^37 + (-3*zeta - 3)*q^40 + (2*zeta^2 + 2*zeta - 6)*q^43 + (-6*zeta^2 + 
6)*q^46 + (3*zeta + 3)*q^49 + (-zeta^2 - zeta + 3)*q^52 + (-6*zeta^2 + 6)*q^55 +
(-3*zeta - 3)*q^58 + (-7*zeta^2 - 7*zeta + 21)*q^61 + (-zeta^2 + 1)*q^64 + 
(10*zeta + 10)*q^67 + (-6*zeta^2 - 6*zeta + 18)*q^70 + (7*zeta^2 - 7)*q^73 + 
(-2*zeta - 2)*q^76 + (2*zeta^2 + 2*zeta - 6)*q^79 + (12*zeta^2 - 12)*q^82 + 
(9*zeta + 9)*q^85 + (6*zeta^2 + 6*zeta - 18)*q^88 + (2*zeta^2 - 2)*q^91 + 
(-12*zeta - 12)*q^94 + (2*zeta^2 + 2*zeta - 6)*q^97 + (2*zeta^2 - 2)*q^100 + 
(-8*zeta - 8)*q^103 + (-11*zeta^2 + 11)*q^109 + (10*zeta + 10)*q^112 + 
(-6*zeta^2 - 6*zeta + 18)*q^115 + (-24*zeta^2 + 24)*q^118 + (-zeta - 1)*q^121 + 
(8*zeta^2 + 8*zeta - 24)*q^124 + (-2*zeta^2 + 2)*q^127 + (-3*zeta - 3)*q^130 + 
(4*zeta^2 + 4*zeta - 12)*q^133 + (9*zeta^2 - 9)*q^136 + (-8*zeta - 8)*q^139 + 
(-18*zeta^2 - 18*zeta + 54)*q^142 + (3*zeta^2 - 3)*q^145 + (7*zeta + 7)*q^148 + 
(20*zeta^2 + 20*zeta - 60)*q^151 + (12*zeta^2 - 12)*q^154 + (-17*zeta - 
17)*q^157 + (9*zeta^2 + 9*zeta - 27)*q^160 + (16*zeta^2 - 16)*q^163 + (24*zeta +
24)*q^166 + (-12*zeta^2 - 12*zeta + 36)*q^169 + (-2*zeta^2 + 2)*q^172 + (4*zeta 
+ 4)*q^175 + (-9*zeta^2 - 9*zeta + 27)*q^178 + (-2*zeta^2 + 2)*q^181 + (6*zeta +
6)*q^184 + (-18*zeta^2 - 18*zeta + 54)*q^187 + (6*zeta^2 - 6)*q^190 + (zeta + 
1)*q^193 + (-3*zeta^2 - 3*zeta + 9)*q^196 + (-20*zeta^2 + 20)*q^199 + (-12*zeta 
- 12)*q^202 + (12*zeta^2 + 12*zeta - 36)*q^205 + (-5*zeta^2 + 5)*q^208 + 
(10*zeta + 10)*q^211 + (-16*zeta^2 + 16)*q^217 + (-6*zeta - 6)*q^220 + (2*zeta^2
+ 2*zeta - 6)*q^223 + (3*zeta^2 - 3)*q^226 + (zeta + 1)*q^229 + (-3*zeta^2 - 
3*zeta + 9)*q^232 + (12*zeta^2 - 12)*q^235 + (-18*zeta - 18)*q^238 + (29*zeta^2 
+ 29*zeta - 87)*q^241 + (7*zeta^2 - 7)*q^244 + (2*zeta + 2)*q^247 + (21*zeta^2 +
21*zeta - 63)*q^250 + (12*zeta^2 - 12)*q^253 + (-19*zeta - 19)*q^256 + 
(-14*zeta^2 - 14*zeta + 42)*q^259 + (-6*zeta^2 + 6)*q^262 + (-10*zeta^2 - 
10*zeta + 30)*q^268 + (-2*zeta^2 + 2)*q^271 + (-3*zeta - 3)*q^274 + (2*zeta^2 + 
2*zeta - 6)*q^277 + (-6*zeta^2 + 6)*q^280 + (28*zeta + 28)*q^283 + (6*zeta^2 + 
6*zeta - 18)*q^286 + (-10*zeta^2 + 10)*q^289 + (7*zeta + 7)*q^292 + (-24*zeta^2 
- 24*zeta + 72)*q^295 + (-15*zeta^2 + 15)*q^298 + (-4*zeta - 4)*q^301 + 
(-10*zeta^2 - 10*zeta + 30)*q^304 + (16*zeta^2 - 16)*q^307 + (24*zeta + 
24)*q^310 + (-25*zeta^2 - 25*zeta + 75)*q^313 + (-2*zeta^2 + 2)*q^316 + (6*zeta 
+ 6)*q^319 + (12*zeta^2 + 12*zeta - 36)*q^322 + (-2*zeta^2 + 2)*q^325 + 
(-12*zeta - 12)*q^328 + (2*zeta^2 + 2*zeta - 6)*q^331 + (30*zeta^2 - 30)*q^334 +
(-26*zeta - 26)*q^337 + (-9*zeta^2 - 9*zeta + 27)*q^340 + (20*zeta^2 - 20)*q^343
+ (33*zeta + 33)*q^346 + (2*zeta^2 + 2*zeta - 6)*q^349 + (-18*zeta^2 + 18)*q^352
+ (-18*zeta - 18)*q^355 + (36*zeta^2 + 36*zeta - 108)*q^358 + (15*zeta^2 - 
15)*q^361 + (2*zeta + 2)*q^364 + (20*zeta^2 + 20*zeta - 60)*q^367 + (-21*zeta^2 
+ 21)*q^370 + (10*zeta + 10)*q^373 + (-12*zeta^2 - 12*zeta + 36)*q^376 + 
(16*zeta^2 - 16)*q^379 + (-30*zeta - 30)*q^382 + (12*zeta^2 + 12*zeta - 
36)*q^385 + (-2*zeta^2 + 2)*q^388 + (-18*zeta - 18)*q^391 + (-9*zeta^2 - 9*zeta 
+ 27)*q^394 + (-29*zeta^2 + 29)*q^397 + (-10*zeta - 10)*q^400 + (-8*zeta^2 - 
8*zeta + 24)*q^403 + (-6*zeta^2 + 6)*q^406 + (19*zeta + 19)*q^409 + (8*zeta^2 + 
8*zeta - 24)*q^412 + (-24*zeta^2 + 24)*q^415 + (12*zeta + 12)*q^418 + 
(-25*zeta^2 - 25*zeta + 75)*q^421 + (14*zeta + 14)*q^427 + (-6*zeta^2 - 6*zeta +
18)*q^430 + (-11*zeta^2 + 11)*q^433 + (-11*zeta - 11)*q^436 + (20*zeta^2 + 
20*zeta - 60)*q^439 + (9*zeta^2 - 9)*q^442 + (-9*zeta - 9)*q^445 + (2*zeta^2 + 
2*zeta - 6)*q^448 + (-24*zeta^2 + 24)*q^451 + (6*zeta + 6)*q^454 + (29*zeta^2 + 
29*zeta - 87)*q^457 + (6*zeta^2 - 6)*q^460 + (-8*zeta - 8)*q^463 + (-45*zeta^2 -
45*zeta + 135)*q^466 + (20*zeta^2 - 20)*q^469 + (24*zeta + 24)*q^472 + 
(-4*zeta^2 - 4*zeta + 12)*q^475 + (48*zeta^2 - 48)*q^478 + (-7*zeta - 7)*q^481 +
(zeta^2 + zeta - 3)*q^484 + (16*zeta^2 - 16)*q^487 + (-9*zeta - 9)*q^490 + 
(9*zeta^2 + 9*zeta - 27)*q^493 + (40*zeta^2 - 40)*q^496 + (10*zeta + 10)*q^499 +
(18*zeta^2 + 18*zeta - 54)*q^502 + (12*zeta^2 - 12)*q^505 + (-2*zeta - 2)*q^508 
+ (-14*zeta^2 - 14*zeta + 42)*q^511 + (-15*zeta^2 + 15)*q^514 + (24*zeta + 
24)*q^517 + (-3*zeta^2 - 3*zeta + 9)*q^520 + (-38*zeta^2 + 38)*q^523 + (-12*zeta
- 12)*q^526 + (-11*zeta^2 - 11*zeta + 33)*q^529 + (-4*zeta^2 + 4)*q^532 + 
(-27*zeta^2 - 27*zeta + 81)*q^538 + (-11*zeta^2 + 11)*q^541 + (27*zeta + 
27)*q^544 + (20*zeta^2 + 20*zeta - 60)*q^547 + O(q^549), 1/3*(-zeta^2 - zeta + 
3)*q^2 + 1/3*(-zeta - 1)*q^5 + 1/3*(-zeta^2 + 1)*q^8 + 1/3*(2*zeta^2 + 2*zeta - 
6)*q^11 + 1/3*(2*zeta + 2)*q^14 + (zeta^2 - 1)*q^17 + 1/3*(zeta^2 + zeta - 
3)*q^20 + 1/3*(2*zeta + 2)*q^23 + 1/3*(-zeta^2 + 1)*q^26 + 1/3*(-zeta^2 - zeta +
3)*q^29 + (-zeta - 1)*q^32 + 1/3*(-2*zeta^2 + 2)*q^35 + 1/3*(-2*zeta^2 - 2*zeta 
+ 6)*q^38 + 1/3*(-4*zeta - 4)*q^41 + 1/3*(-2*zeta^2 + 2)*q^44 + 1/3*(-4*zeta^2 -
4*zeta + 12)*q^47 + 1/3*(-2*zeta - 2)*q^50 + 1/3*(2*zeta^2 + 2*zeta - 6)*q^56 + 
1/3*(8*zeta + 8)*q^59 + 1/3*(8*zeta^2 - 8)*q^62 + 1/3*(-zeta^2 - zeta + 3)*q^65 
+ (zeta + 1)*q^68 + (-2*zeta^2 + 2)*q^71 + 1/3*(7*zeta^2 + 7*zeta - 21)*q^74 + 
1/3*(-4*zeta - 4)*q^77 + 1/3*(5*zeta^2 - 5)*q^80 + 1/3*(8*zeta^2 + 8*zeta - 
24)*q^83 + 1/3*(2*zeta + 2)*q^86 + (-zeta^2 + 1)*q^89 + 1/3*(-2*zeta^2 - 2*zeta 
+ 6)*q^92 + 1/3*(-2*zeta - 2)*q^95 + (-zeta^2 + 1)*q^98 + 1/3*(-4*zeta^2 - 
4*zeta + 12)*q^101 + 1/3*(zeta + 1)*q^104 + (-2*zeta^2 - 2*zeta + 6)*q^110 + 
1/3*(-zeta - 1)*q^113 + 1/3*(zeta^2 - 1)*q^116 + (-2*zeta^2 - 2*zeta + 6)*q^119 
+ 1/3*(-7*zeta - 7)*q^122 + 1/3*(7*zeta^2 - 7)*q^125 + 1/3*(-7*zeta^2 - 7*zeta +
21)*q^128 + 1/3*(2*zeta + 2)*q^131 + 1/3*(-10*zeta^2 + 10)*q^134 + 1/3*(-zeta^2 
- zeta + 3)*q^137 + 1/3*(-2*zeta - 2)*q^140 + 1/3*(2*zeta^2 - 2)*q^143 + 
1/3*(7*zeta^2 + 7*zeta - 21)*q^146 + 1/3*(5*zeta + 5)*q^149 + 1/3*(-2*zeta^2 + 
2)*q^152 + 1/3*(8*zeta^2 + 8*zeta - 24)*q^155 + 1/3*(2*zeta + 2)*q^158 + 
1/3*(4*zeta^2 - 4)*q^161 + 1/3*(4*zeta^2 + 4*zeta - 12)*q^164 + 1/3*(-10*zeta - 
10)*q^167 + (-3*zeta^2 + 3)*q^170 + 1/3*(11*zeta^2 + 11*zeta - 33)*q^173 + 
1/3*(10*zeta + 10)*q^176 + (4*zeta^2 - 4)*q^179 + 1/3*(2*zeta^2 + 2*zeta - 
6)*q^182 + 1/3*(7*zeta + 7)*q^185 + 1/3*(4*zeta^2 - 4)*q^188 + 1/3*(-10*zeta^2 -
10*zeta + 30)*q^191 + 1/3*(2*zeta + 2)*q^194 + (-zeta^2 + 1)*q^197 + 
1/3*(-2*zeta^2 - 2*zeta + 6)*q^200 + 1/3*(2*zeta + 2)*q^203 + 1/3*(8*zeta^2 - 
8)*q^206 + 1/3*(4*zeta^2 + 4*zeta - 12)*q^209 + 1/3*(-2*zeta^2 + 2)*q^215 + 
1/3*(-11*zeta^2 - 11*zeta + 33)*q^218 + (-zeta - 1)*q^221 + (-2*zeta^2 + 
2)*q^224 + 1/3*(2*zeta^2 + 2*zeta - 6)*q^227 + (-2*zeta - 2)*q^230 + (-5*zeta^2 
+ 5)*q^233 + 1/3*(-8*zeta^2 - 8*zeta + 24)*q^236 + 1/3*(-16*zeta - 16)*q^239 + 
1/3*(zeta^2 - 1)*q^242 + (-zeta^2 - zeta + 3)*q^245 + 1/3*(-8*zeta - 8)*q^248 + 
(2*zeta^2 - 2)*q^251 + 1/3*(-2*zeta^2 - 2*zeta + 6)*q^254 + 1/3*(5*zeta + 
5)*q^257 + 1/3*(zeta^2 - 1)*q^260 + 1/3*(-4*zeta^2 - 4*zeta + 12)*q^263 + 
1/3*(4*zeta + 4)*q^266 + (-3*zeta^2 + 3)*q^269 + (5*zeta^2 + 5*zeta - 15)*q^272 
+ 1/3*(4*zeta + 4)*q^275 + 1/3*(8*zeta^2 - 8)*q^278 + 1/3*(-7*zeta^2 - 7*zeta + 
21)*q^281 + (-2*zeta - 2)*q^284 + 1/3*(-8*zeta^2 + 8)*q^287 + (zeta^2 + zeta - 
3)*q^290 + 1/3*(11*zeta + 11)*q^293 + 1/3*(7*zeta^2 - 7)*q^296 + 1/3*(2*zeta^2 +
2*zeta - 6)*q^299 + 1/3*(20*zeta + 20)*q^302 + 1/3*(7*zeta^2 - 7)*q^305 + 
1/3*(4*zeta^2 + 4*zeta - 12)*q^308 + 1/3*(-4*zeta - 4)*q^311 + 1/3*(17*zeta^2 - 
17)*q^314 + 1/3*(5*zeta^2 + 5*zeta - 15)*q^317 + 1/3*(-zeta - 1)*q^320 + 
(2*zeta^2 - 2)*q^323 + 1/3*(16*zeta^2 + 16*zeta - 48)*q^326 + 1/3*(8*zeta + 
8)*q^329 + 1/3*(-8*zeta^2 + 8)*q^332 + 1/3*(-10*zeta^2 - 10*zeta + 30)*q^335 + 
(-4*zeta - 4)*q^338 + 1/3*(-16*zeta^2 + 16)*q^341 + 1/3*(2*zeta^2 + 2*zeta - 
6)*q^344 + 1/3*(2*zeta + 2)*q^347 + 1/3*(-4*zeta^2 + 4)*q^350 + 1/3*(8*zeta^2 + 
8*zeta - 24)*q^353 + (-zeta - 1)*q^356 + (2*zeta^2 - 2)*q^359 + 1/3*(-2*zeta^2 -
2*zeta + 6)*q^362 + 1/3*(7*zeta + 7)*q^365 + 1/3*(-10*zeta^2 + 10)*q^368 + 
(-6*zeta - 6)*q^374 + 1/3*(-zeta^2 + 1)*q^377 + 1/3*(2*zeta^2 + 2*zeta - 
6)*q^380 + 1/3*(-10*zeta - 10)*q^383 + 1/3*(-zeta^2 + 1)*q^386 + 1/3*(-16*zeta^2
- 16*zeta + 48)*q^389 + (zeta + 1)*q^392 + 1/3*(-2*zeta^2 + 2)*q^395 + 
1/3*(-20*zeta^2 - 20*zeta + 60)*q^398 + 1/3*(-7*zeta - 7)*q^401 + 1/3*(4*zeta^2 
- 4)*q^404 + 1/3*(-14*zeta^2 - 14*zeta + 42)*q^407 + (4*zeta + 4)*q^410 + 
1/3*(16*zeta^2 - 16)*q^413 + (-zeta^2 - zeta + 3)*q^416 + 1/3*(-4*zeta - 
4)*q^419 + 1/3*(-10*zeta^2 + 10)*q^422 + (2*zeta^2 + 2*zeta - 6)*q^425 + 
1/3*(-16*zeta^2 - 16*zeta + 48)*q^434 + 1/3*(4*zeta + 4)*q^437 + (-2*zeta^2 + 
2)*q^440 + 1/3*(20*zeta^2 + 20*zeta - 60)*q^443 + 1/3*(2*zeta + 2)*q^446 + 
(4*zeta^2 - 4)*q^449 + 1/3*(zeta^2 + zeta - 3)*q^452 + 1/3*(2*zeta + 2)*q^455 + 
1/3*(-zeta^2 + 1)*q^458 + 1/3*(8*zeta^2 + 8*zeta - 24)*q^461 + 1/3*(-5*zeta - 
5)*q^464 + (-4*zeta^2 + 4)*q^467 + (4*zeta^2 + 4*zeta - 12)*q^470 + 1/3*(-4*zeta
- 4)*q^473 + (2*zeta^2 - 2)*q^476 + 1/3*(14*zeta^2 + 14*zeta - 42)*q^479 + 
1/3*(29*zeta + 29)*q^482 + 1/3*(-2*zeta^2 + 2)*q^485 + 1/3*(-7*zeta^2 - 7*zeta +
21)*q^488 + 1/3*(-10*zeta - 10)*q^491 + 1/3*(-2*zeta^2 + 2)*q^494 + (4*zeta^2 + 
4*zeta - 12)*q^497 + 1/3*(7*zeta + 7)*q^500 + (4*zeta^2 - 4)*q^503 + (4*zeta^2 +
4*zeta - 12)*q^506 + 1/3*(-16*zeta - 16)*q^509 + 1/3*(5*zeta^2 - 5)*q^512 + 
1/3*(8*zeta^2 + 8*zeta - 24)*q^515 + 1/3*(-14*zeta - 14)*q^518 + (-4*zeta^2 + 
4)*q^521 + 1/3*(-2*zeta^2 - 2*zeta + 6)*q^524 + (8*zeta + 8)*q^527 + 
1/3*(-4*zeta^2 - 4*zeta + 12)*q^533 + 1/3*(10*zeta + 10)*q^536 + (2*zeta^2 - 
2)*q^539 + 1/3*(-2*zeta^2 - 2*zeta + 6)*q^542 + 1/3*(-11*zeta - 11)*q^545 + 
1/3*(zeta^2 - 1)*q^548 + O(q^549)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_9A3 := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^4 - 2/3*x[1]^3*x[2] - 1/3*x[1]^2*x[2]^2 + 1/27*x[1]*x[2]^3 - 9*x[1]*x[3]^3 
+ 1/81*x[2]^4 + 6*x[2]*x[3]^3
]);
