% Exemplo Sinal Não Estacionario Contínuo Variavel
Wo = 15; % Frequência
t = 0:0.01:1; % Intervalo de t

A=rand(1, length(t)); % Cálculo da amplitude aleatória
x = sin(Wo*t);
xt = A.*x;

% Gráfico do Sinal
plot(t, xt);
title('Sinal Nao Estacionario Continuo Variavel');
xlabel('t');
ylabel('x(t)');
