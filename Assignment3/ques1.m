clc
clear
x = linspace(0,2*pi,100);
y = sin(x).^2;
z = cos(x).^2;
w = y.*z;
v = y./z;
subplot(4,1,1);plot(x,y)
subplot(4,1,2);plot(x,z)
subplot(4,1,3);plot(x,w)
subplot(4,1,4);plot(x,v)