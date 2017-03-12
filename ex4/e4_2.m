close all
clear all

f = fopen('matlab_e4_2.csv', 'r');
C = textscan(f, '%d %f %d %d %d', 'HeaderLines', 1, 'delimiter', ',');
fclose(f);
% celldisp(C);
A = horzcat(C{1:5});
% X1 = [4, 1.25, -7, 1771, 6; -1, 0.2, 4, 1, 55];
% X = [C{1}, C{2}, C{3}, C{4}, C{5}];
disp(A);
