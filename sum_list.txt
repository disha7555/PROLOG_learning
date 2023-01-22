list_sum([],0).
list_sum([H|T],Total):-list_sum(T,Sum1),Total is H+Sum1.