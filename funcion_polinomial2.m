% Octave Script 
% Title         :Clasificacion de funciones 
% Author        :Astrit Lariza Garcia Castillo (LarizaG)
% Date          :20211118
% Version       :1
% Usage         :Equipo>Documentos>Scripts de octave
% Notes         :Requiere aplicacion octave

clear
pkg load symbolic
syms x

x = -5:1:5
fx= ((2.*x.^2)+(4.*x)+(x))
plot (x, fx);
hold on
grid on

title(["Funcion 2: Polinomial"])
dips ("Es una funcion polinomial")
disp ("Cuando fx= 0, sus puntos son : x= -2.4 y x= 0")