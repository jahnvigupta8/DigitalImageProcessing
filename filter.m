a=imread('C:\Users\Inspiron\Downloads\DIP3E_Original_Images_CH03\Fig0314(a)(100-dollars).tif');
subplot(1,3,1);

imshow(a);title('orignal image');

subplot(1,3,2);
b=edge(a,'canny');
imshow(b);title('canny image detector');
subplot(1,3,3);
b=edge(a,'sobel');
imshow(b);title('sobel image detector');
