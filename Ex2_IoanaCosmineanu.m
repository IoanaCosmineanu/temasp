
% Generarea unui vector cu 10 elemente aleatoare cu distribuþie normalã (gaussianã)

function[]= Ex2()
a = randn(1,10)
b = (a<0);
c = a(b)
end