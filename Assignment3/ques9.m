clc
clear
r = input('Enter the radius for the circle - ')
theta = linspace(0,2*pi,100);
x = r.*cos(theta)
y = r.*sin(theta)
plot(x,y)
axis('equal')
title('plot of circle of given radius')