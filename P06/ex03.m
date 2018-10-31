N=1000;
Ta=1/100;
[x,t] = GerarSinal(N,Ta);
figure(2);
[Xc, f] = Espetro(x,Ta);
figure(3);
Reconstroi(Xc, 1/Ta);