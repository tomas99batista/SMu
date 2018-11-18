function F_filtrado = filtro(F,fa,upperbound, lowerbound)
    fil = zeros(1,length(fa));
    fil(fa>=-1*upperbound) = 1;
    fil(fa> -1* lowerbound) = 0;
    fil(fa>=lowerbound) = 1;
    fil(fa>=upperbound) = 0;
    F_filtrado = F.*fil';
    plot(fa,fil);
end