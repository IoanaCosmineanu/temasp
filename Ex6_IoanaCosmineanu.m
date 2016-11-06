Fs=12000
N=0.5*12;
n=0:N-1;
figure
t=0:0.1:0.5;
s=abs(sin(pi*t*10/2))
%generarea unui semnal binar aleator r (valori de 0 ºi 1),
%perioada de bit: 0.5 ms eºantionat cu frecvenþa de eºantionare Fs = 12 kHz. 
plot(t,s)
grid
figure
s=abs(sin(pi*n/2))
stem(n,s)
grid
%reprezentarea semnalului folosind functia plot si functia stem