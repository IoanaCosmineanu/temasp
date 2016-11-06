% a)
z=[0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0]
length(z)
%lungimea vectorului z
stem(z)
n=0:20
m=-5:15

figure
subplot(2,1,1);
plot(n,z)
title('z functie de n')
%folosirea functiei subplot petru a reprezenta grafic vectorul z in functie de n
subplot(2,1,2);
plot(m,z)
title('z functie de m')
%folosirea functiei subplot petru a reprezenta grafic vectorul z in functie
%de m
%b)
figure
t=abs(10-n)
stem(t)
subplot(1,1,1)
plot(n,t)
 %t = |10-n| , reprezentat grafic în funcþie de n = 0:20
 %c)
 n1=-15:25;
 n2=0:50;
 x1=sin((pi/17)*n1)
 x2=cos((pi/sqrt(23))*n2)
 figure
 subplot(2,1,1),stem(n1,x1),title('x1'),grid
 subplot(2,1,2),stem(n2,x2),title('x2'),grid
 % cele douã secvenþe reprezentate în:
%- figura 1 – în acelaºi sistem de coordonate
%- figura 2 – folosind douã “miniferestre” grafice plasate una sub alta. 
figure
plot(n1,x1,'color','r'); hold on;
plot(n2,x2,'color','y');
% Folosirea functiei plot
 figure
 stem(n1,x1,'color','r'); hold on;
stem(n2,x2,'color','y');
 
 