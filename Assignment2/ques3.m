clc
clear
A = [20 -29 5 ; -3 2 1 ; 2 1 -3 ] 
B = [0 ; -100 ; -80]
C = inv(A)*B
%fprintf('Load voltages are V1 = %3.2f V2 = %3.2f V3 = %3.2f',C)