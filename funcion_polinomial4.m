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
fx= ((2.*x)+(1))
plot (x, fx);
hold on
grid on

title(["Funcion 4: Polinomial"])
dips ("Es una funcion polinomial")
disp ("Cuando fx= 0, su punto es : x= -0.5")