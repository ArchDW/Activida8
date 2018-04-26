killer(butch).
man(marsellus).
man(jules).
woman(mia).
persona(x):- man(X); woman(X).
matrimonio(X,Y):-man(X),woman(Y).
dead(zed).
like(vicent,mia).
footmassage(mia, Y):- like(Y,mia).
mata(marsellus,X):- footmassage(mia,X).
bailarines(david).
dance(mia,X):- bailarines(X).
nutritious(oranje). 
nutritious(apple).
tasty(tacos).
eat(jules,X):-nutritious(X);tasty(X).