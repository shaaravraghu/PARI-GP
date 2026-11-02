\\ UNIT 09: VECTORS AND MATRICES

\\ Vectors
v = [3,1,4,1,5];
Vec(v)               \\ Convert to vector
vector(5,i,i^2)      \\ Construct vector using formula
concat([1,2],[3,4])  \\ Concatenate vectors
length(v)            \\ Number of elements
#v                   \\ Vector length
vecsort(v)           \\ Sort vector
vecsum(v)            \\ Sum vector elements
vecprod(v)           \\ Product of vector elements
vecmax(v)            \\ Maximum element
vecmin(v)            \\ Minimum element
vecsearch(v,4)       \\ Search for element

\\ Matrices
A = [1,2;3,4];
Mat(A)               \\ Convert to matrix
matid(3)             \\ Identity matrix
matzero(2,3)         \\ Zero matrix
matdet(A)            \\ Determinant
mattrace(A)          \\ Trace
matrank(A)           \\ Matrix rank
matker(A)            \\ Kernel
matimage(A)          \\ Image
matinv(A)            \\ Matrix inverse
mattranspose(A)      \\ Transpose
matadjoint(A)        \\ Adjugate
matdiagonal(A)       \\ Diagonal matrix
mateigen(A)          \\ Eigenvalues
matcompanion(x^2+1)  \\ Companion matrix
matsolve(A,[5,11]~)  \\ Solve linear system
A^2                  \\ Matrix power
