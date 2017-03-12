clear all
close all
clc

load('Exer7_Data.mat');
subplot(1, 2, 1);
plot_handle = plot3(X, Y, Z); % draw scatterplot
set(plot_handle, 'Marker', '.', 'LineStyle', 'none', 'Color', [0 0 0])
% plot3(X, Y, Z);
subplot(1, 2, 2);scatter3(X, Y, Z);