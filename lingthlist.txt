list_member(X,[X|L]).
list_member(X,[_|Tail]):-list_member(X,Tail).