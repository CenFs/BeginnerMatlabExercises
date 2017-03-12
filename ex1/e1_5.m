close all
clear all

v = [3 1 5];
i = 1;

for j = v
    i = i + 1;
%    printf('i:', i);
    if i == 3
        i = i + 2;
        m = i + j;
    end
    disp('i:');
    disp(i);
    disp('j:');
    disp(j);
end


disp('m:');
disp(m);