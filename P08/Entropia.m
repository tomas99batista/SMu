function H = Entropia(Texto)
  [~,freq] = Alfabeto2(Texto);
  freq = freq/100;
  H=sum(-freq.*log2(freq));
endfunction