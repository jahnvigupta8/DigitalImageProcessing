a=imread('C:\Users\Inspiron\Downloads\DIP3E_Original_Images_CH03\Fig0343(a)(skeleton_orig).tif');
subplot(1,2,1);

imshow(a);title('orignal image');
subplot(1,2,2)
b=imsharpen(a,'radius',2,'amount',1);

imshow(b);title('sharpened image');