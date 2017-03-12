function population = e2_1(date)
population = 197273000 / (1 + exp(1)^(-0.03134 * (date - 1913.25)));

t = 1790:10:2000;
p = 197273000 ./ (1 + exp(-0.03134 * (t - 1913.25)));
plot(t, p, 'x', t, p ,'-');


%p = zeros(1,length(t));

%for i = 1:length(t)
%    p(i) = 197273000 / (1 + exp(1)^(-0.03134 * (t(i) - 1913.25)));
%end
%plot(t, p, 'x', t, p ,'-');

% disp(['The value of 3000 is ', num2str(e2_1(3000))]);
