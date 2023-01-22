list_len([],0).
list_len([_|Tail],N):-list_len(Tail,N1),N is N1+1.