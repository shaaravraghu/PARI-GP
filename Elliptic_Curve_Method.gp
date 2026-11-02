n = 170999;
P = [Mod(28,n),Mod(42,n)];
a = 10;

b = lift(Mod(42^2-28^3-10*28,n));

gcd(4*a^3+27*b^2,n);

E = ellinit([0,0,0,Mod(a,n),Mod(b,n)]);

B = floor(sqrt(n));

e1 = floor(log(B)/log(2));

e2 = floor(log(B)/log(3));

e3 = floor(log(B)/log(5));

e4 = floor(log(B)/log(7));

M = 2^e1*3^e2*5^e3*7^e4;

P1 = ellpow(E,P,2^e1)
P2 = ellpow(E,P1,3^e2)
P3 = ellpow(E,P2,5^e3)

\\ P4 = ellpow(E,P3,7^e4);



T1 = ellpow(E,P3,2)
T2 = ellpow(E,P3,4)
T3 = ellpow(E,P3,5)
T4 = ellpow(E,P3,10)
T5 = ellpow(E,P3,20)



h1 = lift(P3[1]);
h2 = lift(T5[1]);

d = h1-h2;

p = gcd(d,n);
q = n/p;

p
q
