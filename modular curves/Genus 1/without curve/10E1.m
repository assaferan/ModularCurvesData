
    /****************************************************
    Loading this file in magma loads the objects fs_10E1 
    and X_10E1. fs_10E1 is a list of power series which form 
    a basis for the space of cusp forms. X_10E1 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | -1, -1, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_10E1 := [Kq | q - 2*q^3 - 6*q^5 + 2*q^7 + q^9 + 2*q^13 + 
12*q^15 - 6*q^17 - 4*q^19 - 4*q^21 + 6*q^23 + 6*q^25 + 4*q^27 + 6*q^29 - 4*q^31 
- 12*q^35 + 2*q^37 - 4*q^39 + 6*q^41 - 10*q^43 - 6*q^45 - 6*q^47 - 3*q^49 + 
12*q^51 - 6*q^53 + 8*q^57 + 12*q^59 + 2*q^61 + 2*q^63 - 12*q^65 + 2*q^67 - 
12*q^69 - 12*q^71 + 2*q^73 - 12*q^75 + 8*q^79 - 11*q^81 + 6*q^83 + 36*q^85 - 
12*q^87 - 6*q^89 + 4*q^91 + 8*q^93 + 24*q^95 + 2*q^97 + 6*q^101 + 14*q^103 + 
24*q^105 - 6*q^107 + 2*q^109 - 4*q^111 - 6*q^113 - 36*q^115 + 2*q^117 - 12*q^119
- 11*q^121 - 12*q^123 - 6*q^125 + 2*q^127 + 20*q^129 - 8*q^133 - 24*q^135 + 
18*q^137 - 4*q^139 + 12*q^141 - 36*q^145 + 6*q^147 - 6*q^149 + 20*q^151 - 
6*q^153 + 24*q^155 - 22*q^157 + 12*q^159 + 12*q^161 - 10*q^163 + 18*q^167 - 
9*q^169 - 4*q^171 - 6*q^173 + 12*q^175 - 24*q^177 - 12*q^179 - 10*q^181 - 
4*q^183 - 12*q^185 + 8*q^189 - 12*q^191 + 26*q^193 + 24*q^195 + 18*q^197 + 
8*q^199 - 4*q^201 + 12*q^203 - 36*q^205 + 6*q^207 - 16*q^211 + 24*q^213 + 
60*q^215 - 8*q^217 - 4*q^219 - 12*q^221 - 10*q^223 + 6*q^225 - 6*q^227 + 
14*q^229 - 6*q^233 + 36*q^235 - 16*q^237 - 24*q^239 + 14*q^241 + 10*q^243 + 
18*q^245 - 8*q^247 - 12*q^249 - 72*q^255 - 6*q^257 + 4*q^259 + 6*q^261 - 
18*q^263 + 36*q^265 + 12*q^267 + 18*q^269 + 20*q^271 - 8*q^273 + 26*q^277 - 
4*q^279 + O(q^280)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 1);
              X_10E1 := Curve(P_Q, [ PolynomialRing(ext<K|Polynomial(K, [-1, -1,
1])> where K is RationalField(), 2) | ]);
