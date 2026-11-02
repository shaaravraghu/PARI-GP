\\ UNIT 12: ELLIPTIC CURVES

\\ Define E: y^2 = x^3 - x
E = ellinit([0,0,0,-1,0]);

P = [0,0];              \\ Point on the curve

ellisoncurve(E,P)       \\ Check whether point lies on curve
elladd(E,P,P)           \\ Add two points
ellsub(E,P,P)           \\ Subtract points
ellmul(E,P,3)           \\ Scalar multiplication
ellorder(E,P)           \\ Point order

ellcard(E,7)            \\ Number of points modulo 7
ellap(E,7)              \\ Frobenius trace
ellgroup(E,7)           \\ Finite-field group structure
ellglobalred(E)         \\ Global minimal model and reduction
ellrank(E)              \\ Mordell-Weil rank
