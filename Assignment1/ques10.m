clc
clear
A = [ 3 9 1 ; 4 8 6 ; 8 2 0 ]
A1 = sort(A,1,'descend')
A2 = sort(A,2,'descend')
A3 = sort(A,3,'ascend')
A4 = sort(A,4,'ascend')
[V,E] = eig(A)