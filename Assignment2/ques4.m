clc
clear
A = [ 4 -1 -3 ; -2 6 -1 ; -6 -1 13 ] 
B = [ 1 ; 0 ; 0 ]
C = inv(A)*B
iR = C(3)-C(2); %current through 5 ohms
fprintf('Current through R is %.3f Amps\n',iR)
P = 10*C(1); %power through 10V voltage source
fprintf('Power through a 10V voltage source is %.4f Watts\n',P)



