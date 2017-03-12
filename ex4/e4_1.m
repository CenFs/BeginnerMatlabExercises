clear all
X = randi(10, 2, 3, 2);
save randiX X;
whos
%%
clear all
whos
disp(X)
%%
load randiX
whos
disp(X)