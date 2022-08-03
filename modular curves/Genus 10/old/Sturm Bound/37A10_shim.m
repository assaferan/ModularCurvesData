
    /****************************************************
    Loading this file in magma loads the objects fs_37A10_shim 
    and X_37A10_shim. fs_37A10_shim is a list of power series which form 
    a basis for the space of cusp forms. X_37A10_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_37A10_shim := [Kq | q - 14*q^11 - 4*q^12 - 4*q^13 + 17*q^14 + 
14*q^15 - 9*q^16 + 9*q^17 - 14*q^18 + 9*q^19 + 3*q^20 + q^21 + 12*q^22 + 14*q^23
- 8*q^24 - 20*q^25 - 3*q^26 - 17*q^27 - 11*q^28 + 4*q^29 - 7*q^30 + 26*q^31 + 
13*q^32 - 10*q^33 - 6*q^34 - 22*q^35 + 13*q^36 - 10*q^37 + 8*q^38 + 33*q^39 + 
26*q^40 - 16*q^41 - 26*q^42 - 24*q^43 + 4*q^44 + 18*q^45 - q^46 - 23*q^47 + 
14*q^48 + 3*q^49 + q^50 + 5*q^51 - 10*q^52 - 20*q^53 + 32*q^54 + 10*q^55 + 
2*q^56 + 6*q^57 + 2*q^58 - 30*q^59 + 2*q^60 - 2*q^61 + 2*q^62 + 36*q^63 - 
31*q^64 + 31*q^65 - 11*q^66 + 52*q^67 + 6*q^68 - 19*q^69 - 35*q^70 - 2*q^71 - 
31*q^72 + q^73 - 17*q^74 - 22*q^75 + 3*q^76 + 32*q^77 - 33*q^78 + 37*q^79 + 
26*q^80 + 5*q^81 + 22*q^82 - 35*q^83 - 17*q^84 - 3*q^85 - 13*q^86 - 13*q^87 - 
14*q^88 + 18*q^89 + 43*q^90 - 32*q^91 + 5*q^92 - 13*q^93 + 49*q^94 - 45*q^95 + 
18*q^96 - 14*q^97 + 27*q^98 - 15*q^99 - 7*q^100 - 15*q^101 + 25*q^103 - 2*q^104 
+ 19*q^105 + 2*q^106 + 2*q^107 + O(q^108), q - 14*q^11 - 4*q^12 - 4*q^13 + 
17*q^14 + 14*q^15 - 9*q^16 + 9*q^17 - 14*q^18 + 9*q^19 + 3*q^20 + q^21 + 12*q^22
+ 14*q^23 - 8*q^24 - 20*q^25 - 3*q^26 - 17*q^27 - 11*q^28 + 4*q^29 - 7*q^30 + 
26*q^31 + 13*q^32 - 10*q^33 - 6*q^34 - 22*q^35 + 13*q^36 - 10*q^37 + 8*q^38 + 
33*q^39 + 26*q^40 - 16*q^41 - 26*q^42 - 24*q^43 + 4*q^44 + 18*q^45 - q^46 - 
23*q^47 + 14*q^48 + 3*q^49 + q^50 + 5*q^51 - 10*q^52 - 20*q^53 + 32*q^54 + 
10*q^55 + 2*q^56 + 6*q^57 + 2*q^58 - 30*q^59 + 2*q^60 - 2*q^61 + 2*q^62 + 
36*q^63 - 31*q^64 + 31*q^65 - 11*q^66 + 52*q^67 + 6*q^68 - 19*q^69 - 35*q^70 - 
2*q^71 - 31*q^72 + q^73 - 17*q^74 - 22*q^75 + 3*q^76 + 32*q^77 - 33*q^78 + 
37*q^79 + 26*q^80 + 5*q^81 + 22*q^82 - 35*q^83 - 17*q^84 - 3*q^85 - 13*q^86 - 
13*q^87 - 14*q^88 + 18*q^89 + 43*q^90 - 32*q^91 + 5*q^92 - 13*q^93 + 49*q^94 - 
45*q^95 + 18*q^96 - 14*q^97 + 27*q^98 - 15*q^99 - 7*q^100 - 15*q^101 + 25*q^103 
- 2*q^104 + 19*q^105 + 2*q^106 + 2*q^107 + O(q^108), q^2 - 7*q^11 - 3*q^12 - 
16*q^13 + 16*q^14 + 11*q^15 + 9*q^17 - 19*q^18 + 10*q^19 + 6*q^20 + 11*q^21 + 
3*q^22 + 19*q^23 - 11*q^24 - 17*q^25 - 12*q^26 - 17*q^27 - 4*q^28 - 11*q^29 - 
5*q^30 + 12*q^31 + 11*q^32 + 5*q^34 - 16*q^35 + 12*q^36 + 17*q^37 + 18*q^38 + 
32*q^39 + 5*q^40 - 25*q^41 - 36*q^42 - 18*q^43 - 5*q^44 + 14*q^45 + 9*q^46 - 
26*q^47 + 12*q^48 - 4*q^49 - 2*q^50 - 5*q^51 + 16*q^52 - 16*q^53 + 42*q^54 + 
11*q^55 - 4*q^56 - 7*q^57 - 15*q^58 - 20*q^59 - 2*q^60 + 10*q^61 + 21*q^62 + 
32*q^63 - 32*q^64 + 32*q^65 - 12*q^66 + 15*q^67 - 4*q^68 - 19*q^69 - 20*q^70 + 
10*q^71 - 25*q^72 + 5*q^73 - 10*q^74 - 18*q^75 - 29*q^76 + 15*q^77 - 10*q^78 + 
54*q^79 + 30*q^80 + 20*q^81 + 10*q^82 - 5*q^83 - 16*q^84 - 6*q^85 - 22*q^86 - 
8*q^87 - 2*q^88 - 15*q^89 + 41*q^90 - 52*q^91 - 9*q^92 - 28*q^93 + 31*q^94 - 
31*q^95 + 19*q^96 + 10*q^97 + 27*q^98 - 7*q^99 + 8*q^100 - 3*q^101 + 7*q^102 - 
6*q^103 + 10*q^104 + 20*q^105 + 20*q^106 - 20*q^107 + O(q^108), q^3 - 7*q^11 + 
4*q^12 - 16*q^13 + 8*q^14 + 4*q^15 + 8*q^16 + 3*q^17 - 12*q^18 + 3*q^19 + 8*q^20
+ 27*q^21 - 2*q^22 + 11*q^23 - 22*q^24 - q^25 - 20*q^26 - 11*q^27 + 2*q^28 - 
19*q^29 - 2*q^30 - 8*q^31 + 12*q^32 + 14*q^34 - 6*q^35 + 10*q^36 + 45*q^37 + 
16*q^38 + 34*q^39 - 24*q^40 - 25*q^41 - 46*q^42 - 10*q^43 - 2*q^44 + 2*q^45 + 
18*q^46 - 22*q^47 + 6*q^48 - 8*q^49 + 2*q^50 - 21*q^51 + 28*q^52 + 6*q^53 + 
42*q^54 + 6*q^55 + 4*q^56 - 17*q^57 - 34*q^58 - 26*q^59 - 6*q^60 + 18*q^61 + 
48*q^62 + 36*q^63 - 22*q^64 + 16*q^65 - 8*q^66 - 36*q^67 - 4*q^68 - 19*q^69 + 
12*q^70 + 32*q^71 - 32*q^72 - q^73 - 2*q^74 - 24*q^75 - 58*q^76 - q^77 + 12*q^78
+ 69*q^79 + 22*q^80 + 36*q^81 - 10*q^82 + 42*q^83 - 24*q^84 - 4*q^85 - 24*q^86 +
9*q^87 + 14*q^88 - 47*q^89 + 20*q^90 - 72*q^91 - 8*q^92 - 62*q^93 - 4*q^94 + 
10*q^95 + 32*q^96 + 30*q^97 + 20*q^98 + 26*q^99 + 20*q^100 - 7*q^101 + 22*q^102 
- 38*q^103 + 32*q^104 + 12*q^105 + 32*q^106 - 52*q^107 + O(q^108), q^4 - 9*q^11 
+ q^12 - 3*q^13 + 8*q^14 + 6*q^15 - 3*q^16 + 2*q^17 - 7*q^18 + 4*q^19 + 3*q^20 +
9*q^21 + 4*q^22 + 5*q^23 - 10*q^24 - 6*q^25 - 7*q^26 - 7*q^27 - 5*q^28 - q^29 - 
3*q^30 + 9*q^31 + 8*q^32 - 6*q^33 + q^34 - 9*q^35 + 6*q^36 + 8*q^37 + 7*q^38 + 
24*q^39 + 3*q^40 - 7*q^41 - 23*q^42 - 15*q^43 + 4*q^44 + 7*q^45 + 4*q^46 - 
16*q^47 + 5*q^48 + q^49 + 2*q^50 - 7*q^51 - 4*q^53 + 23*q^54 + 5*q^55 + 4*q^56 -
3*q^57 - 7*q^58 - 26*q^59 - q^60 + q^61 + 13*q^62 + 24*q^63 - 14*q^64 + 15*q^65 
- 6*q^66 + 12*q^67 + 7*q^68 - 15*q^69 - 9*q^70 + 14*q^71 - 20*q^72 - 5*q^73 - 
8*q^74 - 14*q^75 - 12*q^76 + 14*q^77 - 9*q^78 + 36*q^79 + 15*q^80 + 10*q^81 + 
5*q^82 - 6*q^83 - 15*q^84 - 2*q^85 - 11*q^86 + q^87 - q^88 - 7*q^89 + 20*q^90 - 
35*q^91 + 5*q^92 - 23*q^93 + 17*q^94 - 14*q^95 + 17*q^96 - q^97 + 16*q^98 + 
8*q^99 - q^100 - 10*q^101 + 7*q^102 + 8*q^104 + 10*q^105 + 9*q^106 - 16*q^107 + 
O(q^108), q^5 - 5*q^11 - 3*q^12 - 4*q^13 + 9*q^14 + 7*q^15 - 4*q^16 + 5*q^17 - 
9*q^18 + 5*q^19 + q^20 - q^21 + 6*q^22 + 9*q^23 - 2*q^24 - 13*q^25 - 3*q^26 - 
9*q^27 - 5*q^28 + q^29 - 3*q^30 + 15*q^31 + 8*q^32 - 4*q^33 - 2*q^34 - 10*q^35 +
6*q^36 - 6*q^37 + 8*q^38 + 15*q^39 + 14*q^40 - 10*q^41 - 12*q^42 - 12*q^43 + 
11*q^45 + q^46 - 14*q^47 + 7*q^48 + 2*q^49 - 3*q^50 + 4*q^51 - 4*q^52 - 15*q^53 
+ 16*q^54 + 4*q^55 - 4*q^56 + 3*q^57 + q^58 - 12*q^59 + q^60 + q^61 + 16*q^63 - 
17*q^64 + 21*q^65 - 6*q^66 + 28*q^67 + 2*q^68 - 9*q^69 - 21*q^70 - 2*q^71 - 
13*q^72 + 2*q^73 - 8*q^74 - 8*q^75 + 2*q^76 + 16*q^77 - 15*q^78 + 21*q^79 + 
14*q^80 + 3*q^81 + 13*q^82 - 20*q^83 - 7*q^84 - 3*q^85 - 9*q^86 - 9*q^87 - 
8*q^88 + 10*q^89 + 26*q^90 - 14*q^91 + q^92 - 3*q^93 + 25*q^94 - 30*q^95 + 
6*q^96 - 9*q^97 + 14*q^98 - 12*q^99 - 2*q^100 - 3*q^101 - 2*q^102 + 13*q^103 - 
2*q^104 + 11*q^105 - 2*q^106 + 2*q^107 + O(q^108), q^6 - 2*q^11 - 9*q^13 + 
4*q^14 + 3*q^15 + 4*q^16 + 3*q^17 - 8*q^18 + 2*q^19 + 3*q^20 + 12*q^21 + 8*q^23 
- 9*q^24 - 4*q^25 - 9*q^26 - 8*q^27 + q^28 - 10*q^29 - 2*q^30 - 3*q^31 + 7*q^32 
+ 4*q^33 + 7*q^34 - 3*q^35 + 6*q^36 + 20*q^37 + 10*q^38 + 14*q^39 - 9*q^40 - 
15*q^41 - 21*q^42 - 3*q^43 - 5*q^44 + q^45 + 8*q^46 - 12*q^47 + 5*q^48 - 6*q^49 
- 8*q^51 + 14*q^52 - q^53 + 21*q^54 + 4*q^55 - 7*q^57 - 16*q^58 - 6*q^59 - q^60 
+ 9*q^61 + 21*q^62 + 16*q^63 - 15*q^64 + 11*q^65 - 9*q^66 - 13*q^67 - 4*q^68 - 
8*q^69 + q^70 + 12*q^71 - 12*q^72 + 3*q^73 - q^74 - 10*q^75 - 25*q^76 - q^77 + 
5*q^78 + 30*q^79 + 12*q^80 + 17*q^81 + 15*q^83 - 9*q^84 - 3*q^85 - 13*q^86 - 
q^87 + 6*q^88 - 18*q^89 + 15*q^90 - 29*q^91 - 6*q^92 - 25*q^93 + 3*q^94 - q^95 +
9*q^96 + 13*q^97 + 11*q^98 + 5*q^99 + 10*q^100 + 9*q^102 - 16*q^103 + 12*q^104 +
6*q^105 + 13*q^106 - 22*q^107 + O(q^108), q^7 - 4*q^11 + 2*q^12 - 4*q^13 + 
3*q^14 + 2*q^15 + q^16 - 4*q^18 + 3*q^20 + 9*q^21 + 3*q^23 - 8*q^24 - 5*q^26 - 
3*q^27 - q^28 - 5*q^29 - q^30 + 5*q^32 - q^33 + 4*q^34 - 4*q^35 + 3*q^36 + 
14*q^37 + 4*q^38 + 13*q^39 - 6*q^40 - 8*q^41 - 16*q^42 - 6*q^43 + 2*q^44 + 
2*q^45 + 5*q^46 - 8*q^47 + 2*q^48 - q^49 + q^50 - 8*q^51 + 6*q^52 + 3*q^53 + 
14*q^54 + 2*q^55 + 2*q^56 - 5*q^57 - 10*q^58 - 12*q^59 - 2*q^60 + 4*q^61 + 
16*q^62 + 14*q^63 - 7*q^64 + 5*q^65 - 3*q^66 - 10*q^67 + 2*q^68 - 8*q^69 + 
3*q^70 + 13*q^71 - 13*q^72 - q^73 - 3*q^74 - 9*q^75 - 17*q^76 + q^78 + 26*q^79 +
8*q^80 + 12*q^81 - 2*q^82 + 12*q^83 - 9*q^84 - q^85 - 7*q^86 + 4*q^87 + 4*q^88 -
15*q^89 + 7*q^90 - 24*q^91 + q^92 - 21*q^93 + q^94 + 3*q^95 + 12*q^96 + 6*q^97 +
7*q^98 + 11*q^99 + 3*q^100 - 5*q^101 + 8*q^102 - 11*q^103 + 10*q^104 + 5*q^105 +
10*q^106 - 22*q^107 + O(q^108), q^8 - 3*q^11 - q^12 + 3*q^14 + 3*q^15 - 3*q^16 +
2*q^17 - 3*q^18 + q^19 - q^21 + 3*q^22 + 3*q^23 - q^24 - 4*q^25 + q^26 - 3*q^27 
- 3*q^28 - 2*q^30 + 9*q^31 + 3*q^32 - 3*q^33 - 2*q^34 - 4*q^35 + 2*q^36 - 3*q^37
+ 2*q^38 + 7*q^39 + 6*q^40 - 3*q^41 - 4*q^42 - 6*q^43 + 2*q^44 + 4*q^45 - 2*q^46
- 6*q^47 + 3*q^48 + q^49 + 2*q^51 - 4*q^52 - 4*q^53 + 6*q^54 + 2*q^55 + 2*q^57 +
3*q^58 - 8*q^59 + q^60 - 2*q^61 - 3*q^62 + 8*q^63 - 7*q^64 + 5*q^65 - 2*q^66 + 
12*q^67 + 3*q^68 - 4*q^69 - 7*q^70 - 5*q^72 + 2*q^73 - 5*q^74 - 4*q^75 + 4*q^76 
+ 8*q^77 - 9*q^78 + 7*q^79 + 5*q^80 + q^81 + 8*q^82 - 12*q^83 - 3*q^84 - q^85 - 
q^86 - 3*q^87 - 6*q^88 + 7*q^89 + 8*q^90 - 6*q^91 + 3*q^92 + 12*q^94 - 10*q^95 +
3*q^96 - 6*q^97 + 5*q^98 - 4*q^99 - 4*q^100 - 3*q^101 - q^102 + 7*q^103 + 
3*q^105 - q^106 + O(q^108), q^9 - q^11 - q^12 - 3*q^13 + 3*q^14 + 2*q^15 + q^17 
- 4*q^18 + q^19 + q^20 + q^21 + q^22 + 3*q^23 - q^24 - 2*q^25 - 2*q^26 - 3*q^27 
- q^29 - q^30 + 2*q^31 + 2*q^32 + q^34 - 3*q^35 + 2*q^36 + 2*q^37 + 3*q^38 + 
5*q^39 + q^40 - 5*q^41 - 5*q^42 - 3*q^43 - q^44 + 2*q^45 + 2*q^46 - 4*q^47 + 
2*q^48 - q^50 + 2*q^52 - 3*q^53 + 7*q^54 + 2*q^55 - 2*q^56 - q^57 - 4*q^58 - 
2*q^59 + q^61 + 4*q^62 + 4*q^63 - 5*q^64 + 6*q^65 - 2*q^66 + 3*q^67 - q^68 - 
3*q^69 - 4*q^70 + 2*q^71 - 5*q^72 - 2*q^75 - 5*q^76 + 3*q^77 - 2*q^78 + 9*q^79 +
5*q^80 + 4*q^81 + 2*q^82 - q^83 - 2*q^84 - q^85 - 4*q^86 - 2*q^87 - q^88 - 
3*q^89 + 8*q^90 - 7*q^91 - q^92 - 2*q^93 + 5*q^94 - 5*q^95 + 2*q^96 + 2*q^97 + 
4*q^98 - 5*q^99 + q^100 + q^103 + 2*q^104 + 3*q^105 + 3*q^106 - 4*q^107 + 
O(q^108), q^10 - q^11 + q^12 - 3*q^13 + q^14 + q^16 - 2*q^18 + q^19 + q^20 + 
4*q^21 - q^22 + q^23 - 3*q^24 + q^25 - 2*q^26 - 3*q^29 - q^30 - 3*q^31 + q^32 + 
q^33 + 2*q^34 + q^35 + 2*q^36 + 8*q^37 + q^38 + 5*q^39 - 6*q^40 - 3*q^41 - 
7*q^42 - q^43 - q^45 + 2*q^46 - 3*q^47 + q^48 - q^49 - 4*q^51 + 6*q^52 + 3*q^53 
+ 7*q^54 + q^55 - 4*q^57 - 5*q^58 - 4*q^59 - q^60 + 3*q^61 + 8*q^62 + 2*q^63 - 
q^66 - 10*q^67 - q^68 - 3*q^69 + 6*q^70 + 6*q^71 - 3*q^72 - q^74 - 2*q^75 - 
11*q^76 - 2*q^77 + 2*q^78 + 11*q^79 + 3*q^80 + 6*q^81 - 3*q^82 + 9*q^83 - 2*q^84
- 2*q^86 + 2*q^87 + 3*q^88 - 10*q^89 + q^90 - 13*q^91 - 2*q^92 - 9*q^93 - 3*q^94
+ 5*q^95 + 4*q^96 + 7*q^97 + 3*q^98 + 5*q^99 + 4*q^100 + 4*q^102 - 7*q^103 + 
6*q^104 + q^105 + 6*q^106 - 10*q^107 + O(q^108)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 9);
              X_37A10_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 10) |
x[1]*x[3] - x[2]^2 + 6*x[5]*x[7] - x[5]*x[10] + x[6]^2 - 18*x[6]*x[7] + 
16*x[6]*x[8] - 12*x[6]*x[9] + 34*x[6]*x[10] + 8*x[7]^2 - 23*x[7]*x[8] + 
14*x[7]*x[9] + 3*x[7]*x[10] + 7*x[8]^2 - 15*x[8]*x[9] - 9*x[8]*x[10] + 25*x[9]^2
- 34*x[9]*x[10] - 28*x[10]^2,
x[1]*x[4] - x[2]*x[3] + 8*x[5]*x[7] - 8*x[5]*x[10] + x[6]^2 - 8*x[6]*x[7] + 
14*x[6]*x[8] - 4*x[6]*x[9] + 13*x[6]*x[10] - 14*x[7]^2 - x[7]*x[8] - x[7]*x[9] +
80*x[7]*x[10] + 2*x[8]^2 - 38*x[8]*x[9] - 16*x[8]*x[10] + 25*x[9]^2 - 
27*x[9]*x[10] - 75*x[10]^2,
x[1]*x[5] - x[3]^2 + 4*x[5]*x[7] - 9*x[5]*x[10] + x[6]^2 + 3*x[6]*x[7] + 
6*x[6]*x[8] - 3*x[6]*x[9] - 3*x[6]*x[10] - 16*x[7]^2 + 11*x[7]*x[8] - 
14*x[7]*x[9] + 83*x[7]*x[10] - x[8]^2 - 30*x[8]*x[9] - 20*x[8]*x[10] + 16*x[9]^2
+ 7*x[9]*x[10] - 69*x[10]^2,
x[1]*x[6] - x[3]*x[4] + 2*x[5]*x[7] - 5*x[5]*x[10] - x[6]*x[8] - 2*x[6]*x[9] + 
x[6]*x[10] + x[7]^2 - 3*x[7]*x[8] - 2*x[7]*x[9] + 6*x[7]*x[10] + 2*x[8]^2 - 
7*x[8]*x[9] + 12*x[8]*x[10] + 5*x[9]^2 + 3*x[9]*x[10] - 6*x[10]^2,
x[1]*x[7] - x[4]^2 + 4*x[5]*x[7] - 8*x[5]*x[10] - 2*x[6]*x[7] + 2*x[6]*x[8] - 
5*x[6]*x[9] + 7*x[6]*x[10] + 2*x[7]^2 - 8*x[7]*x[8] - 2*x[7]*x[9] + 3*x[8]^2 - 
7*x[8]*x[9] + 13*x[8]*x[10] + 9*x[9]^2 + 4*x[9]*x[10] - 9*x[10]^2,
x[1]*x[8] - x[4]*x[5] + 3*x[5]*x[7] - 4*x[5]*x[10] + x[6]*x[7] - 2*x[6]*x[9] - 
2*x[7]*x[8] - 5*x[7]*x[9] - x[7]*x[10] - 2*x[8]^2 + x[8]*x[9] + 3*x[8]*x[10] + 
2*x[9]^2 + 12*x[9]*x[10] - 2*x[10]^2,
x[1]*x[9] - x[5]^2 + x[5]*x[7] + x[6]*x[7] - 2*x[6]*x[8] + 3*x[6]*x[9] - 
3*x[6]*x[10] + 5*x[7]^2 - 6*x[7]*x[8] - 6*x[7]*x[9] - 21*x[7]*x[10] + x[8]^2 + 
11*x[8]*x[9] + 7*x[8]*x[10] - 8*x[9]^2 + 11*x[9]*x[10] + 22*x[10]^2,
x[1]*x[10] - x[5]*x[6] + x[5]*x[7] - x[6]*x[7] + 2*x[6]*x[8] + x[6]*x[9] + 
2*x[6]*x[10] + x[7]^2 - 2*x[7]*x[8] - 2*x[7]*x[10] - x[8]*x[9] - 3*x[8]*x[10] + 
x[9]^2 - 5*x[9]*x[10],
x[2]*x[4] - x[3]^2 - x[5]*x[7] - 3*x[5]*x[10] + x[6]^2 + 9*x[6]*x[7] - 
6*x[6]*x[8] + 9*x[6]*x[9] - 19*x[6]*x[10] - 9*x[7]^2 + 12*x[7]*x[8] - 
22*x[7]*x[9] + 39*x[7]*x[10] - 3*x[8]^2 + 4*x[8]*x[9] - 12*x[8]*x[10] - 8*x[9]^2
+ 27*x[9]*x[10] - 15*x[10]^2,
x[2]*x[5] - x[3]*x[4] - 5*x[5]*x[10] + 5*x[6]*x[7] + 2*x[6]*x[8] - 4*x[6]*x[9] -
7*x[6]*x[10] - 8*x[7]^2 + 7*x[7]*x[8] - x[7]*x[9] + 31*x[7]*x[10] + 2*x[8]^2 - 
23*x[8]*x[9] + 3*x[8]*x[10] + 8*x[9]^2 + 3*x[9]*x[10] - 21*x[10]^2,
x[2]*x[6] - x[4]^2 + x[5]*x[7] - 4*x[5]*x[10] - x[6]^2 + 2*x[6]*x[7] - 
5*x[6]*x[8] - 2*x[6]*x[9] - x[6]*x[10] + 5*x[7]^2 - 3*x[7]*x[8] - 2*x[7]*x[9] - 
20*x[7]*x[10] + x[8]^2 + 6*x[8]*x[9] + 17*x[8]*x[10] - 2*x[9]^2 + 12*x[9]*x[10] 
+ 15*x[10]^2,
x[2]*x[7] - x[4]*x[5] - 2*x[5]*x[10] + 4*x[6]*x[7] - 5*x[6]*x[8] + 2*x[6]*x[9] -
7*x[6]*x[10] + 3*x[7]^2 - x[7]*x[8] - 9*x[7]*x[9] - 22*x[7]*x[10] - x[8]^2 + 
15*x[8]*x[9] + 8*x[8]*x[10] - 8*x[9]^2 + 24*x[9]*x[10] + 21*x[10]^2,
x[2]*x[8] - x[5]^2 + 2*x[5]*x[10] + 3*x[6]*x[7] - 3*x[6]*x[8] + 2*x[6]*x[9] - 
6*x[6]*x[10] + 4*x[7]^2 - 4*x[7]*x[8] - 5*x[7]*x[9] - 22*x[7]*x[10] + 
10*x[8]*x[9] + 4*x[8]*x[10] - 5*x[9]^2 + 10*x[9]*x[10] + 26*x[10]^2,
x[2]*x[9] - x[5]*x[6] + 2*x[5]*x[10] + x[6]*x[7] + x[6]*x[8] + x[6]*x[9] - 
2*x[6]*x[10] - x[7]*x[9] - 2*x[7]*x[10] - x[8]*x[9] - 2*x[8]*x[10] - 3*x[9]^2 - 
2*x[9]*x[10] + 4*x[10]^2,
x[2]*x[10] - x[5]*x[7] + x[6]*x[7] - 2*x[6]*x[8] + 2*x[6]*x[9] - 3*x[6]*x[10] + 
x[7]^2 + x[7]*x[8] - x[7]*x[9] - 6*x[7]*x[10] - x[8]^2 + 5*x[8]*x[9] + 
x[8]*x[10] - 4*x[9]^2 + 3*x[9]*x[10] + 6*x[10]^2,
x[3]*x[5] - x[4]^2 - 3*x[5]*x[10] + x[6]*x[8] - 7*x[6]*x[9] + 3*x[6]*x[10] + 
4*x[7]^2 - 5*x[7]*x[8] + 3*x[7]*x[9] - 13*x[7]*x[10] + 4*x[8]^2 - 4*x[8]*x[9] + 
9*x[8]*x[10] + 5*x[9]^2 + 5*x[9]*x[10] + 8*x[10]^2,
x[3]*x[6] - x[4]*x[5] + x[5]*x[7] - x[5]*x[10] - x[6]^2 - 2*x[6]*x[8] - 
x[6]*x[9] + 4*x[7]^2 - 3*x[7]*x[8] - 21*x[7]*x[10] + 9*x[8]*x[9] + 7*x[8]*x[10] 
- 3*x[9]^2 + 9*x[9]*x[10] + 15*x[10]^2,
x[3]*x[7] - x[5]^2 + 3*x[5]*x[10] - 2*x[6]*x[8] + 2*x[6]*x[9] - 2*x[6]*x[10] + 
6*x[7]^2 - 7*x[7]*x[8] - 2*x[7]*x[9] - 33*x[7]*x[10] + x[8]^2 + 15*x[8]*x[9] + 
7*x[8]*x[10] - 7*x[9]^2 + 6*x[9]*x[10] + 32*x[10]^2,
x[3]*x[8] - x[5]*x[6] + 4*x[5]*x[10] + 2*x[6]*x[8] + x[7]^2 - 3*x[7]*x[8] + 
x[7]*x[9] - 4*x[7]*x[10] + x[8]^2 - 2*x[8]*x[9] - 6*x[8]*x[10] + x[9]^2 - 
6*x[9]*x[10] + 5*x[10]^2,
x[3]*x[9] - x[5]*x[7] + 2*x[5]*x[10] - x[6]*x[9] + x[7]^2 + x[7]*x[9] - 
5*x[7]*x[10] + x[8]*x[9] - x[8]*x[10] - x[9]^2 - 3*x[9]*x[10] + 5*x[10]^2,
x[3]*x[10] - x[6]*x[7] + x[6]*x[10] + x[7]^2 - x[7]*x[8] + 2*x[7]*x[9] - 
4*x[7]*x[10] + 2*x[8]*x[10] - 3*x[9]*x[10],
x[4]*x[6] - x[5]^2 + x[5]*x[10] - 6*x[6]*x[8] + 5*x[6]*x[9] - 3*x[6]*x[10] + 
6*x[7]^2 - 4*x[7]*x[8] - 5*x[7]*x[9] - 26*x[7]*x[10] - x[8]^2 + 21*x[8]*x[9] + 
7*x[8]*x[10] - 10*x[9]^2 + 10*x[9]*x[10] + 26*x[10]^2,
x[4]*x[7] - x[5]*x[6] + 2*x[5]*x[10] + x[6]*x[8] + 2*x[6]*x[9] - x[7]^2 - 
x[7]*x[9] - x[8]^2 + 2*x[8]*x[9] - 5*x[8]*x[10] - x[9]^2 - 3*x[9]*x[10],
x[4]*x[8] - x[5]*x[7] + 2*x[5]*x[10] + x[6]*x[9] - x[6]*x[10] + x[7]*x[9] - 
x[8]^2 - 2*x[8]*x[10] - x[9]^2 - 3*x[9]*x[10] + 2*x[10]^2,
x[4]*x[9] - x[6]*x[7] + x[6]*x[9] + x[6]*x[10] + 2*x[7]*x[10] - x[8]*x[9] - 
x[9]^2 - 3*x[9]*x[10] - 2*x[10]^2,
x[4]*x[10] - x[5]*x[10] - x[6]*x[8] + x[6]*x[9] + x[7]*x[8] - x[7]*x[9] - 
x[7]*x[10] - x[8]^2 + 3*x[8]*x[9] - x[8]*x[10] - 2*x[9]^2 + 3*x[9]*x[10] - 
x[10]^2,
x[5]*x[8] - x[6]*x[7] + x[6]*x[8] - x[6]*x[9] + 2*x[6]*x[10] - x[7]^2 + 
x[7]*x[8] + 2*x[7]*x[9] + 6*x[7]*x[10] - x[8]^2 - 5*x[8]*x[9] - 2*x[8]*x[10] + 
3*x[9]^2 - 5*x[9]*x[10] - 7*x[10]^2,
x[5]*x[9] - x[5]*x[10] - x[7]^2 + x[7]*x[8] + 4*x[7]*x[10] - 2*x[8]*x[9] - 
x[9]^2 + x[9]*x[10] - 4*x[10]^2
]);
