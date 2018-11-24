function NumBits = NumeroBits(Texto)
  [Sim,Freq] = Alfabeto2(Texto);
  [~,ind]= sort(Freq, 'descend');
  Sim = Sim(ind);
  num_bits = 0;
  for k1 = 1:length(Sim)
    num_bits = num_bits + sum(texto == Sim(k1))*k1;
  endfor
endfunction
