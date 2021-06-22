z=0:.1:10;
x=(exp(-.2*z)).*cos(2*z);
y=(exp(-.2*z )).*sin(2*z);
plot3(x,y,z)
xlabel('\bf x');
ylabel('\bf y');
zlabel('\bf time');