clc
clear
z1 = 3+4j; z2 = 5+2j;
theta = 60/180*pi; z3 = 2*exp(j*theta); 
z4 = 3+6j; z5 = 1+2j;
z = (z1*z2*z3)/(z4+z5)
z_mag = abs(z)
z_angle = angle(z)
