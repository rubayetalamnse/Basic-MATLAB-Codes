clc
x=-pi:pi/20:pi;
y1=sin(x);
y2=cos(x);

plot(x,y1,'b--')
hold on
plot(x,y2,'k*')