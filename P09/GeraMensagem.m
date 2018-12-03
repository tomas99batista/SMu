function [NumBits,NumBPS] = GeraMensagem(f,CompMesg,nBits)
  #Generate random message with size = CompMesg
  #Usa alfabeto de simbolos c frequencia especificada pelo vetor f, Nx1
  #nBits Nx1 vetor cada element representa o num de bits q é codificado o symbol correspondente
  #NumBits = num de bits necessarios q/ a mensagem requer
  #NumBPS = num medio de bits p/ simbolo 
  symbols = ['A' 'B' 'C' 'D' 'E'];
  CompMesg = 10;
  nums = randi(numel(symbols),[1 CompMesg]);
  String = symbols (nums)
  for i = 1 : length(k)
    
  endfor
endfunction

##limites = cumsum([0;f])
##[count, ind]=histc(x,limites);
##count(1:5) #so temos 5 simbolos, o ultimo da 0 pq indica os que sairam fora do intervalo
##count(1:5)/1000 #1000 = length da mensagem #da a frequencia de cada simbolo
##                 #nums tem um little diferenca
##[2,1,4,3,4] #num de bits usados p cada simbolo, vetor nBits
#nBis.*count             