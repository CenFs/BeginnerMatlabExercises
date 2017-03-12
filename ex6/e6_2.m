clear all
close all

x = sym('x');
f = x ^ (1/2);
a = int(f, x, 0, 1)

fw = @(w) w .^ (1/2);
b = integral(fw, 0, 1)
