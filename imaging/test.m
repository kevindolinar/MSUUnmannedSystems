img_path = '../test_images/test2.jpeg'
img = imread(img_path);

img_test = img(:,:,1);
imshow(img_test)
imhist(img_test)