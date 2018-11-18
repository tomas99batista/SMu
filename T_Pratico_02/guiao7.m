%Guiao 7
%ex 3
load('Guitar01.mat');
Ta = 1/fa;
% Ex 3
% [F,ff] = SpectrumSM(x,1/fa);
% ffiltrado = filtro(F, ff, 500,100);
% [x2,ta2] = reconstroi(ffiltrado,ff);
% sound(x2,1/ta2)

% maneira do stor
% Na = 0.2/Ta;
% x02 = [zeros(Na,1); x(1:(end-Na))];
% x04 = [zeros(2*Na,1); x(1:(end-2*Na))];
% x06 = [zeros(3*Na,1); x(1:(end-3*Na))];
% x08 = [zeros(4*Na,1); x(1:(end-4*Na))];
% y = (x + 0.5*x02 + 0.3*x04 + 0.2*x06 + 0.1*x08)/1.2;
% sound(y,fa)

% Maneira do pedro
x02 = zeros(size(0:Ta:0.2-Ta));
x02 = [x02 x(1:end-0.2/Ta)'];
x04 = [zeros(size(0:Ta:0.4-Ta)) x(1:end-0.4/Ta)'];
x06 = [zeros(size(0:Ta:0.6-Ta)) x(1:end-0.6/Ta)'];
x08 = [zeros(size(0:Ta:0.8-Ta)) x(1:end-0.8/Ta)'];
y = (x' + 0.5*x02 + 0.3*x04 + 0.2*x06 + 0.1*x08)/1.2;
%sound(y,fa)

z = 0.1 * tanh(20 * x);
sound(z,fa);