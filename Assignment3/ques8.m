clc
clear
wt = 0:0.02:2*pi;
pa = 25000 * cos(wt).* cos(wt - (36.87*pi/180));
pb = 25000 * cos(wt - (120*pi/180)).* cos(wt - (36.87*pi/180) - (120*pi/180));
pc = 25000 * cos(wt - (240*pi/180)).* cos(wt - (36.87*pi/180) - (240*pi/180));
p = pa + pb + pc ;
plot(wt,pa,wt,pb,wt,pc,wt,p)
xlabel('Radian')
disp('(b)')
v = 25000 / sqrt(2);
gamma = acos(0.8);
z = 250 * (cos(gamma) + j*sin(gamma));
i = v/z;
pt = 3*v*abs(i)*0.8
