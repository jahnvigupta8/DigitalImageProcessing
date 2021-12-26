a=imread('C:\Users\Inspiron\Downloads\DIP3E_Original_Images_CH03\Fig0316(2)(2nd_from_top).tif');
subplot(1,2,1);
imshow(a);
b=double(a)/255;
subplot(1,2,2);
c=imadjust(b,stretchlim(b),[]);
imshow(c);
