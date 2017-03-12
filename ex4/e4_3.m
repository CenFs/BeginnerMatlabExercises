close all
clear all

f = fopen('matlab_e4_2.csv', 'r');
C1 = textscan(f, '%s %s %s %s %s %*[\n]', 'delimiter', ',');
C = textscan(f, '%d %f %d %d %d', 'HeaderLines', 1, 'delimiter', ',');
fclose(f);
A1 = horzcat(C1{1:5})
A = horzcat(C{1:5})
xlswrite('C:\Users\Fs\Documents\MATLAB\matlab_e4_3', A1, 'sheet1');
xlswrite('C:\Users\Fs\Documents\MATLAB\matlab_e4_3', A, 'sheet1', '2');