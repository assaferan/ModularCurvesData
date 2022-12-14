
    /****************************************************
    Loading this file in magma loads the objects fs_28D10_shim 
    and X_28D10_shim. fs_28D10_shim is a list of power series which form 
    a basis for the space of cusp forms. X_28D10_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_28D10_shim := [Kq | q - 15*q^9 - 7*q^10 + 6*q^12 + 34*q^13 + 
36*q^15 - 4*q^16 - 69*q^17 + 21*q^18 - 40*q^19 + 6*q^20 + 35*q^21 - 16*q^22 + 
12*q^23 + 6*q^24 + 36*q^25 + 2*q^26 - 70*q^27 - 26*q^28 + 14*q^29 - 23*q^30 + 
81*q^31 - 20*q^32 + 26*q^34 + 5*q^35 - 6*q^36 - 10*q^37 + 53*q^38 - 86*q^39 + 
14*q^40 - 5*q^41 - 28*q^42 - 93*q^43 + 50*q^44 + 32*q^45 + 9*q^46 + 141*q^47 - 
4*q^48 - 21*q^49 - 59*q^50 + 111*q^51 - 28*q^52 - 92*q^53 - 5*q^54 - 48*q^55 + 
18*q^57 - 6*q^58 + 34*q^59 + 12*q^60 - 62*q^61 - 24*q^62 - 58*q^63 + 80*q^64 + 
16*q^65 + 7*q^66 + 128*q^67 - 40*q^68 + 12*q^69 + 31*q^70 - 71*q^71 - 28*q^72 + 
9*q^73 - 15*q^74 - 67*q^75 - 38*q^76 + 21*q^77 + 76*q^78 - 156*q^79 - 16*q^80 + 
89*q^81 + 6*q^82 + 141*q^83 + 68*q^84 + 54*q^85 + 8*q^86 - 110*q^87 - 34*q^88 + 
35*q^89 + 26*q^91 - 42*q^92 - 54*q^93 - 123*q^94 + 31*q^95 - 36*q^96 + 75*q^97 +
78*q^98 + 87*q^99 + 42*q^100 - 100*q^101 - 49*q^102 - 11*q^103 + 16*q^104 - 
70*q^105 + 86*q^106 - 60*q^107 + 8*q^108 - 38*q^109 + 7*q^110 + 36*q^111 + 
32*q^112 - 26*q^113 - 31*q^114 - 37*q^115 + 36*q^116 + 34*q^117 - 48*q^118 - 
52*q^119 - 32*q^120 + 18*q^121 + 11*q^122 + 76*q^123 + 18*q^124 - 52*q^125 - 
9*q^126 + 161*q^127 - 72*q^128 + 160*q^129 - 22*q^130 - 124*q^131 - 6*q^132 - 
7*q^133 - 12*q^134 + 47*q^135 + 54*q^136 - 8*q^137 + 9*q^138 - 13*q^139 - 
14*q^140 - 232*q^141 + 116*q^142 + 10*q^143 + 32*q^144 + 10*q^145 - 2*q^146 + 
26*q^147 - 42*q^148 + 198*q^149 + 10*q^150 - 150*q^151 + 62*q^152 - 83*q^153 - 
88*q^154 - 138*q^155 - 68*q^156 + 106*q^157 + 9*q^158 + 89*q^159 + 8*q^160 + 
7*q^161 - 47*q^162 + 82*q^163 + 20*q^164 + 54*q^165 + 32*q^166 - 70*q^168 - 
42*q^169 + 5*q^170 - 27*q^171 + 20*q^172 + 108*q^173 + 80*q^174 + 75*q^175 - 
36*q^176 - 74*q^177 + 39*q^178 - 134*q^179 - 240*q^181 - 90*q^182 + 182*q^183 + 
30*q^184 + 28*q^185 + 21*q^186 - 5*q^187 + 98*q^188 + 70*q^189 - 66*q^190 - 
100*q^191 + 40*q^192 - 158*q^193 - 130*q^194 + 16*q^195 - 100*q^196 + 200*q^197 
+ 26*q^198 + 17*q^199 + 32*q^200 - 66*q^201 + 10*q^202 + 192*q^203 + 42*q^204 - 
24*q^205 + 59*q^206 - 21*q^207 + 8*q^208 + 2*q^209 + 17*q^210 - 15*q^211 - 
40*q^212 - 56*q^213 + 35*q^214 - 12*q^215 + 4*q^216 - 14*q^217 + 62*q^218 - 
37*q^219 + O(q^220), q^2 - 11*q^9 - 7*q^10 + 4*q^12 + 30*q^13 + 27*q^15 - 7*q^16
- 52*q^17 + 15*q^18 - 29*q^19 + 6*q^20 + 22*q^21 - 10*q^22 + 9*q^23 + 9*q^24 + 
25*q^25 + 2*q^26 - 56*q^27 - 18*q^28 + 10*q^29 - 15*q^30 + 63*q^31 - 10*q^32 + 
14*q^34 + 4*q^35 - 5*q^36 - 6*q^37 + 35*q^38 - 64*q^39 + 10*q^40 - 8*q^41 - 
16*q^42 - 72*q^43 + 34*q^44 + 25*q^45 + 5*q^46 + 105*q^47 - 7*q^48 - 6*q^49 - 
42*q^50 + 87*q^51 - 24*q^52 - 68*q^53 - 5*q^54 - 36*q^55 - 6*q^56 + 18*q^57 + 
4*q^58 + 26*q^59 + 5*q^60 - 49*q^61 - 15*q^62 - 44*q^63 + 59*q^64 + 6*q^65 + 
7*q^66 + 97*q^67 - 26*q^68 + 11*q^69 + 20*q^70 - 52*q^71 - 20*q^72 - q^73 - 
15*q^74 - 53*q^75 - 17*q^76 + 12*q^77 + 50*q^78 - 123*q^79 - 6*q^80 + 73*q^81 + 
3*q^82 + 114*q^83 + 50*q^84 + 40*q^85 + 5*q^86 - 85*q^87 - 25*q^88 + 31*q^89 + 
16*q^91 - 31*q^92 - 46*q^93 - 80*q^94 + 20*q^95 - 25*q^96 + 40*q^97 + 53*q^98 + 
66*q^99 + 32*q^100 - 70*q^101 - 30*q^102 - 4*q^103 + 10*q^104 - 46*q^105 + 
61*q^106 - 42*q^107 - q^108 - 31*q^109 + 5*q^110 + 30*q^111 + 27*q^112 - 
14*q^113 - 34*q^114 - 29*q^115 + 20*q^116 + 26*q^117 - 30*q^118 - 41*q^119 - 
26*q^120 + 30*q^121 - q^122 + 56*q^123 + 11*q^124 - 27*q^125 - 5*q^126 + 
124*q^127 - 50*q^128 + 121*q^129 - 10*q^130 - 98*q^131 - 6*q^132 - 14*q^133 - 
10*q^134 + 37*q^135 + 35*q^136 - 9*q^137 + 6*q^138 - 14*q^139 - 6*q^140 - 
186*q^141 + 75*q^142 + 8*q^143 + 25*q^144 + 5*q^145 + 10*q^146 + 25*q^147 - 
28*q^148 + 149*q^149 + 5*q^150 - 114*q^151 + 41*q^152 - 64*q^153 - 68*q^154 - 
105*q^155 - 34*q^156 + 81*q^157 + 5*q^158 + 70*q^159 - 4*q^160 + 6*q^161 - 
26*q^162 + 59*q^163 + 19*q^164 + 40*q^165 + 25*q^166 - 6*q^167 - 45*q^168 - 
36*q^169 + 8*q^170 - 21*q^171 + 15*q^172 + 81*q^173 + 50*q^174 + 60*q^175 - 
23*q^176 - 67*q^177 + 48*q^178 - 94*q^179 - 178*q^181 - 60*q^182 + 139*q^183 + 
27*q^184 + 17*q^185 + 15*q^186 - 4*q^187 + 50*q^188 + 47*q^189 - 45*q^190 - 
80*q^191 + 17*q^192 - 117*q^193 - 85*q^194 + 8*q^195 - 78*q^196 + 154*q^197 + 
15*q^198 + 13*q^199 + 25*q^200 - 51*q^201 - 5*q^202 + 150*q^203 + 28*q^204 - 
10*q^205 + 40*q^206 - 15*q^207 + 6*q^208 + 7*q^209 + 2*q^210 - 12*q^211 - 
31*q^212 - 21*q^213 + 25*q^214 - 9*q^215 + 16*q^216 - 7*q^217 + 41*q^218 - 
32*q^219 + O(q^220), q^3 - 9*q^9 - 4*q^10 + 3*q^12 + 20*q^13 + 21*q^15 - q^16 - 
42*q^17 + 12*q^18 - 25*q^19 + 3*q^20 + 22*q^21 - 10*q^22 + 6*q^23 + 3*q^24 + 
25*q^25 + 2*q^26 - 41*q^27 - 14*q^28 + 11*q^29 - 14*q^30 + 47*q^31 - 14*q^32 + 
17*q^34 + 2*q^35 - 3*q^36 - 7*q^37 + 32*q^38 - 54*q^39 + 8*q^40 - 5*q^41 - 
19*q^42 - 56*q^43 + 29*q^44 + 17*q^45 + 6*q^46 + 90*q^47 - q^48 - 17*q^49 - 
35*q^50 + 69*q^51 - 16*q^52 - 56*q^53 - 2*q^54 - 27*q^55 + 13*q^57 - 6*q^58 + 
25*q^59 + 9*q^60 - 38*q^61 - 15*q^62 - 33*q^63 + 47*q^64 + 10*q^65 + 4*q^66 + 
73*q^67 - 25*q^68 + 6*q^69 + 19*q^70 - 44*q^71 - 16*q^72 + 5*q^73 - 6*q^74 - 
43*q^75 - 26*q^76 + 15*q^77 + 46*q^78 - 90*q^79 - 10*q^80 + 54*q^81 + 3*q^82 + 
81*q^83 + 41*q^84 + 30*q^85 + 5*q^86 - 71*q^87 - 19*q^88 + 17*q^89 + 20*q^91 - 
24*q^92 - 33*q^93 - 75*q^94 + 19*q^95 - 21*q^96 + 55*q^97 + 48*q^98 + 48*q^99 + 
24*q^100 - 55*q^101 - 31*q^102 - 8*q^103 + 10*q^104 - 40*q^105 + 50*q^106 - 
42*q^107 + 5*q^108 - 21*q^109 + 4*q^110 + 22*q^111 + 17*q^112 - 17*q^113 - 
16*q^114 - 19*q^115 + 24*q^116 + 22*q^117 - 30*q^118 - 34*q^119 - 20*q^120 + 
12*q^121 + 8*q^122 + 52*q^123 + 12*q^124 - 34*q^125 - 6*q^126 + 102*q^127 - 
42*q^128 + 99*q^129 - 16*q^130 - 79*q^131 - 3*q^132 - 5*q^133 - 6*q^134 + 
29*q^135 + 33*q^136 - 17*q^137 + 6*q^138 - 15*q^139 - 11*q^140 - 145*q^141 + 
71*q^142 + 4*q^143 + 17*q^144 + 10*q^145 - 5*q^146 + 14*q^147 - 27*q^148 + 
123*q^149 + 7*q^150 - 88*q^151 + 41*q^152 - 50*q^153 - 49*q^154 - 78*q^155 - 
44*q^156 + 60*q^157 + 6*q^158 + 56*q^159 + 8*q^160 + 4*q^161 - 26*q^162 + 
52*q^163 + 11*q^164 + 30*q^165 + 17*q^166 + 9*q^167 - 43*q^168 - 24*q^169 + 
2*q^170 - 16*q^171 + 11*q^172 + 72*q^173 + 50*q^174 + 41*q^175 - 21*q^176 - 
47*q^177 + 21*q^178 - 68*q^179 - 149*q^181 - 54*q^182 + 114*q^183 + 15*q^184 + 
16*q^185 + 12*q^186 - 2*q^187 + 65*q^188 + 40*q^189 - 39*q^190 - 70*q^191 + 
25*q^192 - 99*q^193 - 85*q^194 + 10*q^195 - 58*q^196 + 119*q^197 + 17*q^198 + 
q^199 + 17*q^200 - 42*q^201 + 10*q^202 + 111*q^203 + 27*q^204 - 18*q^205 + 
35*q^206 - 12*q^207 + 2*q^208 - q^209 + 14*q^210 - 2*q^211 - 22*q^212 - 35*q^213
+ 20*q^214 - 6*q^215 - 2*q^216 - 4*q^217 + 32*q^218 - 19*q^219 + O(q^220), q^4 -
6*q^9 - 4*q^10 + q^12 + 16*q^13 + 17*q^15 - 3*q^16 - 30*q^17 + 9*q^18 - 19*q^19 
+ 2*q^20 + 14*q^21 - 6*q^22 + 5*q^23 + 5*q^24 + 16*q^25 + 4*q^26 - 31*q^27 - 
9*q^28 + 4*q^29 - 9*q^30 + 36*q^31 - 10*q^32 + 10*q^34 + 3*q^35 - 3*q^36 - 
4*q^37 + 21*q^38 - 40*q^39 + 6*q^40 - 2*q^41 - 14*q^42 - 42*q^43 + 21*q^44 + 
14*q^45 + 3*q^46 + 67*q^47 - q^48 - 8*q^49 - 26*q^50 + 49*q^51 - 14*q^52 - 
40*q^53 - 3*q^54 - 23*q^55 - 2*q^56 + 12*q^57 + 16*q^59 + 6*q^60 - 26*q^61 - 
9*q^62 - 27*q^63 + 37*q^64 + 4*q^65 + 4*q^66 + 58*q^67 - 17*q^68 + 6*q^69 + 
12*q^70 - 34*q^71 - 12*q^72 - 6*q^74 - 30*q^75 - 15*q^76 + 10*q^77 + 30*q^78 - 
67*q^79 - 4*q^80 + 38*q^81 - q^82 + 62*q^83 + 31*q^84 + 24*q^85 + 3*q^86 - 
50*q^87 - 17*q^88 + 8*q^89 + 14*q^91 - 19*q^92 - 24*q^93 - 48*q^94 + 16*q^95 - 
15*q^96 + 30*q^97 + 38*q^98 + 40*q^99 + 18*q^100 - 40*q^101 - 18*q^102 - 9*q^103
+ 6*q^104 - 28*q^105 + 37*q^106 - 31*q^107 - 14*q^109 + 3*q^110 + 15*q^111 + 
11*q^112 - 4*q^113 - 15*q^114 - 16*q^115 + 16*q^116 + 16*q^117 - 18*q^118 - 
24*q^119 - 18*q^120 + 14*q^121 + 36*q^123 + 8*q^124 - 22*q^125 - 3*q^126 + 
74*q^127 - 30*q^128 + 70*q^129 - 12*q^130 - 55*q^131 - 2*q^132 - 10*q^133 - 
6*q^134 + 23*q^135 + 21*q^136 - 6*q^137 + 5*q^138 - 2*q^139 - 8*q^140 - 
112*q^141 + 45*q^142 + 4*q^143 + 15*q^144 + 10*q^145 - 2*q^146 + 10*q^147 - 
18*q^148 + 86*q^149 + 3*q^150 - 68*q^151 + 33*q^152 - 38*q^153 - 40*q^154 - 
65*q^155 - 24*q^156 + 46*q^157 + 3*q^158 + 39*q^159 + 4*q^160 + 6*q^161 - 
12*q^162 + 37*q^163 + 11*q^164 + 24*q^165 + 15*q^166 + 2*q^167 - 27*q^168 - 
22*q^169 + 3*q^170 - 12*q^171 + 11*q^172 + 54*q^173 + 30*q^174 + 31*q^175 - 
13*q^176 - 38*q^177 + 27*q^178 - 64*q^179 - 108*q^181 - 36*q^182 + 83*q^183 + 
15*q^184 + 10*q^185 + 6*q^186 - q^187 + 38*q^188 + 34*q^189 - 27*q^190 - 
43*q^191 + 11*q^192 - 74*q^193 - 65*q^194 + 10*q^195 - 47*q^196 + 88*q^197 + 
9*q^198 + 8*q^199 + 15*q^200 - 30*q^201 + 5*q^202 + 86*q^203 + 18*q^204 - 
12*q^205 + 24*q^206 - 10*q^207 - 2*q^208 + 2*q^209 + 9*q^210 - 6*q^211 - 
18*q^212 - 14*q^213 + 15*q^214 - 4*q^215 - 2*q^217 + 21*q^218 - 15*q^219 + 
O(q^220), q^5 - 5*q^9 - 2*q^10 + 2*q^12 + 10*q^13 + 9*q^15 - 2*q^16 - 20*q^17 + 
6*q^18 - 11*q^19 + 2*q^20 + 10*q^21 - 4*q^22 + 5*q^23 + 2*q^24 + 9*q^25 - 
19*q^27 - 8*q^28 + 6*q^29 - 6*q^30 + 24*q^31 - 4*q^32 - q^33 + 6*q^34 - q^35 - 
2*q^36 - 3*q^37 + 14*q^38 - 24*q^39 + 4*q^40 - 4*q^41 - 6*q^42 - 26*q^43 + 
14*q^44 + 10*q^45 + 2*q^46 + 35*q^47 - 2*q^48 - 2*q^49 - 16*q^50 + 33*q^51 - 
8*q^52 - 26*q^53 - 2*q^54 - 11*q^55 + 5*q^57 + 8*q^59 + 2*q^60 - 19*q^61 - 
6*q^62 - 15*q^63 + 22*q^64 + 6*q^65 + 2*q^66 + 38*q^67 - 10*q^68 + 3*q^69 + 
8*q^70 - 18*q^71 - 8*q^72 + 2*q^73 - 6*q^74 - 18*q^75 - 8*q^76 + 2*q^77 + 
20*q^78 - 51*q^79 - 4*q^80 + 27*q^81 + 2*q^82 + 38*q^83 + 18*q^84 + 13*q^85 + 
2*q^86 - 30*q^87 - 10*q^88 + 19*q^89 + 6*q^91 - 12*q^92 - 19*q^93 - 32*q^94 + 
8*q^95 - 10*q^96 + 20*q^97 + 20*q^98 + 24*q^99 + 12*q^100 - 30*q^101 - 12*q^102 
+ 3*q^103 + 4*q^104 - 19*q^105 + 24*q^106 - 11*q^107 + 2*q^108 - 12*q^109 + 
2*q^110 + 11*q^111 + 10*q^112 - 10*q^113 - 10*q^114 - 12*q^115 + 8*q^116 + 
8*q^117 - 12*q^118 - 12*q^119 - 8*q^120 + 7*q^121 + 2*q^122 + 20*q^123 + 4*q^124
- 11*q^125 - 2*q^126 + 42*q^127 - 20*q^128 + 46*q^129 - 4*q^130 - 35*q^131 - 
2*q^132 - q^133 - 4*q^134 + 7*q^135 + 14*q^136 + 2*q^138 - 10*q^139 - 2*q^140 - 
63*q^141 + 30*q^142 + 4*q^143 + 10*q^144 - 6*q^145 + 2*q^146 + 6*q^147 - 
10*q^148 + 57*q^149 + 2*q^150 - 44*q^151 + 14*q^152 - 22*q^153 - 26*q^154 - 
33*q^155 - 16*q^156 + 32*q^157 + 2*q^158 + 27*q^159 - q^161 - 14*q^162 + 
29*q^163 + 6*q^164 + 16*q^165 + 10*q^166 + 2*q^167 - 18*q^168 - 10*q^169 + 
2*q^170 - 8*q^171 + 6*q^172 + 25*q^173 + 20*q^174 + 27*q^175 - 10*q^176 - 
19*q^177 + 12*q^178 - 40*q^179 - 64*q^181 - 24*q^182 + 51*q^183 + 10*q^184 + 
8*q^185 + 6*q^186 - 5*q^187 + 22*q^188 + 17*q^189 - 18*q^190 - 31*q^191 + 
10*q^192 - 44*q^193 - 30*q^194 + 2*q^195 - 28*q^196 + 54*q^197 + 6*q^198 + 
4*q^199 + 10*q^200 - 21*q^201 + 54*q^203 + 10*q^204 + 2*q^205 + 16*q^206 - 
6*q^207 + 4*q^208 + q^209 + 2*q^210 - 6*q^211 - 12*q^212 - 14*q^213 + 10*q^214 -
8*q^215 + 4*q^216 - 10*q^217 + 20*q^218 - 11*q^219 + O(q^220), q^6 - 3*q^9 - 
2*q^10 + 8*q^13 + 6*q^15 - 2*q^16 - 12*q^17 + 3*q^18 - 6*q^19 + 2*q^20 + 4*q^21 
- 3*q^22 + 2*q^23 + 4*q^24 + 6*q^25 + 2*q^26 - 14*q^27 - 4*q^28 + 2*q^29 - 
3*q^30 + 15*q^31 - 2*q^32 - q^34 + q^35 + 6*q^38 - 14*q^39 + 2*q^40 - 3*q^41 - 
q^42 - 17*q^43 + 8*q^44 + 6*q^45 + 2*q^46 + 23*q^47 - 4*q^48 - 7*q^50 + 21*q^51 
- 8*q^52 - 17*q^53 - 3*q^54 - 8*q^55 - 4*q^56 + 5*q^57 + 6*q^58 + 6*q^59 - 
12*q^61 - q^62 - 10*q^63 + 14*q^64 + 2*q^66 + 22*q^67 - 2*q^68 + 3*q^69 + 4*q^70
- 11*q^71 - 6*q^72 - 2*q^73 - 6*q^74 - 13*q^75 + 4*q^77 + 6*q^78 - 30*q^79 + 
20*q^81 - 2*q^82 + 29*q^83 + 10*q^84 + 9*q^85 - 4*q^86 - 20*q^87 - 4*q^88 + 
9*q^89 + 2*q^91 - 8*q^92 - 12*q^93 - 10*q^94 + 3*q^95 - 4*q^96 + 5*q^97 + 
10*q^98 + 15*q^99 + 4*q^100 - 15*q^101 + q^103 + 4*q^104 - 9*q^105 + 11*q^106 - 
8*q^107 - 11*q^109 + q^110 + 8*q^111 + 10*q^112 - 2*q^113 - 9*q^114 - 7*q^115 + 
6*q^117 - 3*q^118 - 10*q^119 - 6*q^120 + 8*q^121 - 6*q^122 + 12*q^123 - 3*q^125 
- 3*q^126 + 29*q^127 - 10*q^128 + 28*q^129 - 24*q^131 - 2*q^132 - 5*q^133 + 
3*q^134 + 9*q^135 + 4*q^136 - q^137 + q^138 - 5*q^139 - 45*q^141 + 16*q^142 + 
2*q^143 + 6*q^144 + 5*q^146 + 8*q^147 - 6*q^148 + 38*q^149 - 4*q^150 - 26*q^151 
+ 6*q^152 - 15*q^153 - 17*q^154 - 24*q^155 + 19*q^157 - 6*q^158 + 17*q^159 - 
4*q^160 - q^161 + 12*q^163 + 8*q^164 + 9*q^165 + 8*q^166 - 4*q^167 - 8*q^168 - 
7*q^169 + 3*q^170 - 5*q^171 + 8*q^172 + 18*q^173 + 4*q^174 + 15*q^175 - 8*q^176 
- 18*q^177 + 18*q^178 - 18*q^179 - 40*q^181 - 10*q^182 + 32*q^183 + 6*q^184 + 
3*q^185 - q^187 + 9*q^189 - 9*q^190 - 20*q^191 - 23*q^193 - 10*q^194 - 16*q^196 
+ 32*q^197 + 6*q^198 + 3*q^199 + 10*q^200 - 12*q^201 - 5*q^202 + 36*q^203 + 
10*q^206 - 3*q^207 + 3*q^209 - 3*q^210 - 3*q^211 - 2*q^212 - 2*q^214 - 2*q^215 +
6*q^216 - q^217 + 9*q^218 - 9*q^219 + O(q^220), q^7 - 2*q^9 - q^10 + 2*q^13 + 
6*q^15 + 2*q^16 - 9*q^17 + 3*q^18 - 8*q^19 + 7*q^21 - 4*q^22 + 9*q^25 + 2*q^26 -
8*q^27 - 2*q^28 + 2*q^29 - 5*q^30 + 9*q^31 - 8*q^32 + 8*q^34 - q^35 - 2*q^37 + 
11*q^38 - 14*q^39 + 2*q^40 + q^41 - 10*q^42 - 11*q^43 + 8*q^44 + 2*q^45 + 3*q^46
+ 27*q^47 + 2*q^48 - 12*q^49 - 11*q^50 + 15*q^51 - 4*q^52 - 14*q^53 + q^54 - 
6*q^55 + 4*q^57 - 6*q^58 + 10*q^59 + 6*q^60 - 6*q^61 - 6*q^62 - 7*q^63 + 14*q^64
+ 4*q^65 + q^66 + 14*q^67 - 10*q^68 + 7*q^70 - 17*q^71 - 4*q^72 + 3*q^73 + 
3*q^74 - 9*q^75 - 14*q^76 + 9*q^77 + 16*q^78 - 16*q^79 - 4*q^80 + 8*q^81 + 
15*q^83 + 14*q^84 + 6*q^85 + 2*q^86 - 20*q^87 - 4*q^88 - 7*q^89 + 10*q^91 - 
6*q^92 - 4*q^93 - 27*q^94 + 7*q^95 - 6*q^96 + 25*q^97 + 18*q^98 + 9*q^99 + 
6*q^100 - 10*q^101 - 13*q^102 - 9*q^103 + 4*q^104 - 10*q^105 + 14*q^106 - 
12*q^107 + 2*q^108 - 2*q^109 + q^110 + 4*q^111 + 2*q^112 - 2*q^113 - q^114 - 
q^115 + 12*q^116 + 6*q^117 - 12*q^118 - 10*q^119 - 8*q^120 - 5*q^121 + 5*q^122 +
16*q^123 + 6*q^124 - 16*q^125 - 3*q^126 + 27*q^127 - 12*q^128 + 22*q^129 - 
10*q^130 - 16*q^131 - q^133 + 11*q^135 + 12*q^136 - 8*q^137 + 3*q^138 - 3*q^139 
- 8*q^140 - 34*q^141 + 26*q^142 - 2*q^143 + 2*q^144 + 10*q^145 - 8*q^146 - 
12*q^148 + 30*q^149 + 4*q^150 - 18*q^151 + 20*q^152 - 11*q^153 - 10*q^154 - 
18*q^155 - 20*q^156 + 10*q^157 + 3*q^158 + 11*q^159 + 8*q^160 + q^161 - 5*q^162 
+ 6*q^163 + 2*q^164 + 6*q^165 + 2*q^166 + 6*q^167 - 16*q^168 - 3*q^169 - q^170 -
3*q^171 + 2*q^172 + 24*q^173 + 20*q^174 + 2*q^175 - 6*q^176 - 8*q^177 + 3*q^178 
- 14*q^179 - 38*q^181 - 18*q^182 + 30*q^183 + 4*q^185 + 3*q^186 + q^187 + 
32*q^188 + 14*q^189 - 12*q^190 - 16*q^191 + 10*q^192 - 26*q^193 - 40*q^194 + 
4*q^195 - 16*q^196 + 20*q^197 + 8*q^198 + 5*q^199 + 2*q^200 - 10*q^201 + 
10*q^202 + 24*q^203 + 12*q^204 - 12*q^205 + 11*q^206 - 3*q^207 - 4*q^208 - 
4*q^209 + 11*q^210 + 7*q^211 - 4*q^212 - 14*q^213 + 5*q^214 - 8*q^216 + 2*q^217 
+ 2*q^218 - 5*q^219 + O(q^220), q^8 - q^9 - q^10 - q^12 + 2*q^13 + 4*q^15 - 
5*q^17 + 2*q^18 - 4*q^19 + 3*q^21 - 2*q^22 + q^24 + 5*q^25 + 2*q^26 - 6*q^27 - 
2*q^29 - 2*q^30 + 6*q^31 - 5*q^32 + 4*q^34 + 2*q^35 + 4*q^38 - 8*q^39 + 2*q^41 -
6*q^42 - 8*q^43 + 5*q^44 + 2*q^45 + 2*q^46 + 16*q^47 + q^48 - 6*q^49 - 7*q^50 + 
8*q^51 - 2*q^52 - 9*q^53 + 2*q^54 - 6*q^55 - q^56 + 5*q^57 - 2*q^58 + 4*q^59 + 
4*q^60 - 2*q^61 - 3*q^62 - 6*q^63 + 8*q^64 + q^66 + 10*q^67 - 5*q^68 + q^69 + 
3*q^70 - 8*q^71 - 3*q^72 - q^73 + q^74 - 6*q^75 - 7*q^76 + 7*q^77 + 6*q^78 - 
8*q^79 + 4*q^81 - q^82 + 12*q^83 + 7*q^84 + 5*q^85 + q^86 - 10*q^87 - 3*q^88 - 
10*q^89 + 4*q^91 - 5*q^92 - 2*q^93 - 11*q^94 + 4*q^95 - q^96 + 10*q^97 + 12*q^98
+ 8*q^99 + 3*q^100 - 5*q^101 - 7*q^102 - 6*q^103 + 2*q^104 - 5*q^105 + 9*q^106 -
10*q^107 - 2*q^108 - q^109 + 2*q^111 + 2*q^112 + 6*q^113 - 2*q^114 - 2*q^115 + 
6*q^116 + 4*q^117 - 6*q^118 - 6*q^119 - 6*q^120 - q^121 + q^122 + 8*q^123 + 
4*q^124 - 9*q^125 - 2*q^126 + 16*q^127 - 5*q^128 + 12*q^129 - 6*q^130 - 10*q^131
- 6*q^133 + 2*q^134 + 8*q^135 + 5*q^136 - q^137 + 2*q^138 + 4*q^139 - 6*q^140 - 
27*q^141 + 11*q^142 + 2*q^144 + 10*q^145 - 4*q^146 + 2*q^147 - 6*q^148 + 
18*q^149 + 3*q^150 - 12*q^151 + 13*q^152 - 8*q^153 - 8*q^154 - 16*q^155 - 
8*q^156 + 7*q^157 + 2*q^158 + 6*q^159 + 4*q^160 + 2*q^161 - q^162 + 4*q^163 + 
q^164 + 5*q^165 - 3*q^166 - 7*q^168 - 4*q^169 - 2*q^171 + 3*q^172 + 18*q^173 + 
10*q^174 + 2*q^175 - 5*q^176 - 8*q^177 + 6*q^178 - 12*q^179 - 24*q^181 - 6*q^182
+ 16*q^183 + q^184 + q^185 + q^186 + 2*q^187 + 16*q^188 + 13*q^189 - 3*q^190 - 
6*q^191 + q^192 - 17*q^193 - 25*q^194 + 4*q^195 - 8*q^196 + 10*q^197 + 5*q^198 +
2*q^199 + 2*q^200 - 6*q^201 + 5*q^202 + 16*q^203 + 8*q^204 - 8*q^205 + 3*q^206 -
2*q^207 - 6*q^208 - q^209 + 6*q^210 - 2*q^212 + 2*q^215 - 4*q^216 + 3*q^217 + 
q^218 - 2*q^219 + O(q^220), q^11 - q^12 - 2*q^13 + 2*q^15 + 3*q^16 - q^17 - 
3*q^19 - q^20 + 3*q^21 - 2*q^22 - 2*q^23 - q^24 + 4*q^25 + 2*q^26 + 2*q^28 - 
q^29 - 2*q^30 - 6*q^32 + 5*q^34 + q^36 - q^37 + 4*q^38 - 4*q^39 + 3*q^41 - 
7*q^42 + q^44 - q^45 + 2*q^46 + 10*q^47 + 3*q^48 - 9*q^49 - 3*q^50 + q^51 - 
3*q^53 + 2*q^54 - 2*q^55 + 2*q^57 - 6*q^58 + 4*q^59 + 5*q^60 + 2*q^61 - 3*q^62 +
3*q^64 + 2*q^65 - 2*q^67 - 5*q^68 - q^69 + 3*q^70 - 8*q^71 + 2*q^73 + 6*q^74 - 
q^75 - 10*q^76 + 6*q^77 + 6*q^78 + 6*q^79 - 2*q^80 - 4*q^81 - q^82 - q^83 + 
5*q^84 + q^85 + q^86 - 5*q^87 + q^88 - 13*q^89 + 6*q^91 + 3*q^93 - 11*q^94 + 
4*q^95 - q^96 + 15*q^97 + 8*q^98 - 2*q^99 - 7*q^102 - 8*q^103 + 2*q^104 - 
3*q^105 + 2*q^106 - 6*q^107 + q^108 + 4*q^109 - q^111 - 3*q^112 + 3*q^113 + 
4*q^114 + 2*q^115 + 8*q^116 + 2*q^117 - 6*q^118 - 3*q^119 - 4*q^120 - 7*q^121 + 
4*q^122 + 6*q^123 + 4*q^124 - 11*q^125 - 2*q^126 + 10*q^127 - 2*q^128 + 3*q^129 
- 8*q^130 - q^131 + q^132 - q^133 + 2*q^134 + 5*q^135 + 5*q^136 - 4*q^137 + 
2*q^138 + 3*q^139 - 7*q^140 - 8*q^141 + 11*q^142 - 2*q^143 - 3*q^144 + 10*q^145 
- 9*q^146 - 3*q^147 - 7*q^148 + 5*q^149 + 3*q^150 - 3*q^151 + 13*q^152 - 2*q^153
+ 3*q^154 - 5*q^155 - 12*q^156 - q^157 + 2*q^158 + 8*q^160 + 2*q^161 + 2*q^162 -
4*q^163 - q^164 + q^165 - 3*q^166 + 5*q^167 - 7*q^168 - 2*q^170 - q^172 + 
12*q^173 + 10*q^174 - 8*q^175 - q^176 + q^177 - 3*q^178 + q^179 - 11*q^181 - 
6*q^182 + 7*q^183 - 5*q^184 + q^185 + 2*q^187 + 21*q^188 + 9*q^189 - 3*q^190 - 
6*q^191 + 5*q^192 - 10*q^193 - 25*q^194 + 4*q^195 - 2*q^196 - q^197 + 5*q^198 + 
2*q^199 - 3*q^200 - 2*q^201 + 10*q^202 + 3*q^203 + 7*q^204 - 10*q^205 + 3*q^206 
+ 2*q^207 - 6*q^208 - 4*q^209 + 10*q^210 + 10*q^211 + 2*q^212 - 7*q^213 + 
2*q^215 - 10*q^216 + 3*q^217 - 8*q^218 + q^219 + O(q^220), q^14 - 2*q^15 - q^16 
+ 3*q^17 - q^18 + 2*q^19 - 3*q^21 + q^24 - 2*q^25 + 3*q^27 + 2*q^30 - 3*q^31 + 
2*q^32 - 4*q^34 - q^35 + q^36 + 2*q^37 - 4*q^38 + 4*q^39 - 2*q^41 + 4*q^42 + 
4*q^43 - 2*q^44 - q^45 - 8*q^47 - q^48 + 4*q^49 + 4*q^50 - 4*q^51 + 3*q^53 - 
2*q^54 + 3*q^55 - 2*q^56 - q^57 + 4*q^58 - 2*q^59 - 3*q^60 + q^61 + 3*q^62 + 
3*q^63 - 3*q^64 - 2*q^65 - 5*q^67 + 4*q^68 - 3*q^70 + 4*q^71 - 2*q^73 - 2*q^74 +
3*q^75 + 7*q^76 - q^77 - 6*q^78 + 4*q^79 + 2*q^80 + q^81 - q^82 - 6*q^83 - 
4*q^84 - 3*q^85 - 3*q^86 + 5*q^87 + 3*q^88 + 5*q^89 - 2*q^91 + q^92 + 11*q^94 - 
2*q^95 + q^96 - 10*q^97 - 6*q^98 - 4*q^99 - 4*q^100 + 5*q^101 + 7*q^102 + 
3*q^103 - 2*q^104 + 5*q^105 - 5*q^106 + 5*q^107 - q^108 - 4*q^109 - q^111 + 
q^112 - q^114 + q^115 - 4*q^116 - 2*q^117 + 6*q^118 + 3*q^119 + 2*q^120 + q^121 
- 4*q^122 - 4*q^123 - 3*q^124 + 8*q^125 - q^126 - 8*q^127 + 6*q^128 - 7*q^129 + 
4*q^130 + 5*q^131 + 4*q^134 - 4*q^135 - 5*q^136 + 2*q^137 - q^138 - 2*q^139 + 
4*q^140 + 11*q^141 - 9*q^142 - q^144 - 5*q^145 + 4*q^146 - q^147 + 2*q^148 - 
5*q^149 - 3*q^150 + 6*q^151 - 7*q^152 + 4*q^153 + 2*q^154 + 8*q^155 + 10*q^156 -
4*q^157 - 8*q^158 - 3*q^159 - 4*q^160 - 4*q^161 + 4*q^162 - 2*q^163 + q^164 - 
3*q^165 + 3*q^166 + 7*q^168 + 4*q^169 + q^170 + q^171 + q^172 - 9*q^173 - 
10*q^174 - q^175 - q^176 + q^177 + 3*q^178 + 6*q^179 + 14*q^181 + 6*q^182 - 
8*q^183 - q^184 - 2*q^185 - 2*q^186 - q^187 - 16*q^188 - 8*q^189 + 3*q^190 + 
3*q^191 - 5*q^192 + 14*q^193 + 15*q^194 - 2*q^195 + 6*q^196 - 12*q^197 + q^198 -
q^199 + 3*q^200 + 3*q^201 - 5*q^202 - 8*q^203 - 6*q^204 + 6*q^205 - 3*q^206 + 
q^207 + 2*q^208 + 2*q^209 - 5*q^210 + 5*q^212 + 7*q^213 - 2*q^214 - q^215 + 
4*q^216 - q^218 + q^219 + O(q^220)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 9);
              X_28D10_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 10) |
x[1]*x[3] - x[2]^2 + 9*x[5]^2 - 18*x[5]*x[6] - 28*x[5]*x[9] + 57*x[5]*x[10] + 
x[6]^2 + 4*x[6]*x[7] + 37*x[6]*x[8] + 43*x[6]*x[9] + 13*x[6]*x[10] - 13*x[7]^2 +
15*x[7]*x[8] - 29*x[7]*x[9] - 95*x[7]*x[10] - 43*x[8]^2 - 8*x[8]*x[9] - 
84*x[8]*x[10] + 44*x[9]^2 + 55*x[9]*x[10] - 56*x[10]^2,
x[1]*x[4] - x[2]*x[3] + 6*x[5]^2 - 5*x[5]*x[6] - 11*x[5]*x[9] + 39*x[5]*x[10] - 
15*x[6]^2 + 7*x[6]*x[7] + 41*x[6]*x[8] - 4*x[6]*x[9] - 27*x[6]*x[10] - 2*x[7]^2 
- 22*x[7]*x[8] + 4*x[7]*x[9] - 12*x[7]*x[10] - 13*x[8]^2 + 26*x[8]*x[9] - 
3*x[8]*x[10] - x[9]^2 - 3*x[9]*x[10] + 25*x[10]^2,
x[1]*x[5] - x[3]^2 + 5*x[5]^2 + 2*x[5]*x[6] - 7*x[5]*x[9] + 69*x[5]*x[10] - 
18*x[6]^2 - 10*x[6]*x[7] + 53*x[6]*x[8] + 14*x[6]*x[9] - 39*x[6]*x[10] + 
8*x[7]^2 - 28*x[7]*x[8] - 36*x[7]*x[9] - 66*x[7]*x[10] - 13*x[8]^2 + 
43*x[8]*x[9] + 9*x[8]*x[10] + 20*x[9]^2 + 27*x[9]*x[10] + 28*x[10]^2,
x[1]*x[6] - x[3]*x[4] + 3*x[5]^2 + 2*x[5]*x[6] - 6*x[5]*x[9] + 36*x[5]*x[10] - 
6*x[6]^2 - 13*x[6]*x[7] + 19*x[6]*x[8] + 26*x[6]*x[9] - 7*x[6]*x[10] + 5*x[7]^2 
- x[7]*x[8] - 34*x[7]*x[9] - 59*x[7]*x[10] - 8*x[8]^2 + 10*x[8]*x[9] - 
2*x[8]*x[10] + 21*x[9]^2 + 27*x[9]*x[10] - 3*x[10]^2,
x[1]*x[7] - x[4]^2 + 2*x[5]^2 + x[5]*x[6] - 8*x[5]*x[9] + 30*x[5]*x[10] - 
12*x[6]*x[7] + 13*x[6]*x[8] + 28*x[6]*x[9] + x[6]*x[10] + 4*x[7]*x[8] - 
30*x[7]*x[9] - 60*x[7]*x[10] - 10*x[8]^2 + 3*x[8]*x[9] - 17*x[8]*x[10] + 
24*x[9]^2 + 35*x[9]*x[10] - 19*x[10]^2,
x[1]*x[8] - x[4]*x[5] + x[5]^2 + x[5]*x[6] - 3*x[5]*x[9] + 7*x[5]*x[10] - 
4*x[6]*x[7] + x[6]*x[8] + 10*x[6]*x[9] + x[6]*x[10] + 2*x[7]^2 - 11*x[7]*x[9] - 
15*x[7]*x[10] - 4*x[8]^2 + 2*x[8]*x[9] - 2*x[8]*x[10] + 8*x[9]^2 + 9*x[9]*x[10] 
- 4*x[10]^2,
x[1]*x[9] - 2*x[5]*x[9] - x[6]^2 + x[6]*x[7] + 2*x[6]*x[8] - 3*x[6]*x[9] - 
x[6]*x[10] - 2*x[7]*x[8] - x[7]*x[9] + x[7]*x[10] + 2*x[8]*x[9] + x[9]^2 + 
x[9]*x[10],
x[1]*x[10] - x[5]*x[10] - 2*x[6]*x[10] - x[7]*x[8] - x[7]*x[9] - 4*x[7]*x[10] + 
x[8]^2 + x[8]*x[9] + x[8]*x[10],
x[2]*x[4] - x[3]^2 + 6*x[5]*x[6] + 9*x[5]*x[9] + 3*x[5]*x[10] - 14*x[6]^2 + 
3*x[6]*x[7] + 17*x[6]*x[8] - 32*x[6]*x[9] - 34*x[6]*x[10] + 7*x[7]^2 - 
29*x[7]*x[8] + 16*x[7]*x[9] + 44*x[7]*x[10] + 11*x[8]^2 + 34*x[8]*x[9] + 
47*x[8]*x[10] - 24*x[9]^2 - 32*x[9]*x[10] + 57*x[10]^2,
x[2]*x[5] - x[3]*x[4] + 5*x[5]*x[6] - x[5]*x[9] + 27*x[5]*x[10] - 4*x[6]^2 - 
13*x[6]*x[7] + 13*x[6]*x[8] + 19*x[6]*x[9] - 10*x[6]*x[10] + 7*x[7]^2 - 
4*x[7]*x[8] - 31*x[7]*x[9] - 43*x[7]*x[10] - x[8]^2 + 11*x[8]*x[9] + 
9*x[8]*x[10] + 17*x[9]^2 + 20*x[9]*x[10] + 4*x[10]^2,
x[2]*x[6] - x[4]^2 + 3*x[5]*x[6] - 2*x[5]*x[9] + 12*x[5]*x[10] + 2*x[6]^2 - 
12*x[6]*x[7] - 3*x[6]*x[8] + 24*x[6]*x[9] + 7*x[6]*x[10] + 4*x[7]^2 + 
9*x[7]*x[8] - 26*x[7]*x[9] - 41*x[7]*x[10] - x[8]^2 - 6*x[8]*x[9] - 5*x[8]*x[10]
+ 16*x[9]^2 + 22*x[9]*x[10] - 16*x[10]^2,
x[2]*x[7] - x[4]*x[5] + 2*x[5]*x[6] + x[6]^2 - 5*x[6]*x[7] - 2*x[6]*x[8] + 
4*x[6]*x[9] + 2*x[7]*x[8] - 4*x[7]*x[9] - 4*x[7]*x[10] + x[8]^2 - 2*x[8]*x[9] + 
x[8]*x[10] + 4*x[9]^2 + 4*x[9]*x[10] - 3*x[10]^2,
x[2]*x[8] - x[5]^2 + x[5]*x[6] + x[5]*x[9] - 8*x[5]*x[10] + x[6]^2 - 7*x[6]*x[8]
- 3*x[6]*x[9] + x[7]^2 + 4*x[7]*x[9] + 14*x[7]*x[10] + 2*x[8]^2 + 7*x[8]*x[10] -
4*x[9]^2 - 7*x[9]*x[10] + 5*x[10]^2,
x[2]*x[9] - x[5]*x[9] - x[6]*x[7] - x[6]*x[9] - 3*x[6]*x[10] + x[7]^2 - 
3*x[7]*x[9] + 3*x[7]*x[10] + x[8]^2 - x[8]*x[9] + 2*x[8]*x[10] + 3*x[9]^2 - 
2*x[9]*x[10] + x[10]^2,
x[2]*x[10] - x[5]*x[9] - x[5]*x[10] + x[6]*x[9] - x[6]*x[10] - 2*x[7]*x[10] - 
x[8]*x[10] - x[9]^2 - x[9]*x[10] - x[10]^2,
x[3]*x[5] - x[4]^2 - 5*x[5]*x[9] + 18*x[5]*x[10] + 5*x[6]^2 - 10*x[6]*x[7] + 
28*x[6]*x[9] + 10*x[6]*x[10] + x[7]^2 + 12*x[7]*x[8] - 28*x[7]*x[9] - 
54*x[7]*x[10] - 7*x[8]^2 - 8*x[8]*x[9] - 18*x[8]*x[10] + 22*x[9]^2 + 
32*x[9]*x[10] - 26*x[10]^2,
x[3]*x[6] - x[4]*x[5] - 6*x[5]*x[10] + 3*x[6]^2 - 3*x[6]*x[7] - 8*x[6]*x[8] + 
6*x[6]*x[9] + 9*x[6]*x[10] + 9*x[7]*x[8] - 3*x[7]*x[9] - 4*x[7]*x[10] - x[8]^2 -
9*x[8]*x[9] - 5*x[8]*x[10] + 2*x[9]^2 + 3*x[9]*x[10] - 10*x[10]^2,
x[3]*x[7] - x[5]^2 - 9*x[5]*x[10] + 2*x[6]^2 + x[6]*x[7] - 7*x[6]*x[8] - 
2*x[6]*x[9] + 4*x[6]*x[10] - 3*x[7]^2 + 3*x[7]*x[8] + 7*x[7]*x[9] + 
10*x[7]*x[10] + 3*x[8]^2 - 6*x[8]*x[9] - 3*x[9]^2 - 4*x[9]*x[10] - 3*x[10]^2,
x[3]*x[8] - x[5]*x[6] - 2*x[5]*x[10] + x[6]^2 + x[6]*x[7] - 3*x[6]*x[8] - 
x[6]*x[9] - x[7]*x[8] + x[7]*x[9] + 4*x[7]*x[10] - x[9]*x[10],
x[3]*x[9] - x[5]*x[9] - x[6]*x[8] - x[6]*x[10] - 2*x[7]*x[9] + 2*x[8]^2 - 
2*x[8]*x[9] + x[8]*x[10] + 2*x[9]^2 - x[10]^2,
x[3]*x[10] - x[5]*x[10] - x[6]*x[9] - 2*x[6]*x[10] + x[7]*x[9] + x[8]*x[9] + 
2*x[8]*x[10] - 2*x[9]^2 - 2*x[9]*x[10] + 2*x[10]^2,
x[4]*x[6] - x[5]^2 + 2*x[5]*x[9] - 12*x[5]*x[10] + 3*x[6]*x[7] - 7*x[6]*x[8] - 
8*x[6]*x[9] + 2*x[6]*x[10] - x[7]^2 + x[7]*x[8] + 11*x[7]*x[9] + 20*x[7]*x[10] +
4*x[8]^2 - 3*x[8]*x[9] + 6*x[8]*x[10] - 9*x[9]^2 - 12*x[9]*x[10] + 5*x[10]^2,
x[4]*x[7] - x[5]*x[6] - 3*x[5]*x[10] + 2*x[6]*x[7] - 5*x[6]*x[9] - x[6]*x[10] - 
2*x[7]^2 - 3*x[7]*x[8] + 8*x[7]*x[9] + 8*x[7]*x[10] + x[8]^2 - x[8]*x[10] - 
4*x[9]^2 - 3*x[9]*x[10] + x[10]^2,
x[4]*x[8] - x[6]^2 + x[6]*x[7] + x[6]*x[8] - 2*x[6]*x[9] - x[6]*x[10] - 
3*x[7]*x[8] + x[7]*x[9] + 2*x[7]*x[10] - x[8]^2 + 3*x[8]*x[9] + x[8]*x[10] + 
2*x[10]^2,
x[4]*x[9] - x[5]*x[9] - x[7]*x[8] - x[7]*x[10] + x[8]^2 - 2*x[8]*x[9] - 
x[8]*x[10] + x[9]^2 + x[9]*x[10] - 2*x[10]^2,
x[4]*x[10] - x[6]*x[10] - x[7]*x[9] - 2*x[7]*x[10] + x[8]*x[9],
x[5]*x[7] - x[5]*x[9] + 3*x[5]*x[10] - x[6]^2 + 3*x[6]*x[8] - x[6]*x[10] - 
x[7]^2 - 2*x[7]*x[8] - 4*x[7]*x[10] - x[8]^2 + 3*x[8]*x[9] - x[8]*x[10] + x[9]^2
+ 3*x[9]*x[10],
x[5]*x[8] - x[5]*x[9] + x[5]*x[10] - x[6]*x[7] + 2*x[6]*x[9] - x[6]*x[10] + 
x[7]^2 - x[7]*x[8] - 2*x[7]*x[9] + x[8]*x[9] + x[8]*x[10] + x[9]^2 - x[9]*x[10] 
+ x[10]^2
]);
