husband(mike, phoebe).
husband(chandler, monica).

sibling(ross, monica).
sibling(amy, rachel).
friend(joey, chandler).
friend(chandler, joey).
friend(monica, rachel).
female(rachel).
female(phoebe).
female(amy).

male(ross).
male(joey).
male(chandler).
male(mike).

friend(ross, joey).
friend(joey, ross).
friend(phoebe, rachel).
friend(phoebe, monica).

bestfriends(X, Y) :- friend(X, Y), friend(Y, X).