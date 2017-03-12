clear all
close all

year = 1790:10:2000;
p = zeros(1,length(year));

for i = 1:length(year)
    p(i) = 197273000 / (1 + exp(1)^(-0.03134 * (year(i) - 1913.25)));
end
plot(year, p, '-');
hold on;

data = [3929, 5308, 7240, 9638, 12866, 17069, 23192, 31443, 38558, 50156, 62948, 75995, 91972, 105711, 122775, 131669, 150697];
datayear = 1790:10:1950;
plot(datayear, data * 10^3, 'o');
