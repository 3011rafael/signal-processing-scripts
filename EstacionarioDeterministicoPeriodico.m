% Exemplo Sinal Estacionario Deterministico Periodico
Wo = 1/2; % Frequência
t = -50:0.01:50; % Intervalo de t
xt = 2*cos(Wo*t) + sin(Wo*t); % Cálculo do Sinal

% Gráfico do Sinal
plot(t, xt);
title('Sinal Estacionario Deterministico Periodico');
xlabel('t');
ylabel('x(t)');

