\\ UNIT 11: ALGEBRAIC NUMBER THEORY

T = x^2 - 5;

nf = nfinit(T);         \\ Initialise number field
nfdisc(nf)              \\ Field discriminant
nfbasis(nf)             \\ Integral basis
nfdegree(nf)            \\ Field degree

bnf = bnfinit(T);       \\ Initialise Buchmann structure
bnfcertify(bnf)         \\ Certify number field data
bnfclassno(bnf)         \\ Class number
bnfunit(bnf)            \\ Fundamental units
bnfreg(bnf)             \\ Regulator
bnfcl(bnf)              \\ Class group

idealprimedec(nf,2)     \\ Decompose prime ideal

\\ For ideals I and J:
\\ idealnorm(nf,I)       \\ Ideal norm
\\ idealadd(nf,I,J)      \\ Ideal sum
\\ idealmul(nf,I,J)      \\ Ideal product
\\ idealpow(nf,I,2)      \\ Ideal power
