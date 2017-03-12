clear all
close all
clc

load('Exer7_Data.mat');
plot_handle = plot3(X, Y, Z); % draw scatterplot
set(plot_handle, 'Marker', '.', 'LineStyle', 'none', 'Color', [0 0 0])
% set(gca, 'xlim', [-10 10], 'ylim', [-10 10], 'zlim', [-2 2]) % set limits of axes
% camproj('persp') % switch from orthographic to perspective projection
% set(gca, 'FontSize', 16) % prepare for print output 
% set(gcf, 'Color', [1 1 1]) % prepare for print output


F = scatteredInterpolant(X(:), Y(:), Z(:)); % create interpolant function
[Xgrid, Ygrid] = meshgrid(linspace(min(X), max(X), 100), linspace(-10, 10, 100));
hold on
serf_handle = surf(Xgrid, Ygrid, F(Xgrid, Ygrid)); % draw surface
shading interp % changes color shading quality

%%
y = linspace(-10, 10, 100);
for x = linspace(-10, 10, 20);
    plot_handle2 = plot3(x(ones(1, 100)), y, F(x(ones(1, 100)), y));
    set(plot_handle2, 'color', [0 0 0])
end
hold on

x = linspace(-10, 10, 100);
for y = linspace(-10, 10, 20);
    plot_handle3 = plot3(x, y(ones(1, 100)), F(x, y(ones(1, 100))));
    set(plot_handle3, 'color', [0 0 0])
end

hold off