a=imread('C:\Users\Inspiron\Downloads\DIP3E_Original_Images_CH03\Fig0320(3)(third_from_top).tif');
b=double(a)/255;
c=1;
subplot(2,3,1);
imshow(a);

i=c*b.^(0.4);
subplot(2,3,2);
imshow(i);
i=c*b.^(0.8);
subplot(2,3,3);
imshow(i);
i=c*b.^(1.0);
subplot(2,3,4);
imshow(i);
i=c*b.^(1.5);
subplot(2,3,5);
imshow(i);
i=c*b.^(2.0);
subplot(2,3,6);
imshow(i);