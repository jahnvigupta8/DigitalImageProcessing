a=imread('C:\Users\Inspiron\Desktop\lena.jpg');
q_img = floor(a ./ 2);
subplot(2,1,1);
title('Quantized Image');
imshow(q_img);
subplot(2,1,2);
imshow(a);