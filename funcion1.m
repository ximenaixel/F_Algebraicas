%Octave Script
% Title		    :AC20Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211119
% Version	    :1
% Usage		    :octave> /path/funcion1.m
% Notes		    :Se requiere aplicacion Octave

clear
%Intervalo 
x = -100: 0.1:100;
%Funcion 
fx = (x.+2).*(x.-2);
% Plotear
plot(x, fx);
grid
% Titulo 
title(['\fontsize{20}f(x)=(x+2)(x-2)']);
% Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
% Etiqueta para eje de las ordenadas y
ylabel(['Rango en Y']);

text(-25,6000,strcat('\fontsize{20}Funcion polinomica'));

% IMPRESIONES 
f = 'f(x)=(x+2)(x-2)';
e = 'POLINOMICA';
e1 = 'Tambien: x^2-4 al desarrollar los binomios';
e2 = 'f(2)=0 (2,0) x=2 y f(-2)=0 (-2,0) x=-2';
disp('');
disp(['La funcion es:', num2str(f)]);
disp('');
disp(['Esta es una funcion:', num2str(e)]);
disp([num2str(e1)]);
disp(['Los puntos donde f(x) es igual a 0 son:', num2str(e2)]);
disp('');