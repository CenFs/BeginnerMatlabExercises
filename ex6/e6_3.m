clear all
close all

syms x y z
[sx, sy, sz] = solve(2 * x - y + z == 4, x + y + z == 3, 3 * x - y - z == 1);

sx
sy
sz