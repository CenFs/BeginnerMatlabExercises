close all
clear all

f = fopen('matlab_e4_2.csv', 'r');
C = textscan(f, '%d %f %d %d %d', 'HeaderLines', 1, 'delimiter', ',');
fclose(f);
A = horzcat(C{1:5})
csvwrite('C:\Users\Fs\Documents\MATLAB\matlab_e4_4.csv', A);