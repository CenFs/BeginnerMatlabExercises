close all
clear all

s = 0;
aa = 1:500;
a = aa(1:2:end);

for i = 2:length(a)
    s = s + 1/( (a(i-1)^2) * (a(i)^2) );
end

% a = 1:2:500;
% s = sum(1./a.^2 * 1./(a+2).^2)
% ??? s = sum((1./a.^2) * (1./(a+2).^2))

disp(s);