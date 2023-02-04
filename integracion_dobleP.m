clear;

[t,x]=ode45(@dobleP, [0 10], [0 (35*pi)/180 0 0]);

figure(1)

plot(t,x(:,1));
grid on
title("posición de theta 1");
xlabel("tiempo");
ylabel("Radianes");

figure(2)

plot(t,x(:,2));
grid on
title("posición de theta 2");
xlabel("tiempo");
ylabel("Radianes");


