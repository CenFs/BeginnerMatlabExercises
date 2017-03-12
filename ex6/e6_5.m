clear all
close all

endi = 100;

f = 0;
flag = 1;
for i = 1:2:endi
    switch(flag)
        case 1
            f = f + 1/i;
            flag = 0;
        case 0
            f = f - 1/i;
            flag = 1;
    end
    fp = f * 4;
    plot(i,fp,'.');
    hold on
end

pi
fp

%%

f = @(x) atan(x);
fp2 = 4 * f(1)