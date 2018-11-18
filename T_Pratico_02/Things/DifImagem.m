function T = DifImagem(Q)
  [nfilas,ncolunas] = size(Q);
  for i = 1:nfilas
    for j = 1:ncolunas
      if j != ncolunas
        diferenca = Q(i,j) - Q(i,j+1);
      else
        diferenca = Q(i,j);
      endif
      T(i,j) = diferenca;
    endfor
  endfor
endfunction
