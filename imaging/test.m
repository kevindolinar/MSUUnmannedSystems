img_path = '../../test_images/test_image.png'
img = imread(img_path);

img_gray = rgb2gray(img);
img_gray_sharp = imsharpen(img_gray);

imshowpair(img_gray, img_gray_sharp, 'montage')

edge1 = edge(img_gray, 'Sobel');
edge_sharp = edge(img_gray_sharp);
imshowpair(edge,edge_sharp, 'montage');