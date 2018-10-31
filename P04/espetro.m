function [X,f] = espetro(x,Ta)
  t = [0: Ta : 10 -Ta];   #10 = num de periodos
  N = length(t);
  fa = 1/Ta;
  f=[-fa/2 : fa/N : (fa/2) - fa/N; 
  plot(f, abs(fft(x))/N)
  
endfunction