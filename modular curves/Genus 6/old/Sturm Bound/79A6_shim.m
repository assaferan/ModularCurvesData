
    /****************************************************
    Loading this file in magma loads the objects fs_79A6_shim 
    and X_79A6_shim. fs_79A6_shim is a list of power series which form 
    a basis for the space of cusp forms. X_79A6_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_79A6_shim := [Kq | q + 4*q^6 - 2*q^8 + q^9 - 5*q^10 + 5*q^11 - 
2*q^12 - 3*q^13 - 6*q^15 - 3*q^16 + 6*q^17 - 4*q^18 + 4*q^19 + 2*q^20 + 3*q^22 -
4*q^23 - 4*q^24 + 4*q^25 - q^26 - 8*q^27 - 2*q^29 + 6*q^30 - 3*q^31 + 5*q^32 + 
2*q^33 + 2*q^34 + 2*q^35 + 4*q^36 + 2*q^37 - q^38 + O(q^39), q + 4*q^6 - 2*q^8 +
q^9 - 5*q^10 + 5*q^11 - 2*q^12 - 3*q^13 - 6*q^15 - 3*q^16 + 6*q^17 - 4*q^18 + 
4*q^19 + 2*q^20 + 3*q^22 - 4*q^23 - 4*q^24 + 4*q^25 - q^26 - 8*q^27 - 2*q^29 + 
6*q^30 - 3*q^31 + 5*q^32 + 2*q^33 + 2*q^34 + 2*q^35 + 4*q^36 + 2*q^37 - q^38 + 
O(q^39), q^2 + 6*q^6 + 2*q^7 - 5*q^8 - q^9 - 7*q^10 + 8*q^11 - 2*q^12 - 5*q^13 -
2*q^14 - 8*q^15 - q^16 + 10*q^17 + 5*q^19 + 3*q^21 + 4*q^22 - 7*q^23 - 6*q^24 + 
3*q^25 - 3*q^26 - 18*q^27 + 2*q^28 + 8*q^30 + 8*q^32 + 4*q^33 + 2*q^34 + 2*q^35 
+ q^36 + 4*q^37 + O(q^39), q^3 + 5*q^6 + q^7 - 4*q^8 + 2*q^9 - 8*q^10 + 8*q^11 -
q^12 - 6*q^13 + q^14 - 7*q^15 - 2*q^16 + 10*q^17 - 4*q^18 + 4*q^19 - 2*q^21 + 
4*q^22 - 8*q^23 - 3*q^24 + 2*q^25 - 4*q^26 - 13*q^27 + 3*q^28 - 2*q^29 + 9*q^30 
+ 10*q^32 + 2*q^33 + 2*q^34 + q^35 + 2*q^36 + 4*q^37 + 2*q^38 + O(q^39), q^4 + 
6*q^6 - 4*q^8 + 3*q^9 - 9*q^10 + 10*q^11 - 2*q^12 - 5*q^13 - 10*q^15 - 4*q^16 + 
10*q^17 - 5*q^18 + 7*q^19 + 3*q^20 - q^21 + 3*q^22 - 9*q^23 - 4*q^24 + 3*q^25 - 
2*q^26 - 14*q^27 + 4*q^28 - 4*q^29 + 12*q^30 + 2*q^31 + 10*q^32 + 2*q^33 - 
2*q^35 + 2*q^36 + 2*q^37 + O(q^39), q^5 + 6*q^6 + 2*q^7 - 4*q^8 + q^9 - 8*q^10 +
7*q^11 - 2*q^12 - 6*q^13 - 8*q^15 - q^16 + 10*q^17 - 3*q^18 + 4*q^19 + q^21 + 
2*q^22 - 6*q^23 - 4*q^24 + 4*q^25 - 3*q^26 - 16*q^27 + 2*q^28 - 2*q^29 + 12*q^30
- q^31 + 10*q^32 + 2*q^35 + 3*q^36 + 6*q^37 - q^38 + O(q^39), 8*q^6 + 2*q^7 - 
5*q^8 + q^9 - 10*q^10 + 10*q^11 - 2*q^12 - 7*q^13 - 10*q^15 - 2*q^16 + 12*q^17 -
3*q^18 + 7*q^19 + q^20 + q^21 + 4*q^22 - 9*q^23 - 6*q^24 + 5*q^25 - 5*q^26 - 
20*q^27 + 4*q^28 - 4*q^29 + 14*q^30 - 2*q^31 + 12*q^32 + 2*q^33 + 2*q^34 + 
2*q^35 + 3*q^36 + 6*q^37 - q^38 + O(q^39)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 5);
              X_79A6_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 6) |
x[1]*x[3] - x[2]^2 + x[2]*x[6] - 5*x[3]*x[4] + 4*x[3]*x[6] + 3*x[4]^2 - 
2*x[4]*x[6] - 10*x[5]^2 + 17*x[5]*x[6] - 8*x[6]^2,
x[1]*x[4] - x[2]*x[3] - 6*x[3]*x[4] + x[3]*x[5] + 5*x[3]*x[6] + 4*x[4]^2 + 
x[4]*x[5] - 4*x[4]*x[6] - 13*x[5]^2 + 21*x[5]*x[6] - 9*x[6]^2,
x[1]*x[5] - x[2]*x[6] - x[3]^2 - 6*x[3]*x[4] + 2*x[3]*x[5] + 5*x[3]*x[6] + 
4*x[4]^2 - 3*x[4]*x[6] - 12*x[5]^2 + 19*x[5]*x[6] - 8*x[6]^2,
x[1]*x[6] - x[2]*x[6] - 8*x[3]*x[4] + x[3]*x[5] + 6*x[3]*x[6] + 5*x[4]^2 + 
x[4]*x[5] - 4*x[4]*x[6] - 14*x[5]^2 + 23*x[5]*x[6] - 10*x[6]^2,
x[2]*x[4] - x[2]*x[6] - x[3]^2 + 2*x[3]*x[5] - x[4]*x[6] - x[5]^2 + x[6]^2,
x[2]*x[5] - x[2]*x[6] - x[3]*x[4] + x[3]*x[5] + x[4]^2 - x[4]*x[6] - 2*x[5]^2 + 
2*x[5]*x[6]
]);