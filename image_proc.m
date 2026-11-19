
%%PART 1%%
% 1. Read the image into the workspace (usually as uint8)
rgbImg = imread('Livingston.png');

% 2. Convert from 3-channel RGB to 2D grayscale
grayImg = rgb2gray(rgbImg);

% 3. Convert integer pixel values [0, 255] to double precision [0, 1]
doubleImg = im2double(grayImg);

% 4. Display using imshow (standard) or imagesc (auto-scaled)
figure;
subplot(1, 2, 1);
imshow(doubleImg);
title('Displayed with imshow');

subplot(1, 2, 2);
imagesc(doubleImg);
colormap(gray); % Apply grayscale colormap since imagesc defaults to parula
axis image;     % Preserve aspect ratio
title('Displayed with imagesc');



%%PART 2%%



%%PART 3%%


%%PART 4%%
