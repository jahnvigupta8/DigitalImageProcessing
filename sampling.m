
image1 = imread('C:\Users\Inspiron\Desktop\lena.jpg'); 
subplot(2,3,1);
imshow(image1);
image2 = imresize(image1,1/5);
subplot(2,3,2);
imshow(image2);
image3 = imresize(image1,1/9);
subplot(2,3,3);
imshow(image3);
image4 = imresize(image1,1/11);
subplot(2,3,4);
imshow(image4);
image5 = imresize(image1,1/16);
subplot(2,3,5);
imshow(image5);
image6 = imresize(image1,1/20);
subplot(2,3,6);
imshow(image6);