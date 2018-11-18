function Im = FiltrarImagem_Media(Imagem,Np)
  x = imread(Imagem);
  Im = zeros(size(x));
  N = size(x);
  Nl = N(1);
  Nc = N(2);
  #Este for percorre a partir de "metade" da imagem, p/ n ter q lidar c as bordas ja  
  for k1 = (Np-1)/2 + 1: Nl - (Np-1)/2
    for k2 = (Np-1)/2 + 1: Nc - (Np-1)/2
      xa = x(k1-(Np-1)/2 : k1 + (Np-1)/2 , k2-(Np-1)/2 : k2 + (Np-1)/2, :); #vai buscar todas as linhas, todas as colunas e as 3 cores (:), area a filtrar
      Im(k1,k2,:) = mean(mean(xa));
    endfor
  endfor
  Im = uint8(Im);
endfunction
