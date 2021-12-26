 a=imread('C:\Users\Inspiron\Desktop\pepper.png');
b=imcomplement(a);
%imshow(b);
imshowpair(a,b,'montage')