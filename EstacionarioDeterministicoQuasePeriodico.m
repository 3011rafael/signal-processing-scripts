% Exemplo Sinal Estacionario Deterministico Quase Periodico
Wo = 1/2; % Frequência
W1 = 2/3;
t = -20:0.01:20; % Intervalo de t
xt = 2*cos(Wo*t) + 3*sin(W1*t) + cos(pi*t); % Cálculo do Sinal

% Gráfico do Sinal
plot(t, xt);
title('Sinal Estacionario Deterministico Quase Periodico');
xlabel('t');
ylabel('x(t)');

