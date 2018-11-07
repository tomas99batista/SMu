function [X,f] = espetro(x,Ta)
  N = length(x);
  fa = 1/Ta;
  f=(-fa/2:fa/N:fa/2-fa/N).';
  X = fftshift(fft(x))/N;
  dB = 20*log10(abs(X));
##  plot(f,abs(X));
  plot(f,dB);
  grid on;
endfunction