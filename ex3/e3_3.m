clear all
close all

f = @(x,y)((-1) .* x.^2) - y.^2 + x .* y + x + y + 0.8;
syms x y;
f1(x, y) = diff(f, x);
f2(x, y) = diff(f, y);
% initial guess r0
r0 = [0.2; 1];
r = NewtonMethod(f1, f2, r0);
disp(r);


% function [x, k] = e3_3(f, x0, y0, tol, nmax)
% syms x;
% f = @(x,y)((-1) .* x.^2) - y.^2 + x .* y + x + y + 0.8;
% f0 = f(x0, y0);
% ffx = diff(f, x);
% ffy = diff(f, y);
% ffx0 = ffx(x0);
% x = x0 - f0 / ff0;
% k = ff0;
% end