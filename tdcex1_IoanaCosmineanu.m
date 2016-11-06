%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul: 
%Semnal dreptunghiular periodic cu
% Perioadã: 2 s.
% Factor de umplere: 25%.
% Nivel maxim: +0.5.
% Nivel minim: -1. 


figure
f=0.5;
t = 0:0.002:2;
x = 1*square(2*pi*f*t,25);
plot(t,x,'.-')
xlim([-1,0.5]);
xlabel('t / \pi')
grid 
%2ms
figure
f=0.5;
t = 0:0.02:2;
x = 1*square(2*pi*f*t,25);
plot(t,x,'.-')
xlim([-1,0.5]);
xlabel('t / \pi')
grid
%20ms
figure
f=0.5;
t = 0:0.2:2;
x = 1*square(2*pi*f*t,25);
plot(t,x,'.-')
xlim([-1,0.5]);
xlabel('t / \pi')
grid 
%200ms
