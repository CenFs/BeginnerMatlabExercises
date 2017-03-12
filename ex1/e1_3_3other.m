close all
clear all

x = 7;
result = (pi^2-8)/16;
sum = 0;

while sum < result - 0.1e-10
    % There will be a endless loop if without '- 0.1e-10'
    % It means the left side will be infinitely close to the result but never reach
    sum = 0;
    atmp = 1:x;
    a = atmp(1:2:x);
    for i = 2:(x+1)/2
        sum = sum + 1/(a(i-1)^2 * a(i)^2);
    end
    disp(sum);
    x = x + 2;
end

disp(x-2);