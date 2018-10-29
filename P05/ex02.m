#a)
Ta = 0.2;
t = 0:Ta:5-Ta;
x = sin(2*pi*t);
u = ReconstroiSinal(x,Ta);
##subplot(2,1,1);
##plot(x); grid on;
##subplot(2,1,2);
##plot(u); grid on;


#b)
y = sin(10*pi*t) + cos(12*pi*t)+ cos(13*pi*t - pi/4);
Ta = 0.04;
t = 0:Ta:5-Ta;
w = ReconstroiSinal(y,Ta);
##subplot(2,1,1);
##plot(y); grid on;
##subplot(2,1,2);
##plot(w); grid on;

#c)
Ta = 0.1;
t = -5:Ta:5-Ta;
z = sinc(5*t);
o = ReconstroiSinal(z, Ta);
##subplot(2,1,1);
##plot(z); grid on;
##subplot(2,1,2);
##plot(o); grid on;