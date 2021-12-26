a=imread('C:\Users\Inspiron\Desktop\lena.jpg');
img1=a(:,:,1);
img2=a(:,:,2);
c=cat(2,img1,img2);
img3=a(:,:,3);
d=cat(2,c,img3);
f=cat(3,img1,img2,img3);
imshow(f);