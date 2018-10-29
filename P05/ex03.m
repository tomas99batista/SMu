parede = imread('Parede.jpg');
display(size(parede));

figure(1);
subplot(2,2,1);
parede2 = parede(1:2:end,1:2:end,:); #no ultimo parametro apenas : aproveita tudo
display(size(parede2));
imshow(parede2);

subplot(2,2,2);
parede3 = parede(1:4:end,1:4:end, :);
display(size(parede3));
imshow(parede3);

subplot(2,2,3);
parede4 = parede(1:8:end,1:8:end, :);
display(size(parede4));
imshow(parede4);

subplot(2,2,4);
parede5 = parede(1:16:end,1:16:end, :);
display(size(parede5));
imshow(parede5);