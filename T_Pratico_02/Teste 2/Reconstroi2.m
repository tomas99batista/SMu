function Qn = Reconstroi2(T)
[M,N] = size(T);
T = ifftshift(T);
Qn = ifft2(T)*M*N;
Qn = abs(Qn);
T1=1/M;
T2=1/N;
t1=[0:(M-1)]';
t2=[0:(N-1)]';
mesh(t1,t2,Qn);