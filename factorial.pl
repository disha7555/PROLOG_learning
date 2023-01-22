factorial(0,X):-X=1.
factorial(N,Fact_N):-N>0,Q is N-1,factorial(Q,Fact_Q),Fact_N is N*Fact_Q.