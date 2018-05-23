% Exemplo Sinal Não Estacionario Transiente
Wo = 10; % Frequência
t = 0:0.01:10; % Intervalo de t
for repeat=0:length(t)
  x = exp(-t).*sin(Wo*t);
end

% Gráfico do Sinal
plot(t, x);
title('Sinal Não-Estacionario Transiente');
xlabel('t');
ylabel('x(t)');

