
    /****************************************************
    Loading this file in magma loads the objects fs_10A4 
    and X_10A4. fs_10A4 is a list of power series which form 
    a basis for the space of cusp forms. X_10A4 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | -1, -1, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_10A4 := [Kq | q + 2*q^5 + q^9 - 4*q^15 - 4*q^19 - 4*q^21 - 
2*q^25 + 6*q^29 - 4*q^31 + 4*q^35 - 4*q^39 + 6*q^41 + 2*q^45 - 3*q^49 + 12*q^51 
+ 12*q^59 + 2*q^61 + 4*q^65 - 12*q^69 - 12*q^71 + 4*q^75 + 8*q^79 - 11*q^81 - 
12*q^85 - 6*q^89 + 4*q^91 - 8*q^95 + 6*q^101 - 8*q^105 + 2*q^109 - 4*q^111 + 
12*q^115 - 12*q^119 - 11*q^121 + 2*q^125 + 20*q^129 + 8*q^135 - 4*q^139 + 
12*q^141 + 12*q^145 - 6*q^149 + 20*q^151 - 8*q^155 + 12*q^159 + 12*q^161 - 
9*q^169 - 4*q^171 - 4*q^175 - 12*q^179 - 10*q^181 + 4*q^185 + 8*q^189 - 12*q^191
- 8*q^195 + 8*q^199 - 4*q^201 + 12*q^205 - 16*q^211 - 20*q^215 - 4*q^219 - 
12*q^221 - 2*q^225 + 14*q^229 - 12*q^235 - 24*q^239 + 14*q^241 - 6*q^245 - 
12*q^249 + 24*q^255 + 4*q^259 + 6*q^261 - 12*q^265 + 18*q^269 + 20*q^271 - 
4*q^279 + 6*q^281 + 16*q^285 + 19*q^289 - 4*q^291 + 24*q^295 + 12*q^299 - 
20*q^301 + 4*q^305 - 28*q^309 + 12*q^311 + 4*q^315 + 12*q^321 - 4*q^325 - 
12*q^329 + 8*q^331 + 4*q^335 + 12*q^339 - 24*q^345 - 10*q^349 + 8*q^351 - 
24*q^355 + 24*q^359 - 3*q^361 + 4*q^365 + 6*q^369 + O(q^370), q + 2*q^5 + q^9 - 
4*q^15 - 4*q^19 - 4*q^21 - 2*q^25 + 6*q^29 - 4*q^31 + 4*q^35 - 4*q^39 + 6*q^41 +
2*q^45 - 3*q^49 + 12*q^51 + 12*q^59 + 2*q^61 + 4*q^65 - 12*q^69 - 12*q^71 + 
4*q^75 + 8*q^79 - 11*q^81 - 12*q^85 - 6*q^89 + 4*q^91 - 8*q^95 + 6*q^101 - 
8*q^105 + 2*q^109 - 4*q^111 + 12*q^115 - 12*q^119 - 11*q^121 + 2*q^125 + 
20*q^129 + 8*q^135 - 4*q^139 + 12*q^141 + 12*q^145 - 6*q^149 + 20*q^151 - 
8*q^155 + 12*q^159 + 12*q^161 - 9*q^169 - 4*q^171 - 4*q^175 - 12*q^179 - 
10*q^181 + 4*q^185 + 8*q^189 - 12*q^191 - 8*q^195 + 8*q^199 - 4*q^201 + 12*q^205
- 16*q^211 - 20*q^215 - 4*q^219 - 12*q^221 - 2*q^225 + 14*q^229 - 12*q^235 - 
24*q^239 + 14*q^241 - 6*q^245 - 12*q^249 + 24*q^255 + 4*q^259 + 6*q^261 - 
12*q^265 + 18*q^269 + 20*q^271 - 4*q^279 + 6*q^281 + 16*q^285 + 19*q^289 - 
4*q^291 + 24*q^295 + 12*q^299 - 20*q^301 + 4*q^305 - 28*q^309 + 12*q^311 + 
4*q^315 + 12*q^321 - 4*q^325 - 12*q^329 + 8*q^331 + 4*q^335 + 12*q^339 - 
24*q^345 - 10*q^349 + 8*q^351 - 24*q^355 + 24*q^359 - 3*q^361 + 4*q^365 + 
6*q^369 + O(q^370), q^3 - q^5 - q^7 - q^13 + 2*q^15 + 3*q^17 - 3*q^23 + q^25 - 
2*q^27 - 2*q^35 - q^37 + 5*q^43 - q^45 + 3*q^47 + 3*q^53 - 4*q^57 - q^63 - 
2*q^65 - q^67 - q^73 - 2*q^75 - 3*q^83 + 6*q^85 + 6*q^87 - 4*q^93 + 4*q^95 - 
q^97 - 7*q^103 + 4*q^105 + 3*q^107 + 3*q^113 - 6*q^115 - q^117 + 6*q^123 - q^125
- q^127 + 4*q^133 - 4*q^135 - 9*q^137 - 6*q^145 - 3*q^147 + 3*q^153 + 4*q^155 + 
11*q^157 + 5*q^163 - 9*q^167 + 3*q^173 + 2*q^175 + 12*q^177 + 2*q^183 - 2*q^185 
- 13*q^193 + 4*q^195 - 9*q^197 - 6*q^203 - 6*q^205 - 3*q^207 - 12*q^213 + 
10*q^215 + 4*q^217 + 5*q^223 + q^225 + 3*q^227 + 3*q^233 + 6*q^235 + 8*q^237 - 
5*q^243 + 3*q^245 + 4*q^247 - 12*q^255 + 3*q^257 + 9*q^263 + 6*q^265 - 6*q^267 +
4*q^273 - 13*q^277 - 7*q^283 - 8*q^285 - 6*q^287 + 15*q^293 - 12*q^295 + 6*q^303
- 2*q^305 - q^307 + 11*q^313 - 2*q^315 + 3*q^317 - 12*q^323 + 2*q^325 + 2*q^327 
- q^333 - 2*q^335 - q^337 + 10*q^343 + 12*q^345 + 15*q^347 - 9*q^353 + 12*q^355 
- 12*q^357 - 11*q^363 - 2*q^365 + 11*q^367 + O(q^370), q - q^3 - 2*q^7 - 2*q^9 -
3*q^11 + 4*q^13 + 3*q^17 + 5*q^19 + 2*q^21 - 6*q^23 + 5*q^27 + 2*q^31 + 3*q^33 -
2*q^37 - 4*q^39 - 3*q^41 + 4*q^43 - 12*q^47 - 3*q^49 - 3*q^51 - 6*q^53 - 5*q^57 
+ 2*q^61 + 4*q^63 + 13*q^67 + 6*q^69 + 12*q^71 - 11*q^73 + 6*q^77 - 10*q^79 + 
q^81 + 9*q^83 + 15*q^89 - 8*q^91 - 2*q^93 - 2*q^97 + 6*q^99 - 18*q^101 + 4*q^103
+ 3*q^107 - 10*q^109 + 2*q^111 + 9*q^113 - 8*q^117 - 6*q^119 - 2*q^121 + 3*q^123
- 2*q^127 - 4*q^129 + 12*q^131 - 10*q^133 + 3*q^137 + 5*q^139 + 12*q^141 - 
12*q^143 + 3*q^147 + 2*q^151 - 6*q^153 - 2*q^157 + 6*q^159 + 12*q^161 - 11*q^163
- 12*q^167 + 3*q^169 - 10*q^171 + 24*q^173 - 15*q^179 + 2*q^181 - 2*q^183 - 
9*q^187 - 10*q^189 - 18*q^191 + 19*q^193 + 18*q^197 + 20*q^199 - 13*q^201 + 
12*q^207 - 15*q^209 - 13*q^211 - 12*q^213 - 4*q^217 + 11*q^219 + 12*q^221 + 
4*q^223 - 12*q^227 + 20*q^229 - 6*q^231 - 6*q^233 + 10*q^237 + 17*q^241 - 
16*q^243 + 20*q^247 - 9*q^249 + 27*q^251 + 18*q^253 + 18*q^257 + 4*q^259 - 
6*q^263 - 15*q^267 + 2*q^271 + 8*q^273 - 32*q^277 - 4*q^279 - 18*q^281 - 
11*q^283 + 6*q^287 - 8*q^289 + 2*q^291 - 6*q^293 - 15*q^297 - 24*q^299 - 8*q^301
+ 18*q^303 - 17*q^307 - 4*q^309 - 18*q^311 - 26*q^313 - 12*q^317 - 3*q^321 + 
15*q^323 + 10*q^327 + 24*q^329 + 17*q^331 + 4*q^333 + 13*q^337 - 9*q^339 - 
6*q^341 + 20*q^343 + 3*q^347 - 10*q^349 + 20*q^351 - 6*q^353 + 6*q^357 + 
30*q^359 + 6*q^361 + 2*q^363 + 28*q^367 + 6*q^369 + O(q^370), q^2 + q^4 - q^6 + 
q^8 - q^12 - 2*q^14 + q^16 - 2*q^18 - 3*q^22 - q^24 + 4*q^26 - 2*q^28 + q^32 + 
3*q^34 - 2*q^36 + 5*q^38 + 2*q^42 - 3*q^44 - 6*q^46 - q^48 + 4*q^52 + 5*q^54 - 
2*q^56 + 2*q^62 + q^64 + 3*q^66 + 3*q^68 - 2*q^72 - 2*q^74 + 5*q^76 - 4*q^78 - 
3*q^82 + 2*q^84 + 4*q^86 - 3*q^88 - 6*q^92 - 12*q^94 - q^96 - 3*q^98 - 3*q^102 +
4*q^104 - 6*q^106 + 5*q^108 - 2*q^112 - 5*q^114 + 2*q^122 + 2*q^124 + 4*q^126 + 
q^128 + 3*q^132 + 13*q^134 + 3*q^136 + 6*q^138 + 12*q^142 - 2*q^144 - 11*q^146 -
2*q^148 + 5*q^152 + 6*q^154 - 4*q^156 - 10*q^158 + q^162 - 3*q^164 + 9*q^166 + 
2*q^168 + 4*q^172 - 3*q^176 + 15*q^178 - 8*q^182 - 6*q^184 - 2*q^186 - 12*q^188 
- q^192 - 2*q^194 - 3*q^196 + 6*q^198 - 18*q^202 - 3*q^204 + 4*q^206 + 4*q^208 -
6*q^212 + 3*q^214 + 5*q^216 - 10*q^218 + 2*q^222 - 2*q^224 + 9*q^226 - 5*q^228 -
8*q^234 - 6*q^238 - 2*q^242 + 2*q^244 + 3*q^246 + 2*q^248 + 4*q^252 - 2*q^254 + 
q^256 - 4*q^258 + 12*q^262 + 3*q^264 - 10*q^266 + 13*q^268 + 3*q^272 + 3*q^274 +
6*q^276 + 5*q^278 + 12*q^282 + 12*q^284 - 12*q^286 - 2*q^288 - 11*q^292 + 
3*q^294 - 2*q^296 + 2*q^302 + 5*q^304 - 6*q^306 + 6*q^308 - 4*q^312 - 2*q^314 - 
10*q^316 + 6*q^318 + 12*q^322 + q^324 - 11*q^326 - 3*q^328 + 9*q^332 - 12*q^334 
+ 2*q^336 + 3*q^338 - 10*q^342 + 4*q^344 + 24*q^346 - 3*q^352 + 15*q^356 - 
15*q^358 + 2*q^362 - 8*q^364 - 2*q^366 - 6*q^368 + O(q^370)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 3);
              X_10A4 := Curve(P_Q, [ PolynomialRing(RationalField(), 4) |
x[1]^2 + x[1]*x[2] + 4*x[2]^2 - x[3]^2 - 3*x[4]^2,
x[1]^3 - 4/5*x[1]*x[3]^2 - 12/5*x[1]*x[4]^2 + 8*x[2]^3 - 8/5*x[2]*x[3]^2 - 
24/5*x[2]*x[4]^2 - 1/5*x[3]^3 + 9/5*x[3]*x[4]^2,
x[1]^2*x[2] + 1/15*x[1]*x[3]^2 + 1/5*x[1]*x[4]^2 + 8*x[2]^3 - 28/15*x[2]*x[3]^2 
- 28/5*x[2]*x[4]^2 - 1/15*x[3]^3 + 3/5*x[3]*x[4]^2,
x[1]*x[2]^2 - 1/15*x[1]*x[3]^2 - 1/5*x[1]*x[4]^2 - 4*x[2]^3 + 13/15*x[2]*x[3]^2 
+ 13/5*x[2]*x[4]^2 + 1/15*x[3]^3 - 3/5*x[3]*x[4]^2
]);
