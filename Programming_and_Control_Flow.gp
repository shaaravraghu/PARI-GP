\\ UNIT 16: PROGRAMMING AND CONTROL FLOW

\\ Conditional statement
n = 17;
if(isprime(n),
    print("Prime"),
    print("Not prime")
);

\\ For loop
for(i=1,5,
    print(i)
);

\\ While loop
i = 1;
while(i<=5,
    print(i);
    i++
);

\\ Until loop
i = 1;
until(i>5,
    print(i);
    i++
);

\\ User-defined function and local variable
square_sum(n) =
{
    my(s=0);
    for(i=1,n,
        s += i^2
    );
    return(s);
};

square_sum(10)

\\ Break and next
for(i=1,10,
    if(i==3,next);
    if(i==8,break);
    print(i)
);
