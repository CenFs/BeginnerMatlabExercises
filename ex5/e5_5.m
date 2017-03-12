close all
clear all

load gravity.mat
plot(x, y, 'o');
axis([0 11 0 13]);
hold on

c = polyfit(x, y, 2);

x_new = linspace(0, 11, 100);
y_new = polyval(c, x_new);
plot(x_new, y_new, 'r-');

r = roots(c);
plot(max(r), 0, 'go', 'LineWidth', 2);
