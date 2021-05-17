
function dqdt = ODE(t,q)

x = q(1);
v = q(2);

global k A f m;
m = 20; % kg
k = 10;
A = 100; % cm
f = 50; % Hz

F = -k * x + A * sin(2*pi*f*t);

dqdt = zeros(2, 1);

dqdt(1) = v;
dqdt(2) = F/m;

end