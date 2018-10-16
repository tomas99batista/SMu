##o1 = rand(30,40);
##o2 = rand(30,40);
##o3 = (o1.*o2);
##imagesc(o3);




cmap_gray = [  [0:(1/64) : 1]' ,[0:(1/64) : 1]' ,[0:(1/64) : 1]'    ];
colormap(cmap_gray);  
imagesc(cmap_gray);