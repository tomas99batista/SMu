%teste 2
t=0:0.125:5-0.125;
y=cos(4*pi*t)+cos(10*pi*t -pi/3);
%SpectrumSM(y,0.125);

I=imread('Parede.jpg');
% a=rand(100,200)*255;
% image(a);
% figure
% Q=ones(size(a)) .* 255 - a
% image(Q);
SpectrumSM2