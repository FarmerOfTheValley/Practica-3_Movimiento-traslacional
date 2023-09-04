%--Funcion ode45 que resuelve numericamente el sistema suspension activa--%
[t,x]=ode45(@OFA,[0 10], [0 0 0 0]); %[x1 x2 x'1 x'2]
%----Grafica que representa el movimiento ----%
% x y t son parametros que retorna la función
figure()
plot(t,x(:,1),'red');
grid on
hold on
title("Posición de X1 y X2");
xlabel("Tiempo");
ylabel("Posición");
plot(t,x(:,2),'blue');
grid on