clear all
close all

theta = linspace(0, 10 * pi, 100);
% 0 : 0.1 : 20 * pi;
a = 7;
b = 0.15;
q = exp(1);

figure;
r = a * q .^(b .* theta);
polar(theta, r, 'x');
hold on;

x = r .* cos(theta);
y = r .* sin(theta);
plot(x, y, '-');

