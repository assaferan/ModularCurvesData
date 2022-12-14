
    /****************************************************
    Loading this file in magma loads the objects fs_12O3_shim 
    and X_12O3_shim. fs_12O3_shim is a list of power series which form 
    a basis for the space of cusp forms. X_12O3_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_12O3_shim := [Kq | q - 4*q^7 + 2*q^13 + 8*q^19 - 5*q^25 - 
4*q^31 - 10*q^37 + 8*q^43 + 9*q^49 + 14*q^61 - 16*q^67 - 10*q^73 - 4*q^79 - 
8*q^91 + 14*q^97 + 20*q^103 + 2*q^109 - 11*q^121 + 20*q^127 - 32*q^133 - 
16*q^139 - 4*q^151 + 14*q^157 + 8*q^163 - 9*q^169 + 20*q^175 + 26*q^181 + 
2*q^193 - 28*q^199 - 16*q^211 + 16*q^217 - 28*q^223 - 22*q^229 + 14*q^241 + 
16*q^247 + O(q^255), q - 4*q^7 + 2*q^13 + 8*q^19 - 5*q^25 - 4*q^31 - 10*q^37 + 
8*q^43 + 9*q^49 + 14*q^61 - 16*q^67 - 10*q^73 - 4*q^79 - 8*q^91 + 14*q^97 + 
20*q^103 + 2*q^109 - 11*q^121 + 20*q^127 - 32*q^133 - 16*q^139 - 4*q^151 + 
14*q^157 + 8*q^163 - 9*q^169 + 20*q^175 + 26*q^181 + 2*q^193 - 28*q^199 - 
16*q^211 + 16*q^217 - 28*q^223 - 22*q^229 + 14*q^241 + 16*q^247 + O(q^255), q^2 
- q^5 - 2*q^8 + 5*q^17 + 2*q^20 - 4*q^26 - 7*q^29 + 4*q^32 - q^41 + 3*q^50 + 
5*q^53 + 4*q^65 - 10*q^68 + 2*q^74 - 4*q^80 - 13*q^89 + 7*q^98 + 11*q^101 + 
8*q^104 - q^113 + 14*q^116 - 10*q^122 - 8*q^125 - 8*q^128 - 7*q^137 - 16*q^146 +
17*q^149 + 2*q^164 + 10*q^170 + 11*q^173 - 2*q^185 + 8*q^194 - 13*q^197 - 
6*q^200 - 10*q^212 + 20*q^218 - 20*q^221 + 5*q^233 - 11*q^242 - 7*q^245 + 
O(q^255), q^4 - 2*q^7 - q^10 + 3*q^13 - 2*q^16 + 4*q^19 - 4*q^25 - 2*q^31 + 
5*q^34 - 6*q^37 + 2*q^40 + 4*q^43 + q^49 - 4*q^52 - 7*q^58 + 12*q^61 + 4*q^64 - 
8*q^67 + 3*q^73 - 2*q^79 - q^82 - 5*q^85 - 4*q^91 + 3*q^97 + 3*q^100 + 10*q^103 
+ 5*q^106 - 9*q^109 + 10*q^127 + 4*q^130 - 16*q^133 - 10*q^136 - 8*q^139 + 
7*q^145 + 2*q^148 - 2*q^151 + 18*q^157 - 4*q^160 + 4*q^163 - 6*q^169 + 10*q^175 
- 13*q^178 + 3*q^181 - 6*q^193 + 7*q^196 - 14*q^199 + 11*q^202 + q^205 + 8*q^208
- 8*q^211 + 8*q^217 - 14*q^223 - q^226 - 9*q^229 + 14*q^232 + 3*q^241 - 10*q^244
+ 8*q^247 - 8*q^250 + O(q^255)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_12O3_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^3*x[3] - 3*x[1]^2*x[3]^2 - x[1]*x[2]^3 + 4*x[1]*x[3]^3 + 2*x[2]^3*x[3] - 
2*x[3]^4
]);
