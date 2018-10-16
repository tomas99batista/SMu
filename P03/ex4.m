##Use a função desenvolvida na pergunta 3 para verificar que um sinal periódico par (i.e.,
##com simetria relativamente ao eixo das ordenadas) tem todos os coeficientes ???? nulos,
##e que um sinal periódico ímpar (i.e., simétrico relativamente à origem do referencial)
##tem todos os coeficientes ???? nulos.

# PAR: f(x) = f(-x)
    #xp(t) = Série de Cossenos
# IMPAR: f(x) = -f(-x)
    #xp(t) = Serie de Senos

# y= x^2;
# y= 1/x

#function x = inv_fourier(Ta, f0, Np, ak, bk)

Ta = 0.001;
f0 = 1;
Np = 4;

ak = [1,1,1,1,1];
bk = [0,0,0,0,0];

[x,t] = inv_fourier(Ta, f0, Np, ak, bk);
##plot(t, x);

bk = [1,1,1,1,1];
ak = [0,0,0,0,0];

[x,t] = inv_fourier(Ta, f0, Np, ak, bk);
plot(t, x);


