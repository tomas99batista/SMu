xa = 1/10;
x1 = 0:xa:5-xa;
x2 = 0:xa:5-xa;
[x1,x2] = meshgrid(x1,x2);
y = cos(2*pi*(x1-2*x2));
##figure(1);
##imshow(y);

x1 = -5:xa:5-xa;
x2 = -5:xa:5-xa;
[x1,x2] = meshgrid(x1,x2);
z = cos(2*pi*sqrt(x1.^2 + x2.^2));
figure(2);
imshow(z);