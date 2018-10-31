function [x,t] = GerarSinal(N,Ta)
  t = (0:Ta:(N*Ta)-Ta)';
  
  p1 = randn(N,1)*pi;
  o1 = cumsum(p1)*Ta;
  p2 = randn(N,1)*pi;
  o2 = cumsum(p2)*Ta;

  r = 0.5*sin(20*pi*t+10*o1) + 0.5*sin(24*pi*t+10*o2);
  x = sin(2*pi*t) + r;
  
  plot(t,x);
endfunction
