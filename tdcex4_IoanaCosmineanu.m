%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul: figure
%Semnal sinusoidal redresat mono alternanþã
% Perioada semnalului sinusoidal iniþial (neredresat) 3 s.
% Amplitudine: 0.8. 


f=0.33;
t1=0:0.002:3;
s1=0.8*sin(2*pi*f*t1)
s1(s1<0)=0
plot(t1,s1)
%2ms
figure
f=0.33;
t2=0:0.02:3;
s2=0.8*sin(2*pi*f*t2);
s2(s2<0)=0;
plot(t2,s2)
%20ms
figure
f=0.33;
t3=0:0.2:3;
s3=0.8*sin(2*pi*f*t3);
s3(s3<0)=0;
plot(t3,s3)
%200ms
