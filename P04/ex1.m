Ta = 0.01;
t = [0 : Ta: Ta-1];
x = sin(2*pi*t - pi/3) + cos(6*pi*t - pi/5);
[X,f] = espetro(x, Ta);

##y=sin(10*pi*t) + cos(12*pi*t) + cos(14*pi*t + pi/4);
##espetro(y,Ta);

##t = [0: 0.1: 10-0.1];
##y = 
##Espetro2(y, 3);