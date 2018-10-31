function [x,t] = Reconstroi(Xc,fa)
  Ta=1/fa;
  N=length(Xc);
  t=(0:Ta:N*Ta - Ta)';
  x = ifft(ifftshift(Xc*N));
  plot(t,x);
endfunction
