%Octave Script
% Title		    :AC20Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211119
% Version	    :6
% Usage		    :octave> /path/funcion6.m
% Notes		    :Se requiere aplicacion Octave


clear
%Intervalo 
x = -50: 0.1:50;
%Funcion 
fx = (x.^3).-(6.*x.^2).+(11.*x).-(6);
%Plotear
plot(x, fx);
grid
% Titulo
title(['\fontsize{20} Funcion f(x)=x^{3}-6x^{2}+11x-6']);
% Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
% Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);

text(10,-100000,strcat('\fontsize{20}Funcion polinomica'));

% IMPRESIONES
f = 'f(x)=x^3-6x^2+11x-6';
e = 'POLINOMICA';
e1 = 'f(1)=0 (1,0) x=1';
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e1)]);
disp('');