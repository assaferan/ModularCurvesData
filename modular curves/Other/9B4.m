
    /****************************************************
    Loading this file in magma loads the objects fs_9B4 
    and X_9B4. fs_9B4 is a list of power series which form 
    a basis for the space of cusp forms. X_9B4 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | 1, -3, 0, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_9B4 := [Kq | q - 2*q^4 - q^7 + 5*q^13 + 4*q^16 - 7*q^19 - 
5*q^25 + 2*q^28 - 4*q^31 + 11*q^37 + 8*q^43 - 6*q^49 - 10*q^52 - q^61 - 8*q^64 +
5*q^67 - 7*q^73 + 14*q^76 + 17*q^79 - 5*q^91 - 19*q^97 + 10*q^100 - 13*q^103 + 
2*q^109 - 4*q^112 - 11*q^121 + 8*q^124 + 20*q^127 + 7*q^133 + 23*q^139 - 
22*q^148 - 19*q^151 + 14*q^157 - 25*q^163 + 12*q^169 - 16*q^172 + 5*q^175 - 
7*q^181 + 23*q^193 + 12*q^196 + 11*q^199 + 20*q^208 - 13*q^211 + 4*q^217 - 
28*q^223 - 22*q^229 + 17*q^241 + 2*q^244 - 35*q^247 + 16*q^256 - 11*q^259 - 
10*q^268 + 29*q^271 + 26*q^277 + 32*q^283 - 17*q^289 + 14*q^292 - 8*q^301 - 
28*q^304 - 16*q^307 + 35*q^313 - 34*q^316 - 25*q^325 - q^331 + 5*q^337 + 
13*q^343 - 37*q^349 + 30*q^361 + 10*q^364 + 35*q^367 - 13*q^373 + 29*q^379 + 
O(q^387), q - 2*q^4 - q^7 + 5*q^13 + 4*q^16 - 7*q^19 - 5*q^25 + 2*q^28 - 4*q^31 
+ 11*q^37 + 8*q^43 - 6*q^49 - 10*q^52 - q^61 - 8*q^64 + 5*q^67 - 7*q^73 + 
14*q^76 + 17*q^79 - 5*q^91 - 19*q^97 + 10*q^100 - 13*q^103 + 2*q^109 - 4*q^112 -
11*q^121 + 8*q^124 + 20*q^127 + 7*q^133 + 23*q^139 - 22*q^148 - 19*q^151 + 
14*q^157 - 25*q^163 + 12*q^169 - 16*q^172 + 5*q^175 - 7*q^181 + 23*q^193 + 
12*q^196 + 11*q^199 + 20*q^208 - 13*q^211 + 4*q^217 - 28*q^223 - 22*q^229 + 
17*q^241 + 2*q^244 - 35*q^247 + 16*q^256 - 11*q^259 - 10*q^268 + 29*q^271 + 
26*q^277 + 32*q^283 - 17*q^289 + 14*q^292 - 8*q^301 - 28*q^304 - 16*q^307 + 
35*q^313 - 34*q^316 - 25*q^325 - q^331 + 5*q^337 + 13*q^343 - 37*q^349 + 
30*q^361 + 10*q^364 + 35*q^367 - 13*q^373 + 29*q^379 + O(q^387), q^3 - 2*q^12 - 
q^21 + 5*q^39 + 4*q^48 - 7*q^57 - 5*q^75 + 2*q^84 - 4*q^93 + 11*q^111 + 8*q^129 
- 6*q^147 - 10*q^156 - q^183 - 8*q^192 + 5*q^201 - 7*q^219 + 14*q^228 + 17*q^237
- 5*q^273 - 19*q^291 + 10*q^300 - 13*q^309 + 2*q^327 - 4*q^336 - 11*q^363 + 
8*q^372 + 20*q^381 + O(q^387), q + q^4 + 2*q^7 - 3*q^10 - q^13 - 5*q^16 + 2*q^19
- 6*q^22 - 2*q^25 + 2*q^28 + 8*q^31 + 9*q^34 - 7*q^37 + 3*q^40 + 2*q^43 + 6*q^46
- 3*q^49 - q^52 + 6*q^55 + 3*q^58 - 7*q^61 + q^64 - 10*q^67 - 6*q^70 - 7*q^73 + 
2*q^76 + 2*q^79 - 12*q^82 - 9*q^85 + 6*q^88 - 2*q^91 + 12*q^94 + 2*q^97 - 
2*q^100 + 8*q^103 + 11*q^109 - 10*q^112 - 6*q^115 + 24*q^118 + q^121 + 8*q^124 +
2*q^127 + 3*q^130 + 4*q^133 - 9*q^136 + 8*q^139 - 18*q^142 - 3*q^145 - 7*q^148 +
20*q^151 - 12*q^154 + 17*q^157 + 9*q^160 - 16*q^163 - 24*q^166 - 12*q^169 + 
2*q^172 - 4*q^175 - 9*q^178 + 2*q^181 - 6*q^184 - 18*q^187 - 6*q^190 - q^193 - 
3*q^196 + 20*q^199 + 12*q^202 + 12*q^205 + 5*q^208 - 10*q^211 + 16*q^217 + 
6*q^220 + 2*q^223 - 3*q^226 - q^229 - 3*q^232 - 12*q^235 + 18*q^238 + 29*q^241 -
7*q^244 - 2*q^247 + 21*q^250 - 12*q^253 + 19*q^256 - 14*q^259 + 6*q^262 - 
10*q^268 + 2*q^271 + 3*q^274 + 2*q^277 + 6*q^280 - 28*q^283 + 6*q^286 + 10*q^289
- 7*q^292 - 24*q^295 + 15*q^298 + 4*q^301 - 10*q^304 - 16*q^307 - 24*q^310 - 
25*q^313 + 2*q^316 - 6*q^319 + 12*q^322 + 2*q^325 + 12*q^328 + 2*q^331 - 
30*q^334 + 26*q^337 - 9*q^340 - 20*q^343 - 33*q^346 + 2*q^349 + 18*q^352 + 
18*q^355 + 36*q^358 - 15*q^361 - 2*q^364 + 20*q^367 + 21*q^370 - 10*q^373 - 
12*q^376 - 16*q^379 + 30*q^382 + 12*q^385 + O(q^387), q^2 - q^5 - q^8 - 2*q^11 +
2*q^14 + 3*q^17 - q^20 + 2*q^23 - q^26 + q^29 - 3*q^32 - 2*q^35 + 2*q^38 - 
4*q^41 - 2*q^44 + 4*q^47 - 2*q^50 - 2*q^56 + 8*q^59 + 8*q^62 + q^65 + 3*q^68 - 
6*q^71 - 7*q^74 - 4*q^77 + 5*q^80 - 8*q^83 + 2*q^86 - 3*q^89 + 2*q^92 - 2*q^95 -
3*q^98 + 4*q^101 + q^104 + 6*q^110 - q^113 + q^116 + 6*q^119 - 7*q^122 + 7*q^125
+ 7*q^128 + 2*q^131 - 10*q^134 + q^137 - 2*q^140 + 2*q^143 - 7*q^146 + 5*q^149 -
2*q^152 - 8*q^155 + 2*q^158 + 4*q^161 - 4*q^164 - 10*q^167 - 9*q^170 - 11*q^173 
+ 10*q^176 + 12*q^179 - 2*q^182 + 7*q^185 + 4*q^188 + 10*q^191 + 2*q^194 - 
3*q^197 + 2*q^200 + 2*q^203 + 8*q^206 - 4*q^209 - 2*q^215 + 11*q^218 - 3*q^221 -
6*q^224 - 2*q^227 - 6*q^230 - 15*q^233 + 8*q^236 - 16*q^239 + q^242 + 3*q^245 - 
8*q^248 + 6*q^251 + 2*q^254 + 5*q^257 + q^260 + 4*q^263 + 4*q^266 - 9*q^269 - 
15*q^272 + 4*q^275 + 8*q^278 + 7*q^281 - 6*q^284 - 8*q^287 - 3*q^290 + 11*q^293 
+ 7*q^296 - 2*q^299 + 20*q^302 + 7*q^305 - 4*q^308 - 4*q^311 + 17*q^314 - 
5*q^317 - q^320 + 6*q^323 - 16*q^326 + 8*q^329 - 8*q^332 + 10*q^335 - 12*q^338 -
16*q^341 - 2*q^344 + 2*q^347 - 4*q^350 - 8*q^353 - 3*q^356 + 6*q^359 + 2*q^362 +
7*q^365 - 10*q^368 - 18*q^374 - q^377 - 2*q^380 - 10*q^383 - q^386 + O(q^387)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 3);
              X_9B4 := Curve(P_Q, [ PolynomialRing(RationalField(), 4) |
x[1]*x[2] - x[4]^2,
x[1]^3 + 27*x[2]^3 - x[3]^3 + 9*x[4]^3
]);