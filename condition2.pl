delicious(cake).
delicious(pickles).
delicious(biryani).
spicy(pickles).
relishes(coffee).
likes(priya,Food):-delicious(Food),write(Food),nl,fail.
likes(prakash,Food):-spicy(Food),delicious(Food),write(Food),nl,fail.