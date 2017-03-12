close all
clear all

atmp = 1:1003;
a = atmp(1:2:1003);
sum = 0;

for i = 1 : 1004/2
    sum = sum + (1 / a(i)) * ((-1) ^ (i+1));
end

% a = 1:4:1003;
% s = sum(1./a-1./(a+2))

disp(num2str(sum));