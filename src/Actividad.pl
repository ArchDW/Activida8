loves(vincent,mia).
loves(marsellus,mia).
loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).

celosa(X,Y):- loves(X,Z), loves(Y,Z).


%celosa
%X = Y, Y = vincent :-;
%X = vincent,
%Y = marsellus |;
%X = marsellus,
%Y = vincent |;
%X = Y, Y = marsellus |;
%X = Y, Y = pumpkin |;
%X = Y, Y = honey_bunny.