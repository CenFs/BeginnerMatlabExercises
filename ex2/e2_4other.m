function population = e2_4(date)
population = 197273000 ./ (1 + exp(1).^(-0.03134 * (date - 1913.25)));
end