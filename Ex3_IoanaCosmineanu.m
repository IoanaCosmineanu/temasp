x = [1:4];
y = [8:-2:2];

z = x+1i*y
%initializarea unui vector cu elemente complexe
re=real(z)
im=imag(z)
%re-vectorul ce contine partile reale ale numerelor din vectorul z
%im-vectorul ce contine partile imaginare ale numerelor din vectorul z
medie=mean(re)
%medie=media aritmetica a partilor reale ale numerelor vectorului z 
patrat=pow2(z)
%patrat=vectorul ce contine elementele vectorului initial ridicate la patrat
a = [1:4]';
b = [8:-2:2]';

ztranspus = a+1i*b
%ztranspus=vectorul transpus al vectorului initial
c=z*ztranspus
d=ztranspus*z
%c=inmultirea vectorului initial cu vectorul transpus
%d=inmultirea vectorului transpus cu vectorul initial
