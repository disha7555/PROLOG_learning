count_to_10(10):-write(10),nl.
count_to_10(X):-X<10,write(X),nl,Y is X+1,count_to_10(Y).
