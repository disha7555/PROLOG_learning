countd(L,H):-between(L,H,Y),Z is H-L,write(Z),nl,fail.
countu(L,H):-between(L,H,Y),Z is H+Y,write(Z),nl.