clc
clear
A = [ 2 -1 3 ; -4 -3 -2 ; 3 1 -1 ];
delta = det(A);
D1 = [ 5 -1 3 ; 8 -3 -2 ; 4 1 -1 ];
delta1 = det(D1);
D2 = [ 2 5 3 ; -4 8 -2 ; 3 4 -1 ];
delta2 = det(D2);
D3 = [ 2 -1 5 ; -4 -3 8 ; 3 1 4 ];
delta3 = det(D3);
v1 = delta1/delta;
v2 = delta2/delta;
v3 = delta3/delta;
disp('v1 = ');disp(v1)
disp('v2 = ');disp(v2)
disp('v3 = ');disp(v3)