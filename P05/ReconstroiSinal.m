function y = ReconstroiSinal(x,Ta)
  L = 100;
  t = 0: Ta : length(x)*Ta - Ta;
  ti = 0:Ta/L:length(x)*Ta - Ta/L ; #tempo interpolado
  fa = 1/Ta;
  y = 0;
  for i = 1: length(x)
    y += sinc(fa*((ti-t(i))))*x(i);
  endfor
endfunction