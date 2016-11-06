%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul: 
%Semnal sinusoidal redresat dublã alternanþã
%Perioada semnalului sinusoidal neredresat: 4 s.
%Amplitudine: 1.5.


figure
f=0.25;
t1=0:0.002:4;
s1=1.5*sin(2*pi*f*t1);
plot(t1,s1)
%2ms
figure
f=0.25;
t2=0:0.02:4;
s2=1.5*sin(2*pi*f*t2);
plot(t2,s2)
%20ms
figure
f=0.25;
t3=0:0.2:4;
s3=1.5*sin(2*pi*f*t3);
plot(t3,s3)
%20ms