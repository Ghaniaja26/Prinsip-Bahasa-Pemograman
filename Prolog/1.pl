parent(john,sarah). 
parent(john,jim).
parent(mary,sarah).
parent(mary,jim).
parent(sarah,betty).
parent(dave,betty).
parent(jim,jill).
parent(jim,susan).
parent(kate,jill).
parent(kate,susan).
female(sarah).
female(mary).
female(betty).
female(jill).
female(kate).
female(susan).
male(john).
male(jim).
male(dave).

%NO.1A
grandfather_of(X,Y) :- parent(Z,Y), parent(X,Z), male(X).

%NO.1B
aunt(X,Y) :- female(X), parent(Z,Y), parent(W,Z), parent(W,V), married(V,X), not(parent(X,Y)).
married(X,Y):- parent(X,G),parent(Y,G).
