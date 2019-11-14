clc
clear
y= dsolve('D2y+4*Dy+3*y=0','y(0)=3','Dy(0)=4')
pretty(y)
ezplot(y,[0 10])