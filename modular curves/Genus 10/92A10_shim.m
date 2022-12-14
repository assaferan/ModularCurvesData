
    /****************************************************
    Loading this file in magma loads the objects fs_92A10_shim 
    and X_92A10_shim. fs_92A10_shim is a list of power series which form 
    a basis for the space of cusp forms. X_92A10_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_92A10_shim := [Kq | q - q^13 - 2*q^17 + 2*q^21 - q^25 - 4*q^27 
- 3*q^29 + 2*q^31 + 4*q^37 + 2*q^39 + q^41 + 4*q^43 - 4*q^45 + 6*q^47 + q^49 - 
4*q^51 + 2*q^53 + 2*q^57 - 4*q^59 + 6*q^61 - 4*q^63 + 4*q^67 - q^69 - 6*q^71 - 
q^73 - 4*q^77 - 8*q^79 + q^81 + 4*q^83 - 4*q^85 + 2*q^87 + 4*q^91 + q^93 - 
2*q^97 + 2*q^101 - 4*q^105 - 4*q^107 - 8*q^109 + 4*q^111 + 6*q^113 - 2*q^117 - 
8*q^119 - 7*q^121 + 8*q^123 + 4*q^125 + 2*q^127 + 8*q^129 + 12*q^131 + 4*q^133 +
4*q^135 - 8*q^137 + 4*q^139 + q^141 - 4*q^143 + 4*q^145 - 8*q^147 + 6*q^149 - 
2*q^151 + 12*q^153 + 4*q^155 - 2*q^161 - 4*q^163 + 4*q^165 + 8*q^167 - 6*q^169 -
4*q^171 + 2*q^173 - 12*q^175 - 8*q^177 - 12*q^179 - 8*q^181 + 12*q^183 - 4*q^185
+ 2*q^189 + 3*q^193 - 8*q^195 - 3*q^197 - 8*q^199 - 4*q^201 + 4*q^205 + 2*q^207 
- 12*q^211 - 7*q^213 + 8*q^215 + 10*q^217 + O(q^220), q^2 - 3*q^12 - q^16 + q^18
+ 2*q^20 - 2*q^22 + q^24 + 2*q^26 + 4*q^28 - 4*q^30 - 2*q^32 + 2*q^34 + q^36 - 
2*q^38 - 4*q^42 - 4*q^44 + q^46 + 6*q^48 + 3*q^50 + q^52 - 2*q^56 - 2*q^58 + 
2*q^60 + 4*q^64 + 4*q^66 - 2*q^68 - q^72 - 6*q^80 + 2*q^82 - 4*q^84 + 2*q^86 + 
2*q^88 - 4*q^90 - 3*q^96 + q^98 - 8*q^100 + 4*q^102 - q^104 - 4*q^106 + 3*q^108 
- 6*q^112 - q^116 + 4*q^118 + 9*q^124 + 4*q^126 + 5*q^128 - 4*q^130 + 10*q^132 -
6*q^134 + 4*q^140 + 8*q^142 - q^144 + 10*q^146 - 2*q^148 + 8*q^150 - 8*q^154 - 
9*q^156 - 4*q^158 + 6*q^160 - 7*q^162 - 7*q^164 - 6*q^166 + 2*q^168 - 8*q^170 - 
2*q^172 + 8*q^176 - 6*q^178 + 8*q^180 + 4*q^182 - 12*q^186 - 3*q^188 - 5*q^192 +
10*q^194 + 4*q^196 - 6*q^198 + 4*q^200 - 2*q^202 - 8*q^204 + 4*q^206 - 2*q^208 +
6*q^212 - 2*q^214 - q^216 + O(q^220), q^3 - 2*q^11 + 4*q^13 - 6*q^15 + 4*q^17 - 
2*q^19 - 8*q^21 + q^23 + 6*q^25 + 5*q^27 + 2*q^29 - 3*q^31 + 4*q^33 - 2*q^35 - 
4*q^37 - 3*q^39 + 4*q^41 - 7*q^47 - 2*q^49 + 12*q^51 - 8*q^53 + 2*q^55 - 4*q^57 
+ 8*q^59 - 4*q^61 + 12*q^63 - 8*q^65 - 14*q^67 + 2*q^69 + 15*q^71 + 14*q^73 + 
9*q^75 - 2*q^77 + 6*q^79 - 10*q^81 - 12*q^83 - 6*q^85 - 7*q^87 - 8*q^89 - 4*q^91
- 16*q^93 + 12*q^97 - 8*q^99 - 6*q^101 + 8*q^103 + 10*q^105 - 2*q^107 + 8*q^109 
+ 2*q^111 + 4*q^113 + 14*q^117 + 10*q^119 + 6*q^121 - 3*q^123 - 4*q^125 - 
9*q^127 - 12*q^129 + 3*q^131 - 4*q^133 - 2*q^135 + 12*q^137 - 7*q^139 + 8*q^141 
- 2*q^143 + 3*q^147 - 8*q^149 - q^151 - 8*q^153 + 10*q^155 + 8*q^157 - 10*q^159 
+ 2*q^161 - 5*q^163 + 2*q^165 + 4*q^167 - 2*q^169 + 4*q^171 + 10*q^173 - 8*q^175
+ 5*q^179 - 4*q^181 + 6*q^183 - 6*q^185 - 6*q^187 - 4*q^189 - 6*q^191 - 2*q^195 
+ 10*q^197 - 10*q^199 + 4*q^201 - 8*q^203 - 12*q^205 - 2*q^207 + 4*q^209 + 
6*q^213 + 13*q^219 + O(q^220), q^4 - q^12 - q^16 - 2*q^24 + 2*q^28 - q^32 + 
2*q^36 + 2*q^40 - 4*q^44 + 3*q^48 + 3*q^52 + 2*q^56 - 4*q^60 + 2*q^68 - 2*q^76 -
2*q^80 - 6*q^84 - 2*q^88 + q^92 + 5*q^96 - q^100 + q^108 - 4*q^112 - 3*q^116 + 
2*q^120 + 3*q^124 + 5*q^128 + 8*q^132 - 2*q^136 + 4*q^140 - 2*q^144 - 3*q^156 - 
4*q^160 - q^164 - 2*q^168 + 6*q^176 - q^188 - 6*q^192 + q^196 - 4*q^200 + 
2*q^204 - 3*q^208 - 2*q^212 + 2*q^216 + O(q^220), q^5 - 2*q^11 + 3*q^13 - 4*q^15
+ 3*q^17 - 2*q^19 - 7*q^21 + q^23 + 5*q^25 + 5*q^27 + 2*q^29 - q^31 + 5*q^33 - 
3*q^35 - 5*q^37 - 4*q^39 + 2*q^41 - 7*q^47 + q^49 + 8*q^51 - 6*q^53 + q^55 - 
2*q^57 + 10*q^59 - 8*q^61 + 12*q^63 - 5*q^65 - 12*q^67 + q^69 + 14*q^71 + 
11*q^73 + 7*q^75 - 5*q^77 + 2*q^79 - 7*q^81 - 8*q^83 - 3*q^85 - 3*q^87 - 8*q^89 
- 13*q^93 - 2*q^95 + 13*q^97 - 8*q^99 - 5*q^101 + 2*q^103 + 5*q^105 + 2*q^107 + 
8*q^109 - q^113 + q^115 + 11*q^117 + 11*q^119 + 9*q^121 - 3*q^123 - 2*q^125 - 
5*q^127 - 10*q^129 + 3*q^131 - 4*q^133 - 2*q^135 + 6*q^137 - 9*q^139 + 5*q^141 -
4*q^143 - q^145 + 3*q^147 - 2*q^149 - 8*q^153 + 6*q^155 + 4*q^157 - 6*q^159 + 
2*q^161 - 4*q^163 + 3*q^165 + 2*q^167 - q^169 + 4*q^171 + 9*q^173 - 10*q^175 + 
5*q^179 + q^181 + 2*q^183 - 5*q^185 - 5*q^187 - q^189 - 6*q^191 + 6*q^193 + 
10*q^197 - 6*q^199 + 5*q^201 - 8*q^203 - 5*q^205 - 2*q^207 + 4*q^209 - 4*q^211 +
4*q^215 + q^217 + 4*q^219 + O(q^220), q^6 + q^12 - 2*q^14 + q^16 - q^18 - 2*q^20
+ 2*q^22 - 3*q^24 - q^26 + q^36 + 4*q^40 + 2*q^42 + 4*q^50 + q^52 - q^54 + 
2*q^56 + q^58 - 2*q^60 - 3*q^62 - 4*q^64 - 4*q^66 + 2*q^68 - 4*q^70 - q^72 + 
3*q^78 - 2*q^80 + 3*q^82 + 2*q^86 - 2*q^88 - 4*q^90 + q^94 + 3*q^96 + 2*q^102 - 
q^104 - 2*q^106 - q^108 + 4*q^110 + 2*q^112 - 2*q^114 - q^116 + 4*q^120 + 
2*q^122 - 3*q^124 + 3*q^128 - 4*q^130 - 2*q^132 - 2*q^134 - 4*q^136 + q^138 + 
4*q^140 - 3*q^142 + 3*q^144 + q^146 + 2*q^148 - q^150 + 4*q^154 + 3*q^156 + 
2*q^158 - 2*q^160 + 4*q^162 + q^164 + 4*q^166 - 2*q^168 - 4*q^170 - 2*q^172 - 
3*q^174 - 4*q^176 + 2*q^178 - 2*q^182 + 3*q^186 + q^188 - q^192 - 4*q^194 - 
4*q^196 + 2*q^198 - 4*q^200 - 4*q^202 + 4*q^204 + 2*q^206 + 4*q^208 + 4*q^210 - 
2*q^212 - 8*q^214 + 3*q^216 + O(q^220), q^7 - q^11 + q^13 - q^15 - 2*q^21 - q^25
+ q^27 + q^31 + 2*q^33 + q^35 - 2*q^39 + 2*q^45 - q^47 - q^49 + q^51 - q^55 + 
2*q^63 - q^67 + 2*q^71 + q^73 + q^75 - q^77 - 3*q^81 - 3*q^83 + q^85 - q^87 - 
2*q^89 - q^91 - 3*q^93 + 2*q^97 - 2*q^99 + q^101 + q^103 + q^105 + 2*q^107 + 
q^111 + 4*q^113 + 3*q^117 + q^119 + 3*q^121 - q^123 - 4*q^125 - q^127 - 2*q^129 
+ 3*q^131 - 2*q^133 - q^135 - 2*q^137 - q^139 + 3*q^141 - q^143 - 2*q^145 + 
q^147 + 2*q^149 - 2*q^153 + q^155 - 2*q^157 + q^161 + q^165 - q^169 + 5*q^173 + 
q^175 - 2*q^177 + 3*q^179 + 2*q^181 + 2*q^183 + q^185 - q^187 - 2*q^189 - 
5*q^191 - 2*q^193 + q^195 - 2*q^197 - q^199 + 4*q^201 - 3*q^203 - 4*q^205 + 
2*q^209 - 2*q^211 - 4*q^213 - 4*q^215 + 2*q^217 - 2*q^219 + O(q^220), q^8 - 
2*q^12 - q^16 + 2*q^20 + q^24 + 2*q^28 - 2*q^32 - 2*q^40 - 2*q^44 + q^48 + 
2*q^60 + 3*q^64 - 2*q^68 + 2*q^72 - 2*q^84 - 2*q^88 - 4*q^100 + 3*q^104 + 
2*q^108 - 2*q^112 - 6*q^120 + 6*q^124 + q^128 + 6*q^132 + 4*q^136 - 2*q^144 - 
2*q^148 - 2*q^152 - 6*q^156 + 2*q^160 - 4*q^164 - 4*q^168 + 4*q^176 + 4*q^180 + 
q^184 - 2*q^188 + 3*q^192 + 4*q^196 + 3*q^200 - 6*q^204 - 3*q^208 + 4*q^212 - 
q^216 + O(q^220), q^9 - 2*q^11 + 3*q^13 - 4*q^15 + 4*q^17 - 2*q^19 - 6*q^21 + 
q^23 + 4*q^25 + 4*q^27 + q^29 - 2*q^31 + 4*q^33 - 4*q^37 - 2*q^39 + q^41 - 
2*q^43 - 6*q^47 + 8*q^51 - 6*q^53 - 2*q^57 + 8*q^59 - 6*q^61 + 8*q^63 - 4*q^65 -
10*q^67 + q^69 + 14*q^71 + 11*q^73 + 8*q^75 - 4*q^77 + 4*q^79 - 8*q^81 - 10*q^83
- 4*q^85 - 2*q^87 - 6*q^89 - 13*q^93 + 12*q^97 - 6*q^99 - 4*q^101 + 4*q^103 + 
4*q^105 + 2*q^107 + 8*q^109 + 8*q^117 + 8*q^119 + 8*q^121 - 4*q^125 - 10*q^127 -
8*q^129 - 4*q^133 + 6*q^137 - 8*q^139 + 3*q^141 - 4*q^143 - 2*q^149 + 2*q^151 - 
6*q^153 + 8*q^155 + 4*q^157 - 8*q^159 + 2*q^161 - 4*q^163 + 4*q^165 + q^169 + 
2*q^171 + 8*q^173 - 4*q^175 + 4*q^179 + 4*q^181 + 4*q^183 - 4*q^185 - 4*q^187 + 
2*q^189 - 8*q^191 + 3*q^193 - 4*q^195 + 9*q^197 - 8*q^199 - 4*q^203 - 8*q^205 - 
q^207 + 4*q^209 + 3*q^213 + 2*q^217 + 8*q^219 + O(q^220), q^10 + q^12 - q^14 - 
q^18 - 2*q^20 + q^22 - q^24 - q^26 + q^30 + q^32 - q^34 + q^36 + 2*q^40 + q^42 -
q^48 + 2*q^50 + q^52 + q^58 - 2*q^60 - 2*q^64 - q^66 + 2*q^68 - 4*q^70 - q^72 - 
q^74 + q^82 + 2*q^86 - 2*q^90 + 2*q^96 + 2*q^98 - q^102 - q^104 - q^108 + 
2*q^110 + 2*q^112 - q^116 + 2*q^118 + 2*q^120 - 2*q^122 - 3*q^124 + 2*q^126 - 
q^130 - 2*q^132 - q^134 - 2*q^136 + 4*q^140 - 2*q^142 + q^144 - q^146 + 2*q^148 
- 2*q^150 + 3*q^156 - 2*q^158 - 2*q^160 + 4*q^162 + q^164 + 5*q^166 - 2*q^172 - 
2*q^176 + q^182 + 3*q^186 + q^188 - 2*q^190 - q^192 - q^194 - 4*q^196 - 2*q^202 
+ 4*q^204 - 3*q^206 + q^208 - 2*q^212 - 2*q^214 + q^216 + O(q^220)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 9);
              X_92A10_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 10) |
x[1]*x[3] - x[2]^2 + 2*x[3]*x[9] - 6*x[7]^2 + 2*x[7]*x[9] - x[8]^2 - 
4*x[8]*x[10] - 2*x[9]^2 + 2*x[10]^2,
x[1]*x[4] - x[2]*x[3] + x[2]*x[9] + x[4]*x[9] - x[5]*x[6] + x[6]*x[9] - 
x[7]*x[8] - 2*x[7]*x[10],
x[1]*x[5] - x[3]^2 + 3*x[3]*x[9] + x[5]*x[9] - x[6]^2 - 2*x[7]^2 + 2*x[7]*x[9] +
3*x[8]^2 - 3*x[9]^2 + 6*x[10]^2,
x[1]*x[6] - x[3]*x[4] + x[4]*x[9] - 2*x[6]*x[7] + x[6]*x[9],
x[1]*x[7] - x[4]^2 + x[6]^2 - x[7]^2 + x[7]*x[9] - 2*x[8]^2 - 2*x[8]*x[10] - 
3*x[10]^2,
x[1]*x[8] - x[4]*x[5] + x[4]*x[9] + x[6]*x[7] + x[8]*x[9],
x[1]*x[9] + x[3]*x[9] - x[5]^2 + 2*x[5]*x[9] + x[6]^2 - 3*x[7]^2 + 2*x[7]*x[9] -
x[8]^2 - 2*x[8]*x[10] - 2*x[9]^2,
x[1]*x[10] - x[5]*x[6] - x[6]*x[7] + x[6]*x[9] + x[9]*x[10],
x[2]*x[4] - x[3]^2 + 2*x[3]*x[9] - 2*x[6]^2 + x[7]^2 + 5*x[8]^2 + 4*x[8]*x[10] -
x[9]^2 + 7*x[10]^2,
x[2]*x[5] - x[2]*x[9] - x[3]*x[4] + x[4]*x[9] + x[5]*x[6] - x[6]*x[7] - 
x[6]*x[9] + 2*x[7]*x[10],
x[2]*x[6] - x[4]^2 - x[7]^2 + x[10]^2,
x[2]*x[7] - x[4]*x[5] + x[4]*x[9] - x[7]*x[8],
x[2]*x[8] - x[5]^2 + 2*x[5]*x[9] + 2*x[8]*x[10] - x[9]^2 + x[10]^2,
x[2]*x[10] - x[6]^2 - x[7]^2 + x[8]^2 + 3*x[10]^2,
x[3]*x[5] - x[3]*x[9] - x[4]^2 - x[5]*x[9] + x[6]^2 + x[7]^2 - 2*x[8]^2 - 
2*x[8]*x[10] + x[9]^2 - 3*x[10]^2,
x[3]*x[6] - x[4]*x[5] + x[4]*x[9] - x[6]*x[7] - x[6]*x[9],
x[3]*x[7] - x[5]^2 + 2*x[5]*x[9] - x[7]^2 - x[7]*x[9] - x[9]^2,
x[3]*x[8] - x[5]*x[6] + x[6]*x[9] + x[7]*x[8] + 2*x[7]*x[10] - x[8]*x[9],
x[3]*x[10] - x[6]*x[7] - x[7]*x[8] - x[9]*x[10],
x[4]*x[6] - x[5]^2 + 2*x[5]*x[9] - 2*x[7]^2 - x[8]^2 - x[9]^2 - x[10]^2,
x[4]*x[7] - x[5]*x[6] + x[6]*x[9],
x[4]*x[8] - x[6]^2 + 2*x[8]^2 + 2*x[8]*x[10] + 4*x[10]^2,
x[4]*x[10] - x[7]^2 - x[8]^2 - x[8]*x[10] - x[10]^2,
x[5]*x[7] - x[6]^2 - x[7]*x[9] + 2*x[8]^2 + x[8]*x[10] + 3*x[10]^2,
x[5]*x[8] - x[6]*x[7] + 2*x[7]*x[10] - x[8]*x[9],
x[5]*x[10] - x[7]*x[8] - x[7]*x[10] - x[9]*x[10],
x[6]*x[8] - x[7]^2 + x[10]^2,
x[6]*x[10] - x[8]^2 - x[8]*x[10] - 2*x[10]^2
]);
