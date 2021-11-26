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
%Funcion:      Division de funciones
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>division
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Cargar symbolic
pkg load symbolic
syms x
%Declarar las funciones
fx=(x+30);
gx=(2*x-10);
%Resta de las funciones
zx= fx/gx;
%Grafica
ezplot(zx);
hold on;
grid on;
plot([-8 8],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-300 300],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
xlabel("x",'FontSize',20);
ylabel("y",'FontSize',20);
