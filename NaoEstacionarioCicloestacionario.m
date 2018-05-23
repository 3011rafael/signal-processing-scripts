% Exemplo Sinal Não Estacionario Contínuo Cicloestacionário
t=0:0.01:10; 
xt=3*sin(2*pi*t);
ruido=randn(1,length(t)); 
xt_ruido=xt+ruido;
plot(t,xt_ruido); 
title('Sinal Nao Estacionario Continuo Cicloestacionario');
xlabel('t');
ylabel('x(t)');
