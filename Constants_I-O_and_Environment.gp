
\\ UNIT 17: CONSTANTS, INPUT/OUTPUT AND ENVIRONMENT

\\ Mathematical constants
Pi                  \\ Pi
I                   \\ Imaginary unit
Euler               \\ Euler-Mascheroni constant
Catalan             \\ Catalan's constant
oo                  \\ Infinity

\\ Output
print("Hello PARI/GP")       \\ Print with newline
print1("Hello")              \\ Print without newline
printf("Value = %d\n",42)    \\ Formatted output

\\ Input
\\ input()                   \\ Read interactive input

\\ File operations
\\ read("other_script.gp")   \\ Execute another GP file
\\ write("output.txt","Hi")  \\ Write to file
\\ write1("output.txt","Hi") \\ Write without newline

\\ Environment
\\ getenv("HOME")            \\ Read environment variable
gettime()                    \\ CPU time
getwalltime()                \\ Wall-clock time

\\ Precision
default(realprecision,50)    \\ Set real precision to 50 digits
default(realprecision)       \\ Display current precision

\\ Interactive GP commands (not ordinary GP expressions)
\\ ?factor                    \\ Short function help
\\ ??factor                   \\ Extended function help
\\ \q                         \\ Quit GP
\\ \c                         \\ Clear screen
\\ \p                         \\ Display precision
\\ \r file.gp                 \\ Read a GP script
