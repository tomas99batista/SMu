N=1000;
Ta=1/100;
[x,t] = GerarSinal(N,Ta);
figure(2);
[Xc, f] = Espetro(x,Ta);
figure(3);
[x,t ] = Reconstroi(Xc, 1/Ta);

figure(4);
fc = 2;
H = zeros(N,1);
H(f<fc & f>=-fc)=1;
Xf = Xc.*H;
xf=Reconstroi(Xf,1/Ta);

