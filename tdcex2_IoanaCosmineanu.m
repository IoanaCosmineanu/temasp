%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul: figure
%Semnal triunghiular periodic
%Perioadã: 5 s.
%Nivel maxim: +1.
%Nivel minim: -2.


figure
t = 0:0.002:5;
x = sawtooth(2*pi*2*t);
plot(t,x,'.-')
ylim([-2,1]);
xlabel('t / \pi')
grid 
%2ms
figure
t = 0:0.02:5;
x = sawtooth(2*pi*2*t);
plot(t,x,'.-')
ylim([-2,1]);
xlabel('t / \pi')
grid 
%20ms
figure
t = 0:0.2:5;
x = sawtooth(2*pi*2*t);
plot(t,x,'.-')
ylim([-2,1]);
xlabel('t / \pi')
grid 
%200ms