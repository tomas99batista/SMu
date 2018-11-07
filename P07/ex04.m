#ex 4)
#Eco no sinal
load Guitar01.mat
Ta = 1/fa;
#delaysig(x,s,fa)
y = (x + 0.5 * delaysig(x,0.2,fa) + 0.3 * delaysig(x,0.4,fa) + 0.2 * delaysig(x,0.6,fa) + 0.1 * delaysig(x,0.8,fa))/1.2;
espetro(y,Ta);
sound(y,fa);
