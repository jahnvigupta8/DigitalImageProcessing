image1 = imread('C:\Users\Inspiron\Downloads\lena.jpg');   
image2 = imread('C:\Users\Inspiron\Downloads\pepper.jpg');

subplot(2,2,1);
imshow(image1);

subplot(2,2,2);
imshow(image2);

Lena1 = image1(:, 1 : end/2, :);
Lena2 = image1(:, end/2+1 : end, :);

Pepper1 = image2(:, 1 : end/2, :);
Pepper2 = image2(:, end/2+1 : end, :);

Img1 = cat(2,Lena1,Pepper2);
Img2 = cat(2,Pepper1,Lena2);

subplot(2,2,3);
imshow(Img1);

subplot(2,2,4);
imshow(Img2);