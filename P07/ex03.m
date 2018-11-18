#ex
#Filtrar sinal e reconstruir
load Guitar01.mat
Ta = 1/fa;
[Xc,f] = espetro(x,Ta);
##
# Filtros --------------------
#fazer filtros do guiao depois 
N=size(x);

##H1 = zeros(N,1);
##H1(f<500 & f>=100)=1;
##Xf = H1.*Xc;
##y = reconstroi(Xf,f);
##espetro(y,Ta);
##sound(y,fa);

H2 = zeros(N,1);
H2(f<200 & f>-200)=1;
Xf = H2.*Xc;
y = reconstroi(Xf,f);
espetro(y,Ta);
##sound(y,fa);