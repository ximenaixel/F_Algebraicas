%Octave Script
% Title		    :AC20Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Ximena Ixel Garcia Agustin
% Date		    :20211119
% Version	    :4
% Usage		    :octave> /path/funcion4.m
% Notes		    :Se requiere aplicacion Octave

clear
%Intervalo
x = -20: 0.1:20;
%Funcion 
fx = (2.*x.^2).+(x.^4).+x;
% Plotear
plot(x, fx);
grid
% Titulo 
title(['\fontsize{20} funcion f(x)=2x^{2}+x^{4}+x']);
% Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
% Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);

text(0,-20000,strcat('\fontsize{20}Funcion polinomica'));

%IMPRESIONES
f = 'f(x)= 2x^2+x^4+x';
e = 'POLINOMICA';
e1 = 'f(0)=0 (0,0) x=0 y f(0.446)= (0.446,0) x=0.446';
e2 = 'NOTA: x= 0.446 es aproximado; porque es un valor extremadamente';
e3 = 'Pequeño en la grafica';
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e1)]);
disp('');
disp([num2str(e2)]);
disp(num2str(e3));
disp('');