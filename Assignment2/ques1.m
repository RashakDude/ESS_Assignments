clc
clear
% calculating part(a)
A = [2 3 5; 5 9 12; 6 15 90];
B = A(2:3,2:3)
% calculating part(b)
A(3,:) =[]
% calculating part(c)
A = [2 3 5; 5 9 12; 6 15 90];
sz =size(A)
% calculating part(d)
A(:)
% calculating part(e)
A(3:3:end)
% claculating part(f)
diagonal = diag(A)