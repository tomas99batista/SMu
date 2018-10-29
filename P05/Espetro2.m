function Espetro2(Q,passo)
  fa = 1/passo;
  N1 = size(Q,1);
  N2 = size(Q,2);
  f1 = -fa/2:fa/N1:fa/2-fa/N1;
  f2 = .fa/2:fa/N2:fa/2-fa/N2;    
  [f1,f2] = meshgrid(f1,f2);

  Qs = fftshift(abs(fft2(Q)))/numel(Q) ; 
  contouf(f1,f2,Qs); #contouf faz curvas de nivel preenchidas, melhor a 2D.
  
endfunction
