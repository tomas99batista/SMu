##function [symbols,freq] = Alfabeto2(text)
##  symbols = unique(text);
##  msg_size = length(text);
##  nsym = length(symbols);
##  freq = zeros(1,nsym);
##  for i=1:nsym
##    count = 0;
##    count = sum(text == symbols(1,i));
##    freq(1,i) = count;
##  endfor
##endfunction


#Prof
function [Simbolos,frequencia] = Alfabeto2(Texto)
   n = 1;
  while(sum(Texto) ~= 0)  #difernte
    Simbolos(n)=Texto(1);
    #Texto = Texto(todas as iguais que leu)
    num_Ocorrencias(n)=sum(Texto == Simbolos(n));  
    Texto = Texto(Texto ~= Simbolos(n));
    #soma todas as x que ocorreu encontrar a letra
    n = n+1;
  endwhile
  frequencia=(num_Ocorrencias/sum(num_Ocorrencias))*100;  
endfunction