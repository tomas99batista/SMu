function ReconstroiSinal( x,Ta )
   N=length(x);
   y=zeros(100*N,1);                        %Espaço para o sinal 
   fa=1/Ta;
   fs = 100*fa;                             %Frequencia de amostragem de y
   Ts = 1/fs;
   t=[0:(length(y)-1)]'*Ts;
   for n=1:N
       y=y+x(n)*sinc(fa*(t-(n-1)*Ta));      %Vetor de instantes de tempo
   end
   plot(t,y,[0:(N-1)]'*Ta,x,'.');
   axis([0 5 -1.5 1.5])
   grid;
end

