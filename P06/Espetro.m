function [Xc,f] = Espetro(x,Ta)
  N=length(x);
  fa=1/Ta;
  f = (-fa/2:fa/N:(fa/2)-fa/N)';
  Xc = fftshift(fft(x))/N;
  plot(f, abs(Xc));
endfunction
