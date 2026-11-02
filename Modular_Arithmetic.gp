\\ UNIT 05: MODULAR ARITHMETIC

a = Mod(17,43);        \\ Create residue class 17 mod 43
a^10                  \\ Modular exponentiation
lift(a)               \\ Convert residue to integer
centerlift(a)         \\ Centered residue representative
lift(1/Mod(17,43))    \\ Modular multiplicative inverse
chinese(Mod(2,3),Mod(3,5)) \\ Chinese remainder theorem
znorder(Mod(2,7))     \\ Multiplicative order
znprimroot(7)         \\ Primitive root
znlog(Mod(4,7),Mod(2,7)) \\ Discrete logarithm
znisunit(Mod(3,7))    \\ Check if modular unit
