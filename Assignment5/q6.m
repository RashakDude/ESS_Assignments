clc
clear
y= dsolve('Dy+4*y=60','y(0)=5')
pretty(y)
ezplot(y,[0 10])