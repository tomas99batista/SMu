fs = 2*8*10; #160

T = 6;

Ta = 1/fs;

t = 0:Ta:T-1/fs; #T-1 pq ele em T é igual ao 0 por isso ia tar a repetir.

x = 2*sin(4*pi*t);

##plot(x);

y = sin(10*pi*t + pi/2);

##plot(y);

z = sin(6*pi*t) + sin(8*pi*t);
#f'(c) = 0 é um max/min;
##plot(r);

w = sin(6*pi*t) + sin(8*pi*t + 0.1);
##plot(t, w,t, r);
##legend("sinal w", "sinal t");

q = sin(6*pi*t) + sin(7*pi*t) + sin(8*pi*t);
##plot(q);

pow_x = power_sig(x, T, Ta)
pow_y = power_sig(y, T, Ta)
pow_z = power_sig(z, T, Ta)
pow_w = power_sig(w, T, Ta)
pow_q = power_sig(q, T, Ta)