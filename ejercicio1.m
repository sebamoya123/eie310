clc; 
A=1 ; B=9 ; C=4 ; D=6 ; E=1 ; F=6 ; G=5 ; H=3 ; I=8 ;

t = 0 : 0.3 : 30; v = exp(-((B+A)/(2*C*(D+E))) *t) .* sin(t);
subplot 211; plot(t, v); title('PLOT');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;
subplot 212; stem(t, v); title('STEM');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;

