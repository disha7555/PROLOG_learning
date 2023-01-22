list_length([],0).
list_length([_|Tail],N):-list_length(Tail,N1),N is N1+1.