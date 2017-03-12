clear all
close all

load handel;

lowpass = fir1(50, 0.15);
lowf = filter(lowpass, 1, y);
flowf = abs(fft(lowf)).^2;
flowf = flowf(1:36556);

highpass = fir1(50, 0.35, 'high');
highf = filter(highpass, 1, y);
fhighf = abs(fft(highf)).^2;
fhighf = fhighf(1:36556);

subplot(2,2,1);spectrogram(lowf);title('lowpass');
subplot(2,2,3);plot(flowf);
subplot(2,2,2);spectrogram(highf);title('highpass');
subplot(2,2,4);plot(fhighf);

soundsc(lowf, Fs);

% c = conv(lowpass, y);
% soundsc(c, Fs);
% spectrum(c);
% fy = fft(y);