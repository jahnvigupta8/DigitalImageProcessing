a=imread('C:\Users\Inspiron\Downloads\lena.jpg');


b=imread('C:\Users\Inspiron\Downloads\pepper.jpg');

lena1=a(:,1:end,:);
pepper1=b(:,1:end,:);
img1=cat(2,lena1,pepper1);
img2=cat(2,lena1,pepper1);
img=cat(1,img1,img2);
imshow(img);

