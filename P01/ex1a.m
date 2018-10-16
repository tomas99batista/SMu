clear all;
close all;
clc;

Ta = 0.05;

t = 0:Ta:5;

x = 2*sin(4*pi*t);

y = cos(10*pi*t);

z = x.*y;

tx = 0:Ta:10;

w = 3*sin(pi*tx)+2*sin(6*pi*tx);

t1 = 0:Ta:5;
t2 = 0:Ta:5;
[t1,t2] = meshgrid(t1,t2);
q = 2*sin(2*pi*(2*t1+t2));

##for k1=1:length(t1)
##  for k2=1:length(t2)
##    q(k1,k2) = 2*sin(2*pi*(2*t1(k1)+t2(k2)));
##  endfor
##endfor

figure(1);
##surf(t1,t2,q);
##plot(t,x, "lineWidth", 4);
##mesh(t1,t2,q);
##contour(t1,t2,q);
contourf(t1,t2,q);
xlabel("Time");
ylabel("Teste");
title("Sinal a");
grid on;
