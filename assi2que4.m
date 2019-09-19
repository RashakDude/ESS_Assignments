clc
clear
%finding current through Rb
A=[40 -10 -30;10 10 -5;-30 5 -5];
B=[10;0;0];
i=inv(A)*B;
fprintf('mesh currents are i1=%0.2f i2=%0.2f i3=%0.3f\n',i);
current=i(2,1)-i(3,1);
fprintf('current through Rb=%0.4f\n',current);
p=10*i(1,1);
fprintf('power supplied by 10V source=%0.4f',p);

