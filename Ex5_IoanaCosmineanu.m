
F = 50;
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid 
%Modificarea pasului de varia�ie a variabilei t la 0.01
F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid 
% Semnal sinusoidal de frecven�� 50 Hz,de durat� 0.2 secunde �i amplitudine 2;rezolu�ia temporal� 1ms. 
F = 50;
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid 
%Modificarea pasului de varia�ie a variabilei t la 0.0002
%Observam aparitia mai multor puncte pe grafic,ceea ce il face mult mai precis
%c)figure
F1=50;
F2 = 20;
t = 0:0.0001:0.2;
s = 2*sin(2*pi*F1*t);
c = 1*cos(2*pi*F2*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid 
plot(t,c,'.-','color','r'),xlabel('Timp [c]'),grid 
%)Generarea unui semnal cosinusoidal de frecven�� 20 Hz pe care s�-l reprezenta�i
%cu culoare ro�ie pe acela�i grafic peste semnalul sinusoidal. 
