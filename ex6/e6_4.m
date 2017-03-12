clear all
close all

% A = ones(3, 3);
A = [1,4,7;2,5,8;3,6,9];

a = A;
a2 = a(:,2);
a(:,2) = a(:,3);
a(:,3) = a2

b = zeros(3,1);
b = [A b]

c = ones(1,3);
c = [A(1,:); c; A(2:3,:)]

d = A;
d(:,2) = []



a4 = A*A
b4 = A.*A
c4 = A/A
d4 = A./A
