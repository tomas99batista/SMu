load Mensagem.mat
#Ex01
##Alfabeto1(Mensagem);

#Ex02
##[symbols,freq] = Alfabeto2(Mensagem);
##for i = 1 : length(symbols)
##printf("symbol: %s\n", symbols(i));
##printf("freq: %d\n\n", freq(i));
##endfor

##Ex03 no caderno
freq_sort=sort(freq, "descend");
##bits_medio = sum(freq_sort/100.*(1:9)); #numedro de bits medios por simbolo
##num_ocorrencia = freq_sort*length(Mensagem)/100; #num de ocorrencias de cada simbolo

#Ex04

#Ex05 no caderno

#Ex06