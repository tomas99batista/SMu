#Ex 7)
#Distorçao + eco + fa/2
load Guitar01.mat
Ta = 1/fa;
#delaysig(x,s,fa)
y = (x + 0.5 * delaysig(x,0.2,fa) + 0.3 * delaysig(x,0.4,fa) + 0.2 * delaysig(x,0.6,fa) + 0.1 * delaysig(x,0.8,fa))/1.2;

z = 0.1*tanh(20*y);
espetro(y,Ta);
sound(y,fa/2); #Dividir fa, multiplicar *2, /2, etc 