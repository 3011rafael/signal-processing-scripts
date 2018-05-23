% Exemplo sinal estacionário aleatório
w0 = 2*pi; % Frequência do Sinal
t = -20:0.5:20; % Intervalo de t

for repeat=-20:20
  A=rand; % Cálculo da amplitude aleatória
  xt = A*sin(w0*t);
end

% Gráfico do Sinal
plot(t, xt);
title('Exemplo de Sinal Estacionario Aleatorio');
xlabel('t');
ylabel('x(t)');
