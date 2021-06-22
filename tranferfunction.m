%H(s) =s^2+2 / s2+ 4s+5
clc
num=[1 2];   %lob
den=[1 4 5];   %hor
H=tf(num,den)
pzmap(H) %makes pole zero plt
[z,p,k] =tf2zp(num,den)  %we will get zeros and poles
grid on