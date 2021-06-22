clc
close all
[x,y,z]=peaks(30);
surfc(x,y,z)
colormap parula
axis([-3 3 -3 3 -10 5])