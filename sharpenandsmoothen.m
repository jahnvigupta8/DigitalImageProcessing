a=imread('C:\Users\Inspiron\Downloads\DIP3E_Original_Images_CH03\Fig0333(a)(test_pattern_blurring_orig).tif');
subplot(1,3,1);

imshow(a);title('orignal image');

subplot(1,3,2);
b=imsharpen(a,'radius',2,'amount',1);
imshow(b);title('sharpen image');

subplot(1,3,3);
h=ones(7,7)/49;
c=imfilter(a,h);
imshow(c);title('smoothen image');

