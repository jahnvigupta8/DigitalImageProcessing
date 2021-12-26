I=imread('C:\Users\Inspiron\Desktop\lena.jpg');
threshRGB = multithresh(I,4);
value = [0 threshRGB(2:end) 255]; 
quantRGB = imquantize(I, threshRGB, value);

imshow(quantRGB);
title('Full RGB Image Quantization')