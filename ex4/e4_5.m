close all
clear all

info = h5info('example.h5')
% g4 = info.Groups(4);
h5disp('example.h5');

lat = h5read('example.h5', '/g4/lat');
lon = h5read('example.h5', '/g4/lon');
time = h5read('example.h5', '/g4/time');
world = h5read('example.h5', '/g4/world');