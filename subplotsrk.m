x=-pi:pi/20:pi;
y1=sin(x);
y2=cos(x);
subplot(2,1,1)
plot(x,y1,'b--')
subplot(2,1,2)
plot(x,y2,'k*')