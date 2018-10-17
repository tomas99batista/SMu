####Ta = 0.01;
####t= [0:Ta:6-Ta];
##
####x = cos(10*pi*t) + sin(11*pi*t) + cos(12*pi*t + pi/4);
####plot(x)
##
##Ta= 0.1;
##t=[0: Ta: 2-Ta];
##x = sin(10*pi*t) + cos(15*pi*t) + cos(20*pi*t + pi/4);
##plot(0:10, x)
##
##
##fs = 2*8*10; #160
##
##T = 6;
##
##Ta = 1/fs;
##
##t = 0:Ta:T-1/fs; #T-1 pq ele em T é igual ao 0 por isso ia tar a repetir.
##
##Àfs= 8000; % Frequência de amostragem
##ÀTs= 1/fs; % Período de amostragem
####Àt= 0:Ts:0.5; % Instantes de amostragem
####Àx= sin(2*pi*1000*t);
##
##Ta=0.01;
##t=[0:Ta:6-Ta];
##x = sin(t + pi/4) + cos(t + pi/4) + 2.654*cos(t-pi);
##y = 2*cos(t);
##
##figure(1);
##plot(x)
##legend("x, sen");
##figure(2);
##plot(y);
##legend("y");


t = 0:pi/20:2*pi;
y = 2*cos(2*pi);


plot(t,sin(2*t), 'LineWidth',2,'g:');
