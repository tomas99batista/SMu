imagem = imread("Garca.jpg");
imagem_dec = imagem(1:8:end,1:8:end,:);
##imshow(imagem_dec)  

x = FiltrarImagem_Media(imagem_dec, 3);
imshow(x);