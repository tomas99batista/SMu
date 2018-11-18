%Guiao pratico 6
%Ex 1
%Usar funcao random('normal', media, desvio padrao, Nº linhas, Nº Colunas)

function [x, t] = GeraSinal(N, Ta)
    dist = random('normal', 0, pi, 2, N);
    n=N*Ta;                     %%numero de periodos
    t=[0:Ta:n-Ta];
    fi_1 = zeros(1,length(t));
    fi_2 = zeros(1,length(t));
    fi_1(1) = dist(1,1);
    fi_2(1) = dist(2,1);
    for c=2:length(t)       %tecnica do trapezio
        fi_1(c) = fi_1(c-1) + (dist(1,c)+dist(1,c-1))/2*Ta;
        fi_2(c) = fi_2(c-1) + (dist(2,c)+dist(2,c-1))/2*Ta;
    end
    r=0.5*sin(10*pi*t + 10*fi_1) + 0.5*sin(24*pi*t + 10*fi_2);
    x = sin(2*pi*t) + r;
    plot(t,x)
end