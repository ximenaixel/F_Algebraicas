%Octave Script
% Title		    :AC20Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica y clasifica la funci�n
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211119
% Version	    :2
% Usage		    :octave> /path/funcion2.m
% Notes		    :Se requiere aplicacion Octave

clear
%Intervalo 
x = -100: 0.1:100;
%Funcion 
fx = (x.+2)./(x.-1);
% Plotear
plot(x, fx);
grid
% Titulo 
title(['\fontsize{20} Funcion f(x)=(x+2)/(x-1)']);
% Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
% Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);

text(-75,-25,strcat('\fontsize{20}Funcion racional'));

% IMPRESIONES
f = 'f(x)=(x+2)/(x-1)';
e = 'racional';
e2 = 'f(-2)=0 (-2,0) x=-2';
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e2)]);
disp('');