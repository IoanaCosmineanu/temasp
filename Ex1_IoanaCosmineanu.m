function [f,e,c,d]=ex1(a,b)

a=[0:0.1:2];
b=ones(21,1);
%Initializarea celor doi vectori
% Vectorul b trebuie s� aib� lungimea egala cu lungimea vectorului ca sa aiba sens �nmul�irea (�n sens matricial)

c=a*b
%Rezolvarea cerintei a)
d=b*a
%Rezolvarea cerintei b)
e=a.*b
f=b.*a
%rezolvarea cerintei c)