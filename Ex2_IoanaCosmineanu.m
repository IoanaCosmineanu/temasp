
% Generarea unui vector cu 10 elemente aleatoare cu distribu�ie normal� (gaussian�)

function[]= Ex2()
a = randn(1,10)
b = (a<0);
c = a(b)
end