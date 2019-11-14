clc
clear
y= dsolve('D2y+4*Dy+3*y=3*exp(-2*t)','y(0)=1','Dy(0)=-1')
pretty(y)
ezplot(y,[0 8])