% Get Most significant Bit
clc;
clear all;
close all;
I = imread('cameraman.png');
size(I);
figure(1), imshow(I);
cd = double(I);
plane0 = mod(cd, 2);
figure(2), imshow(plane0);
plane1 = mod(floor(cd/2), 2);
figure(3), imshow(plane1);
plane2 = mod(floor(cd/4), 2);
figure(4), imshow(plane2);
plane3 = mod(floor(cd/8), 2);
figure(5), imshow(plane3);
plane4 = mod(floor(cd/16), 2);
figure(6), imshow(plane4);
plane5 = mod(floor(cd/32), 2);
figure(7), imshow(plane5);
plane6 = mod(floor(cd/64), 2);
figure(8), imshow(plane6);
plane7 = mod(floor(cd/128), 2);
figure(9), imshow(plane7);