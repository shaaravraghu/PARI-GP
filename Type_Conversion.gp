\\ UNIT 15: TYPE CONVERSION AND INSPECTION

type(123)              \\ Identify integer type
type(3/7)              \\ Identify rational type
type(Mod(2,5))         \\ Identify modular type
type([1,2,3])          \\ Identify vector type
type(x^2+1)            \\ Identify polynomial type

Str(123)               \\ Convert to string
Vec([1,2,3])           \\ Convert to vector
Mat([1,2;3,4])         \\ Convert to matrix
Pol([1,2,3])           \\ Convert to polynomial
Mod(17,5)              \\ Create modular integer
lift(Mod(17,5))        \\ Lift modular value
round(3.14159)         \\ Round value
truncate(3.14159)      \\ Truncate value
real(3+4*I)            \\ Real part
imag(3+4*I)            \\ Imaginary part
conj(3+4*I)            \\ Complex conjugate
norm(3+4*I)            \\ Norm
precision(1.234)       \\ Display precision
