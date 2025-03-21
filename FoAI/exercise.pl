ancestor(X,Y) :-
    parent(X,Y).

ancestor(X,Y) :-
    parent(X,Z),
    ancestor(Z,Y).

cousin(X,Y) :-
    parent(X,Z),
    parent(W,Y),
    sibilings(Z,W),
    X \== Y.

sibilings(X,Y) :-
    parent(Z,X),
    parent(Z,Y).
    X \== Y.

brother(X,Y) :-
    male(X),
    sibilings(X,Y).

sister(X,Y) :-
    sibilings(X,Y),
    female(X).

parent(carlo,stefano).
parent(alfonso,marcella).
parent(anna,stefano).
parent(francesco,alfonso).
parent(lucia,alfonso).
parent(iginia,carlo).
parent(alfonso,carlo).
parent(iginia,marcella).
parent(pietro,francesco).
parent(giovanni,anna).
parent(immacolata,anna).

male(carlo).

female(marcella).