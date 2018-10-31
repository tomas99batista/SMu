N=1000;
Ta=1/100;
[x,t] = GerarSinal(N,Ta);
figure(2);
Espetro(x,Ta);