##primeira funcao
##
##function T = Qualquernome(Q)
##    [nfilas, ncolunas] = size(Q);
##    for i = 1:nfilas
##        for j = 1:ncolunas
##            if j != ncolunas
##                diferenca = Q(i,j) - Q(i,j+1)
##            else
##                diferenca = Q(i,j)
##            end
##        T(i,j) = diferenca
##        end
##    end
##end
##
####Segunda funcao
##
##
##
##
##
##
##
##
##
##
##
##
##
##
##
##
##function y = Eco(x,Ta,w,d)
##  
##  
##  
##  
##  
##  
##  function dx = delaysig(x,s,fa)
##  a = s*fa;
##  dx = vertcat(zeros(a,1),x(1:size(x)-a));
##endfunction
##
##load Guitar01.mat;
##Ta = 1/fa;
##
##subplot(3,1,1)
##[X,f] = espetro(x,Ta);
##
##Xf = filtroesp(X,f,100,500);
##w = reconstroi(Xf,f);
####sound(w,fa)
##
##y = (x + 0.5*delaysig(x,0.2,fa) + 0.3*delaysig(x,0.4,fa) + 0.2*delaysig(x,0.6,fa) + 0.1*delaysig(x,0.8,fa))/1.2;
##subplot(3,1,2)
##Y = espetro(y,Ta);
##
##z = 0.1*tanh(20*x);
##
##subplot(3,1,3)
##Z = espetro(z,Ta);
##
##ze = (z + 0.5*delaysig(z,0.2,fa) + 0.3*delaysig(z,0.4,fa) + 0.2*delaysig(z,0.6,fa) + 0.1*delaysig(z,0.8,fa))/1.2;
##
##  
##  
##  fa = 1/Ta;
##  N = length(x);
##  X = zeros(N,1);
##  t = [0:N-1)]'*Ta;
##  for n = 1:N
##    X = X + x(n)*sinc(fa*(t-(n-1)*Ta));
##  end
##
##  M = length(y);
##  Y = zeros(N,1);
##  for i = 1:M
##    Y = Y + w(i)*x(t(i)-d(i)) 
##  end
##end
##
##
##
##
##
####
####oval p cima
####
####serra dentes
####
####0: 0.01: 9
####
####for i
####for j
####diferenca = q(i) + q(j)
####T(i,j) = diferenca
####if nana = [0:128]
####else [128:256]
####>>>>>retificar se esta fora do num de colunas!!!!!!!!!!!!!!! 
####N = size(x);
#### Nl = N(1);
#### Nc = N(2);
####
####
####numa das escrever uma linha de código tens de usar uma cena semelhante a isto (1:2:end,1:2:end,:)
####e a outra é do tipo H(f<-200) = 1
####
####
####uma das respostas curtas
####é fazer aquela cena do aliasing
####de 2 em 2
