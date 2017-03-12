close all
clear all

a = 1 : 1000;
sum = 0;
for i = 1 : 1000
    sum = sum + a(i)^2;
end

% s = sum(x.^2);

disp(num2str(sum))