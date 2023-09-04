m1=290; % Masa 1
b1=1000; % Amortiguador 
m2=59; % Masa 2
k1=16182; % Coeficiente del resorte 1
f=0; % Fuerza
k2=19000; % Coeficiente del resorte 2
z1=0.05*sin(0.5*pi*t);
z2= 0.05*sin(20*pi*t);
z=z1;
open("Movimiento_traslacional_simulink.slx")