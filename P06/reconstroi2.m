function [x,t] = reconstroi2(X,f)
  fa = max(abs(f))*2;
  Ta = 1/fa;
  N = length(X);
  x = ifft(ifftshift(X))*N;
  t = (0:N-1)'*Ta;
endfunction
