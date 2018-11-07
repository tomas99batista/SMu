function [X,f] = espetro2(x,Ta,w)
  if(nargin>2)
    x = x.*w;
  end
  N = length(x);
  fa=1/Ta;
  f=(-fa/2:fa/N:fa/2-fa/N).';
  x = fftshift(fft(x))/N;
  
  plot(f,db(X));
  xlabel('Frequencia Hz');
  ylabel('Amplitude dB');
  grid on;
endfunction
