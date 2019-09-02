clc
clear
A = [ 3 9 1 ; 4 8 6 ; 8 2 0 ]
Z = sort(A,1,'descend')
G = sort(A,2,'descend')
[V,E] = eig(A)