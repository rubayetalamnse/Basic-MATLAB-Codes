%a. x^2=9
%b.
%x-.5y + 1.5z =5
%6x + 4y -2z =10
%x-y-z=-1
%we are going to use symbolic function(solve,str2sym)
clc
y1= str2sym('x^2-9');
x1=solve(y1)
y2=str2sym('x-.5*y + 1.5*z -5');
y3 = str2sym('6*x + 4*y -2*z =10');
y4 = str2sym('x-y-z+1');
[x,y,z] = solve(y2,y3,y4)

