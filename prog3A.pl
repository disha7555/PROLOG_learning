tastes(chocolates,sweet).
tastes(toffees,sweet).
tastes(gourd,bitter).
edible(chocolates).
edible(toffees).
edible(gourd).
likes(prakash,X):-edible(X),tastes(X,sweet),write(X),nl,fail.
