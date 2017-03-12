clear all
close all

f = @(x)(x(1)^2 + x(2)^2 - x(1) * x(2) - x(1) - x(2) - 0.8);
r0 = [0.2; 1];
[x, z] = fminsearch(f, r0);
disp(z);
