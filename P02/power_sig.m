function p = power_sig(x, T, Ta)
  p = (1/T)*sum(abs(x).^2*Ta);
endfunction
