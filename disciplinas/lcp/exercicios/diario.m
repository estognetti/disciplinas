clc;

diary('matlabDiary.txt')

diary on

A = rand(3,3);
A = A + A'
[v,e]=eig(A)

diary off