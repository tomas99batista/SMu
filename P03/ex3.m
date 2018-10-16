##x = inv_fourier(Ta, f0, Np, ak, bk)
##    T0=1/f0;
##    W0=2*pi*f0;
##    Tend=Np*T0;
##    t=0:Ta:Tend-Ta;
##    Kend=length(ak);
##    x=0;

##ak=[1,4,5,6,2];
##bk=[3,6,3,8,3];
##x = inv_fourier(0.01, 3, 5, ak,bk);
##plot(x) ISTO FOI 1 TESTE  

f0=1;
Ta=0.00001;
Np=6;
k1=10;
ak = zeros(k1,1);
bk = zeros(k1,1);
bk(1:2:k1)=4./(pi*(1:2:k1));             #./ faz divisao ponto a ponto   

x = inv_fourier(Ta, f0, Np, ak, bk);
plot(x);