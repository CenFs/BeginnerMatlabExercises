close all
clear all

load handel
whos
sound(y, Fs);

%%
subplot(2,1,1);spectrogram(y, [], [], [], Fs); % spectrogram(y);

p = abs(fft(y)).^2; % power spectram
p = p(1:36556);

subplot(2,1,2);plot(p);