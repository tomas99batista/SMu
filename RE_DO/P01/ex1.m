Ta = 0.01;
t = 0: Ta: 5;

x=2*sin(4*pi*t);
y=cos(10*pi*t);
z=x.*y;

t = 0: Ta : 10;
w=3*sin(pi*t) + 2*sin(6*pi*t);

t1 = 0:Ta:5;
t2 = 0:Ta:5;
[t1,t2] = meshgrid(t1,t2);
q=2*sin(2*pi*(2*t1 + t2));

##plot(x);
##plot(y);
##plot(z);
##plot(w);
##plot(q);

