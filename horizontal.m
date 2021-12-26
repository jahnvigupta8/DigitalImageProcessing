a=imread('C:\Users\Inspiron\Downloads\lena.jpg');
subplot(2,2,1);
imshow(a);

b=imread('C:\Users\Inspiron\Downloads\pepper.jpg');
subplot(2,2,2);
imshow(b)


lena1=a(:,1:end,:);
pepper1=b(:,1:end,:);
subplot(2,2,3);
img=cat(1,lena1,pepper1);
imshow(img);

subplot(2,2,4);
img=cat(2,lena1,pepper1);
imshow(img);