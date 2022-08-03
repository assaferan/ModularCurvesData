
    /****************************************************
    Loading this file in magma loads the objects fs_18M10_shim 
    and X_18M10_shim. fs_18M10_shim is a list of power series which form 
    a basis for the space of cusp forms. X_18M10_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_18M10_shim := [Kq | q - 6*q^13 - 3*q^16 + 3*q^19 + 4*q^22 + 
5*q^25 + 2*q^28 + 8*q^31 + q^34 - 14*q^37 - 5*q^43 - 10*q^46 + 8*q^49 + 6*q^52 -
8*q^58 - 2*q^61 + 7*q^64 - 10*q^67 + 23*q^73 - 8*q^76 - 10*q^79 + 15*q^82 + q^88
+ 10*q^91 + 8*q^94 + 11*q^97 - 15*q^100 - 10*q^103 - 4*q^106 - 28*q^109 + 
5*q^118 + 10*q^121 - 4*q^124 - 10*q^127 - 4*q^133 - 5*q^136 + 10*q^139 + 4*q^142
+ 20*q^148 + 16*q^151 - 10*q^154 - 4*q^157 + 10*q^163 - 16*q^166 - 5*q^169 + 
9*q^172 + 10*q^175 - 2*q^178 + 28*q^181 + 8*q^184 - 3*q^187 - 22*q^193 - 7*q^196
- 24*q^199 - 10*q^208 - 18*q^211 - q^214 - 16*q^217 + 10*q^223 + 10*q^226 - 
4*q^229 - 2*q^232 + 8*q^238 - 9*q^241 + 12*q^244 + 26*q^247 + 30*q^253 - 
12*q^256 + 10*q^259 + 5*q^268 + 14*q^271 + 4*q^274 - 14*q^277 - 16*q^283 + 
2*q^286 - 2*q^289 - 24*q^292 - 10*q^298 + 8*q^301 + 19*q^304 - q^307 - 33*q^313 
+ 16*q^316 + 24*q^319 + 4*q^322 - 12*q^328 + 2*q^331 - 20*q^334 - 2*q^337 - 
42*q^343 + 8*q^346 + 30*q^349 - 5*q^352 - 4*q^358 - 50*q^361 - 12*q^364 - 
14*q^367 + 54*q^373 + 2*q^376 + 19*q^379 + 24*q^382 - 17*q^388 - 24*q^391 + 
4*q^394 + 56*q^397 + 20*q^400 + 16*q^403 + 20*q^406 - 2*q^409 - 22*q^412 - 
4*q^418 + 6*q^421 + 20*q^424 - 22*q^427 - 13*q^433 + O(q^435), q^2 - 5*q^14 - 
6*q^17 + 12*q^23 + 9*q^26 + 2*q^32 - 7*q^38 - 18*q^41 - 6*q^44 + 5*q^50 + 
24*q^53 + 2*q^56 - 6*q^59 - 12*q^62 + 6*q^68 - 24*q^71 + 11*q^74 + 12*q^77 + 
10*q^86 + 12*q^89 - 12*q^98 - 14*q^104 + 6*q^107 - 12*q^113 + 12*q^116 - 
17*q^122 - 8*q^128 + 15*q^134 - 12*q^143 - 7*q^146 + 12*q^149 + 12*q^152 + 
25*q^158 - 24*q^161 + 24*q^167 + 6*q^176 + 24*q^179 - 5*q^182 - 12*q^188 - 
29*q^194 - 24*q^197 + 10*q^200 - 24*q^203 + 15*q^206 - 24*q^212 + 2*q^218 + 
12*q^221 + 6*q^233 - 12*q^239 - 15*q^242 + 16*q^248 + 42*q^251 + 20*q^254 + 
42*q^257 + 11*q^266 - 48*q^269 - 30*q^275 - 15*q^278 + 24*q^284 + 36*q^287 - 
60*q^293 - 30*q^296 + q^302 + 36*q^311 + 6*q^314 + 6*q^323 - 25*q^326 + 24*q^329
+ 24*q^332 + 30*q^338 + 24*q^341 - 16*q^344 - 66*q^347 - 15*q^350 - 12*q^356 - 
36*q^359 - 7*q^362 - 12*q^368 - 18*q^374 + 24*q^377 + 33*q^386 + 18*q^392 + 
11*q^398 + 54*q^401 + 12*q^413 + 20*q^416 + 24*q^419 + 27*q^422 - 6*q^428 - 
60*q^431 + 4*q^434 + O(q^435), q^3 - 2*q^9 - q^12 + q^18 + q^24 + 3*q^27 + q^36 
- 2*q^39 - 2*q^42 - 3*q^51 - 3*q^54 - q^57 + 2*q^63 + 3*q^66 + 6*q^69 - 2*q^72 +
2*q^78 - 3*q^81 + 2*q^84 + 4*q^93 - q^96 - 3*q^99 - 4*q^111 + 2*q^117 - 9*q^123 
+ 2*q^126 - 3*q^132 - 6*q^138 + q^144 + 3*q^147 + 5*q^150 + 6*q^153 + 12*q^159 +
6*q^162 + 2*q^171 - 6*q^174 - 3*q^177 - 4*q^186 - 6*q^189 + q^192 - 3*q^198 - 
5*q^201 + 3*q^204 - 6*q^207 - 12*q^213 + 3*q^216 + 11*q^219 - 5*q^225 + q^228 + 
6*q^231 - 4*q^234 + 9*q^246 - 4*q^252 + q^258 + 6*q^261 + 6*q^267 + 4*q^273 - 
4*q^279 + 6*q^282 + q^288 - 3*q^294 + 9*q^297 - 5*q^300 - 3*q^306 - 14*q^309 - 
2*q^312 + 3*q^321 - 3*q^324 - 16*q^327 + 8*q^333 - 2*q^336 - 6*q^339 - q^342 + 
6*q^348 + 3*q^354 + 2*q^363 - 8*q^366 + 9*q^369 + 2*q^381 - q^387 + 6*q^396 + 
5*q^402 - 3*q^408 + 12*q^414 + 19*q^417 - 6*q^423 - 6*q^429 - 3*q^432 + 
O(q^435), q^4 - 4*q^13 - 3*q^16 + 4*q^19 + q^22 + 5*q^25 + 4*q^31 + q^34 - 
10*q^37 - 5*q^43 - 4*q^46 + 5*q^49 + 6*q^52 - 2*q^58 - 2*q^61 + 6*q^64 - 5*q^67 
+ 12*q^73 - 9*q^76 - 10*q^79 + 6*q^82 + q^88 + 6*q^91 + 2*q^94 + 11*q^97 - 
10*q^100 + 4*q^103 - 4*q^106 - 12*q^109 + 2*q^112 + 2*q^118 + 8*q^121 - 4*q^124 
- 12*q^127 - 4*q^133 - 2*q^136 - 9*q^139 + 4*q^142 + 16*q^148 + 16*q^151 - 
4*q^154 - 8*q^157 + 14*q^163 - 4*q^166 - 5*q^169 + 10*q^172 - 2*q^178 + 14*q^181
+ 2*q^184 - 3*q^187 - 17*q^193 - 7*q^196 - 14*q^199 - 12*q^208 + 2*q^211 - q^214
- 8*q^217 + 10*q^223 + 4*q^226 + 10*q^229 - 2*q^232 + 2*q^238 - 9*q^241 + 
4*q^244 + 24*q^247 + 12*q^253 - 11*q^256 + 10*q^259 + 5*q^268 - 6*q^271 + q^274 
- 14*q^277 - 20*q^283 + 2*q^286 + 6*q^289 - 13*q^292 - 4*q^298 + 6*q^301 + 
19*q^304 + 6*q^307 - 33*q^313 + 20*q^316 + 6*q^319 + 4*q^322 + 10*q^325 - 
3*q^328 + 2*q^331 - 8*q^334 - 3*q^337 - 22*q^343 + 2*q^346 + 30*q^349 - 2*q^352 
- 4*q^358 - 32*q^361 - 8*q^364 - 14*q^367 + 20*q^373 + 2*q^376 - 4*q^379 + 
6*q^382 - 22*q^388 - 6*q^391 + 4*q^394 + 36*q^397 + 15*q^400 + 16*q^403 + 
8*q^406 + 15*q^409 - 22*q^412 - q^418 + 6*q^421 + 8*q^424 - 6*q^427 - 6*q^433 + 
O(q^435), q^5 - 3*q^14 - 5*q^17 + q^20 + 6*q^23 + 8*q^26 + q^32 - q^35 - 5*q^38 
- 14*q^41 - 6*q^44 + 4*q^47 + 2*q^50 + 23*q^53 + q^56 - 11*q^62 - 4*q^65 + 
4*q^68 - 20*q^71 + 8*q^74 + 9*q^77 + q^80 - 5*q^83 + 10*q^86 + 4*q^89 + 2*q^95 -
7*q^98 - q^101 - 8*q^104 + 8*q^107 + 3*q^110 - 10*q^113 + 12*q^116 + 2*q^119 - 
14*q^122 - q^125 - 6*q^128 - 5*q^131 + 7*q^134 + 3*q^137 - q^140 - 6*q^143 - 
6*q^146 + 9*q^149 + 7*q^152 + 5*q^155 + 14*q^158 - 18*q^161 - 5*q^164 + 14*q^167
+ 7*q^173 + 3*q^176 + 17*q^179 - 6*q^182 + 2*q^185 - 8*q^188 + 2*q^191 - 
19*q^194 - 17*q^197 + 7*q^200 - 18*q^203 + 16*q^206 - 3*q^209 - 13*q^212 - 
10*q^215 + 6*q^218 + 8*q^221 + q^224 - 11*q^227 + 6*q^230 + 11*q^233 + 3*q^236 +
2*q^239 - 10*q^242 - 6*q^245 + 9*q^248 + 35*q^251 + 15*q^254 + 32*q^257 - 
4*q^260 - 16*q^263 + 8*q^266 - 46*q^269 + q^272 - 24*q^275 - 15*q^278 + 6*q^281 
+ 16*q^284 + 32*q^287 - 6*q^290 - 42*q^293 - 22*q^296 + 12*q^299 - 5*q^302 + 
8*q^305 + 3*q^308 + 22*q^311 + 4*q^314 + 5*q^317 + q^320 + 5*q^323 - 22*q^326 + 
14*q^329 + 19*q^332 + 14*q^335 + 19*q^338 + 15*q^341 - 7*q^344 - 43*q^347 - 
12*q^350 + 9*q^353 - 14*q^356 - 24*q^359 - 4*q^362 - 7*q^365 - 12*q^368 - 
11*q^371 - 12*q^374 + 12*q^377 + 2*q^380 - 8*q^383 + 22*q^386 - 13*q^389 + 
14*q^392 + 8*q^395 + 13*q^398 + 40*q^401 - q^404 - 6*q^407 + 6*q^410 + 6*q^413 +
14*q^416 + 20*q^419 + 32*q^422 - 5*q^425 - q^428 - 44*q^431 + 7*q^434 + 
O(q^435), q^6 - q^9 - q^12 - q^18 + 2*q^21 + 3*q^27 - 3*q^33 + 2*q^36 - 2*q^39 -
2*q^42 + q^48 - 2*q^63 + 3*q^66 + 6*q^69 - q^72 - 5*q^75 - 6*q^81 + 6*q^87 + 
4*q^93 - q^96 + 3*q^99 - 3*q^102 - 3*q^108 - q^114 + 4*q^117 - 9*q^123 + 4*q^126
- q^129 - 6*q^141 - q^144 + 3*q^147 + 5*q^150 + 3*q^153 + 2*q^156 + 3*q^162 + 
2*q^168 + q^171 - 6*q^174 - 3*q^177 + 8*q^183 - 6*q^198 - 5*q^201 + 3*q^204 - 
12*q^207 + 3*q^216 - 4*q^222 + 5*q^225 + q^228 + 6*q^231 - 2*q^234 - 4*q^237 + 
9*q^243 + 12*q^249 - 2*q^252 + q^258 - 6*q^261 - 3*q^264 - 6*q^276 - 8*q^279 + 
6*q^282 + 2*q^288 + 5*q^291 + 3*q^306 - 14*q^309 - 2*q^312 + 12*q^318 + 3*q^324 
+ 4*q^333 - 2*q^336 - 6*q^339 + q^342 - 6*q^351 - 6*q^357 + 2*q^363 - 8*q^366 + 
18*q^369 - 4*q^372 - 6*q^378 + q^384 + q^387 + 3*q^396 - 2*q^399 - 3*q^411 + 
6*q^414 + 19*q^417 + 6*q^423 - 12*q^426 + O(q^435), q^7 - 3*q^13 - q^16 + 2*q^19
+ 2*q^22 + 4*q^31 - q^34 - 5*q^37 - 3*q^43 - 2*q^46 + 4*q^49 + 4*q^52 - 4*q^58 +
3*q^61 + 3*q^64 - 5*q^67 + 6*q^73 - 4*q^76 - 7*q^79 + 3*q^82 - q^88 + 3*q^91 + 
4*q^94 + 8*q^97 - 5*q^100 - 5*q^103 + 4*q^106 - 6*q^109 + q^118 + 5*q^121 - 
4*q^124 - 6*q^127 - 3*q^133 - q^136 + 5*q^139 - 4*q^142 + 10*q^148 + 3*q^151 - 
2*q^154 - 2*q^157 + 7*q^163 - 8*q^166 - 7*q^169 + 5*q^172 + 5*q^175 + 2*q^178 + 
7*q^181 + 4*q^184 + 3*q^187 - 11*q^193 - 5*q^196 - 7*q^199 - 6*q^208 - 9*q^211 +
q^214 - 4*q^217 + 18*q^223 + 2*q^226 - 2*q^229 + 2*q^232 + 4*q^238 - 8*q^241 + 
2*q^244 + 13*q^247 + 6*q^253 - 6*q^256 + q^259 + 5*q^268 - 3*q^271 + 2*q^274 - 
12*q^277 - 8*q^283 - 2*q^286 + 3*q^289 - 12*q^292 - 2*q^298 + 4*q^301 + 9*q^304 
+ 3*q^307 - 2*q^313 + 10*q^316 + 12*q^319 - 4*q^322 + 5*q^325 - 6*q^328 - q^331 
- 4*q^334 - q^337 - 11*q^343 + 4*q^346 + 7*q^349 - q^352 + 4*q^358 - 16*q^361 - 
6*q^364 - 21*q^367 + 27*q^373 - 2*q^376 - 2*q^379 + 12*q^382 - 11*q^388 - 
12*q^391 - 4*q^394 + 18*q^397 + 10*q^400 + 4*q^403 + 4*q^406 - q^409 - 4*q^412 -
2*q^418 + 13*q^421 + 4*q^424 - 11*q^427 - 3*q^433 + O(q^435), q^8 - 2*q^14 - 
3*q^17 + 6*q^23 + 2*q^26 - q^32 - 9*q^41 - 3*q^44 + 5*q^50 + 12*q^53 - 3*q^59 - 
4*q^62 + 3*q^68 - 12*q^71 + 6*q^77 + q^86 + 6*q^89 - 3*q^98 - 2*q^104 + 3*q^107 
- 6*q^113 + 6*q^116 - 8*q^122 + 5*q^134 - 6*q^143 + 6*q^149 - q^152 + 4*q^158 - 
12*q^161 + 12*q^167 + 3*q^176 + 12*q^179 - 6*q^188 - 5*q^194 - 12*q^197 - 
12*q^203 + 14*q^206 - 12*q^212 + 6*q^221 + 2*q^224 + 3*q^233 - 6*q^239 - 2*q^242
+ 4*q^248 + 21*q^251 + 21*q^257 + 2*q^266 - 24*q^269 - 15*q^275 - 19*q^278 + 
12*q^284 + 18*q^287 - 30*q^293 - 4*q^296 + 10*q^302 + 18*q^311 - 4*q^314 + 
3*q^323 + 12*q^329 + 12*q^332 + 9*q^338 + 12*q^341 - 33*q^347 - 10*q^350 - 
6*q^356 - 18*q^359 - 6*q^368 - 9*q^374 + 12*q^377 + 5*q^386 + 3*q^392 + 27*q^401
+ 6*q^413 + 12*q^419 + 20*q^422 - 3*q^428 - 30*q^431 + O(q^435), q^10 - q^13 - 
2*q^16 + q^19 + 2*q^25 + q^28 + q^31 + q^34 - 7*q^37 + q^40 + q^43 - 6*q^46 + 
5*q^49 + 4*q^52 + 3*q^55 - 5*q^61 + 3*q^64 - 8*q^67 - q^70 + 12*q^73 - 5*q^76 - 
7*q^79 + 4*q^82 + 3*q^91 + 4*q^94 + 5*q^97 - 8*q^100 + q^103 - q^106 - 12*q^109 
+ q^112 + 6*q^115 + 6*q^118 + 5*q^121 - 3*q^124 - 3*q^127 - 4*q^130 - q^133 - 
2*q^136 + 4*q^142 - 6*q^145 + 8*q^148 + 4*q^151 - 3*q^154 - 2*q^157 + q^160 - 
q^163 - 5*q^166 - 2*q^169 + 8*q^172 + 3*q^175 - 8*q^178 + 17*q^181 - 3*q^187 + 
2*q^190 - 11*q^193 - q^196 - 8*q^199 - q^202 + 6*q^205 - 4*q^208 + 5*q^211 + 
2*q^214 - 5*q^217 + 3*q^220 - 2*q^223 + 2*q^226 - 2*q^229 - 6*q^235 + 2*q^238 + 
2*q^244 + 15*q^247 - q^250 + 6*q^253 - 6*q^256 + 7*q^259 - 5*q^262 - 9*q^265 - 
3*q^268 + 12*q^271 + 3*q^274 - 8*q^277 - q^280 - 14*q^283 + 6*q^286 + 6*q^289 - 
6*q^292 - 12*q^295 - 3*q^298 + 9*q^304 + 6*q^307 + 5*q^310 - 15*q^313 + 6*q^316 
+ 12*q^319 + 6*q^322 + 7*q^325 - 5*q^328 + 5*q^331 - 10*q^334 + 6*q^337 - 
22*q^343 + 7*q^346 + 21*q^349 - 3*q^352 - 7*q^358 - 17*q^361 - 6*q^364 - 8*q^367
+ 2*q^370 + 5*q^373 + 4*q^376 - q^379 + 2*q^382 - 3*q^385 - 9*q^388 - 6*q^391 + 
7*q^394 + 18*q^397 + 7*q^400 + 16*q^403 + 6*q^406 - 3*q^409 - 12*q^412 + 3*q^415
- 3*q^418 - 3*q^421 + 11*q^424 - 3*q^427 - 10*q^430 - 15*q^433 + O(q^435), q^11 
- q^14 - 2*q^17 + 2*q^23 + 3*q^26 - 2*q^29 + q^32 - 2*q^38 - 3*q^41 - 2*q^44 + 
2*q^47 + 8*q^53 - q^59 - 4*q^62 + q^68 - 8*q^71 + 5*q^74 + 2*q^77 - 4*q^83 + 
3*q^86 + 4*q^89 + 2*q^92 - 4*q^98 - 4*q^104 + 2*q^107 - 2*q^113 + 4*q^116 + 
2*q^119 - 3*q^122 - 3*q^128 + 5*q^134 + q^137 - 4*q^143 - 6*q^146 + 2*q^149 + 
4*q^152 + 7*q^158 - 8*q^161 - 3*q^164 + 4*q^167 + 2*q^173 + q^176 + 8*q^179 - 
3*q^182 - 4*q^188 + 6*q^191 - 8*q^194 - 8*q^197 + 5*q^200 - 4*q^203 + 5*q^206 - 
q^209 - 4*q^212 + 6*q^218 + 2*q^221 - 7*q^227 + 2*q^233 - q^236 - 2*q^239 - 
5*q^242 + 4*q^248 + 14*q^251 + 6*q^254 + 7*q^257 - 6*q^263 + 3*q^266 - 16*q^269 
+ q^272 - 5*q^275 - 5*q^278 - 2*q^281 + 4*q^284 + 12*q^287 - 10*q^293 - 10*q^296
+ 4*q^299 - 3*q^302 + 2*q^308 + 6*q^311 + 2*q^314 + 6*q^317 + 2*q^323 - 7*q^326 
+ 4*q^329 + 8*q^332 + 7*q^338 + 8*q^341 - 5*q^344 - 11*q^347 - 5*q^350 + 7*q^353
- 2*q^356 - 12*q^359 - 7*q^362 - 4*q^368 - 8*q^371 - 3*q^374 + 8*q^377 + 
11*q^386 - 6*q^389 + 5*q^392 + 7*q^398 + 9*q^401 - 4*q^407 + 4*q^413 + 6*q^416 +
4*q^419 + 9*q^422 - 5*q^425 - q^428 - 20*q^431 + 4*q^434 + O(q^435)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 9);
              X_18M10_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 10) |
x[1]*x[3] - x[2]^2 + 2*x[5]^2 - 4*x[5]*x[10] + x[6]*x[7] + x[6]*x[9] + 
4*x[8]*x[10] + x[10]^2,
x[1]*x[4] - x[2]*x[3] - 2*x[5]*x[6] + 1/2*x[6]*x[8] + 4*x[6]*x[10] + 1/2*x[7]^2 
- 3/2*x[7]*x[9] - x[9]^2,
x[1]*x[5] - x[3]^2 - 4*x[6]^2 - 7*x[7]*x[8] + 12*x[7]*x[10] - x[8]*x[9] - 
8*x[9]*x[10],
x[1]*x[6] - x[3]*x[4] + x[5]^2 - 6*x[5]*x[10] - x[6]*x[7] + 8*x[10]^2,
x[1]*x[7] - x[4]^2 + 3*x[6]*x[8] - 2*x[6]*x[10] - 2*x[7]*x[9] + x[9]^2,
x[1]*x[8] - x[4]*x[5] + 2*x[4]*x[10] - 2*x[7]*x[10],
x[1]*x[9] - x[5]*x[6] + 2*x[6]*x[10] - x[7]*x[9] - x[9]^2,
x[1]*x[10] - x[6]^2 - x[7]*x[8] + x[7]*x[10] - 2*x[9]*x[10],
x[2]*x[4] - x[3]^2 - x[4]*x[10] - 4*x[6]^2 - 5*x[7]*x[8] + 8*x[7]*x[10] - 
x[8]*x[9] - 4*x[9]*x[10],
x[2]*x[5] - x[3]*x[4] - 7*x[5]*x[10] - 2*x[6]*x[7] + 2*x[6]*x[9] + x[8]^2 - 
4*x[8]*x[10] + 12*x[10]^2,
x[2]*x[6] - x[4]^2 + x[5]*x[6] + x[6]*x[8] - 5*x[6]*x[10] + x[7]^2 - x[7]*x[9] +
x[9]^2,
x[2]*x[7] - x[4]*x[5] + 2*x[4]*x[10] + x[7]*x[8] - 5*x[7]*x[10] + x[8]*x[9],
x[2]*x[8] - x[5]^2 + 4*x[5]*x[10] - x[6]*x[9] - x[8]^2 - x[8]*x[10] - 4*x[10]^2,
x[2]*x[9] - x[6]^2 - x[7]*x[8] + 2*x[7]*x[10] - x[8]*x[9] - 3*x[9]*x[10],
x[2]*x[10] - x[5]*x[10] - x[6]*x[7] + 1/2*x[6]*x[9] + 1/2*x[8]^2 - 2*x[8]*x[10] 
+ x[10]^2,
x[3]*x[5] - x[4]^2 + 2*x[6]*x[8] - 2*x[6]*x[10] + x[9]^2,
x[3]*x[6] - x[4]*x[5] + 2*x[4]*x[10] + x[6]^2 + 3*x[7]*x[8] - 6*x[7]*x[10] + 
x[8]*x[9] + 2*x[9]*x[10],
x[3]*x[7] - x[5]^2 + 6*x[5]*x[10] - x[6]*x[9] - 8*x[10]^2,
x[3]*x[8] - x[5]*x[6] + 2*x[6]*x[10] - x[7]^2 + x[7]*x[9],
x[3]*x[9] - x[6]*x[7],
x[3]*x[10] - 1/2*x[6]*x[8] - 1/2*x[7]^2 + 1/2*x[7]*x[9],
x[4]*x[6] - x[5]^2 + 6*x[5]*x[10] + x[6]*x[7] - 3*x[6]*x[9] - x[8]^2 + 
2*x[8]*x[10] - 8*x[10]^2,
x[4]*x[7] - x[5]*x[6] + 2*x[6]*x[10] - x[7]^2,
x[4]*x[8] - x[6]^2 - 2*x[7]*x[8] + 2*x[7]*x[10] - x[8]*x[9],
x[4]*x[9] - x[6]*x[8] - x[9]^2,
x[5]*x[7] - x[6]^2 - 2*x[7]*x[8] + 2*x[7]*x[10] - 2*x[9]*x[10],
x[5]*x[8] - 2*x[5]*x[10] - x[6]*x[7] + x[6]*x[9] - 2*x[8]*x[10] + 4*x[10]^2,
x[5]*x[9] - x[7]*x[8] + 2*x[7]*x[10] - x[8]*x[9] - 2*x[9]*x[10]
]);
