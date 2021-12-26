a=imread('C:\Users\Inspiron\Downloads\DIP3E_Original_Images_CH03\Fig0320(3)(third_from_top).tif');
b=imcomplement(a);
c = cat(2,a,b);
imshow(c)