max(X,Y,Z):-X>Y,X>Z,write('X is greater').
max(X,Y,Z):-Y>X,Y>Z,write('Y is greater').
max(X,Y,Z):-Z>X,Z>Y,write('Z is greater').
max(X,Y,Z):-write('All three are equal').