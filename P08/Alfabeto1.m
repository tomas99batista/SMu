function Simbolos = Alfabeto1(Texto)
  Simbolos = unique(Texto);
  
  #Codigo Prof
##  n = 1;
##  while(sum(Texto) ~= 0)  #difernte
##    Simbolos(n)=Texto(1);
##    Texto = Texto(Texto ~= Simbolos(n));  #Remove do Texto todas as que le em cima
                                            #Texto = Texto(todas as diferentes que leu)
##    n = n+1;
##  endwhile
  printf("Unique chars: %s\n", Simbolos);
endfunction