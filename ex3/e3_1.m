clear all
close all

f = @(x,y)((-1) .* x.^2) - y.^2 + x .* y + x + y + 0.8;
[x, y] = meshgrid(-10:0.5:10, -10:0.5:10);
z = f(x, y);
figure(1);
plot3(x, y, z);
figure(2);
surf(x, y, z)
figure(3);
mesh(x, y, z)