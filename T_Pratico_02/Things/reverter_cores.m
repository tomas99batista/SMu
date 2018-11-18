bw = imread('text.png');
bw2 = imcomplement(bw);
imshowpair(bw,bw2,'montage')

x=imread('image.jpg');
y(:,:,:)=255-x(:,:,:)


% Filtro
figure(4);
fc2 = 2;
H2 = zeros(N,1);
H2(f < -fc2 | f > fc2) = 1;
plot(f,H2);

%% Filtro 2 - Ex 4
fc2 = 2;
H2 = zeros(N,1)';
H2(f < -fc2 | f > fc2) = 1;
%
X2 = (H2.*X);
[x,Ta] = reconstroi(X2,f,5);


I = rgb2gray(RGB);
figure
imshow(I)

uint8Image = uint8(255 * binaryImage);


function ReconstroiSinal(x,Ta)
  fa = 1/Ta;
  N = length(x);
  X = zeros(100*N,1);
  fs = 100*fa;
  Ts = 1/fs;
  t = [0:(length(X)-1)]'*Ts;
  for n = 1:N
    X = X + x(n)*sinc(fa*(t-(n-1)*Ta));
  end
  plot(t,X,[0:(N-1)]'*Ta,x,'.');
  axis([0 5 -1.5 1.5]);
  grid on;
end

function y = ReconstroiSinal(x,Ta)
  L = 100;
  t = 0: Ta : length(x)*Ta - Ta;
  ti = 0:Ta/L:length(x)*Ta - Ta/L ; #tempo interpolado
  fa = 1/Ta;
  y = 0;
  for i = 1: length(x)
    y += sinc(fa*((ti-t(i))))*x(i);
  endfor
endfunction