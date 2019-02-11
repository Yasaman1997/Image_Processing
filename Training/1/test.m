 image_new = imread ('D:\Image\Training\1\download.jpg');
 imshow(image_new);
 size(image_new)
 image_new(1:10,1:10)
 imshow(image_new);
 
 image_red= image_new;
 image_red(:,:,2)=0;
 image_red(:,:,3)=0;
 figure(1):imshow(image_red);
 
 image_green= image_new;
 image_green(:,:,1)=0;
 image_green(:,:,3)=0;
 figure(2):imshow( image_green);
  
  
 image_blue= image_new;
 image_blue(:,:,1)=0;
 image_blue(:,:,2)=0;
 figure(3):imshow(image_blue);
  
  
  image_resized = im2double(image_new);
  imshow(image_resized);