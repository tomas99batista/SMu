Ta = 0.01;
##t = [0 : Ta: Ta-1];
x = sin(2*pi*t);
[X,f] = espetro(x, Ta);

##y=sin(10*pi*t) + cos(12*pi*t) + cos(14*pi*t + pi/4);
##espetro(y,Ta);