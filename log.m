a=imread('C:\Users\Inspiron\Downloads\DIP3E_Original_Images_CH03\Fig0305(a)(DFT_no_log).tif');
b=double(a)/255;
c=10;
f=c.*log10(1+(b));
subplot(1,2,1);
imshow(a);
subplot(1,2,2);
imshow(f);