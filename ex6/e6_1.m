clear all
close all

x = sym('x');
fb(x) = x;
b = int(fb(x))
fc(x) = (log2(x))^2;
c = int(fc(x))
fd(x) = cos(x^2) * exp(-x);
d = diff(fd(x))
fe(x) = cos(x^2) * exp(-x);
% e = diff(diff(fe(x)))
e = diff(fe(x), 2)