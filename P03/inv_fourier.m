function [x,t] = inv_fourier(Ta, f0, Np, ak, bk)
    T0=1/f0;
    W0=2*pi*f0;
    
    Tend=Np*T0;
    t=-Tend:Ta:Tend-Ta;   #change -Tend
    
    Kend=length(ak);
    x=0;
    
    for k = 1:Kend
      x+=ak(k)*cos(W0*t*k) + bk(k)*sin(W0*t*k);
    endfor
    
    return
endfunction