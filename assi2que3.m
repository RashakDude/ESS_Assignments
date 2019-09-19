clc
clear
%finding nodal voltages
A=[0.15 -0.1 -0.05;0.1 -0.145 0.025;0.05 0.025 -0.075];
B=[5;0;-2];
V=inv(A)*B;
fprintf('node voltages are V1=%3.2f\t V2=%3.2f\t V3=%3.2f',V);


