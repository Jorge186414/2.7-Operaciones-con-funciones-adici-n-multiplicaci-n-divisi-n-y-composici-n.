%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.7 Operaciones con funciones: adición, multiplicación, división 
%              y composición.
%Descripcion:  Script para graficar las operaciones de funciones del tema 2.7
%Author:       Jorge Miranda Zuñiga
%              Erick Gabriel García
%              Orlando Mendoza Valentin
%              Angel Jesus Santiago Hernandez
%              Bryan Abner Garcia Cruz
%              Angel Manuel Zarco Valerio
%Date:         25/11/2021
%Funcion:      Composicion de funciones
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>composicion
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Cargar symbolic
pkg load symbolic
syms x
%Declarar nuestras funciones
f(x)=((x.^2)+15);
g(x)=((6*x)+9);
%Composicion de las funciones
zx=g(f(x));
%Grafica
ezplot(zx);
grid on;
%Titulo y ejes
xlabel("x",'FontSize',20);
ylabel("y",'FontSize',20);
