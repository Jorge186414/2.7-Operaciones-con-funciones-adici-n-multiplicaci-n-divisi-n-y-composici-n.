%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.7 Operaciones con funciones: adici�n, multiplicaci�n, divisi�n 
%              y composici�n.
%Descripcion:  Script para graficar las operaciones de funciones del tema 2.7
%Author:       Jorge Miranda Zu�iga
%              Erick Gabriel Garc�a
%              Orlando Mendoza Valentin
%              Angel Jesus Santiago Hern�ndez
%              Bryan Abner Garcia Cruz
%              Angel Manuel Zarco Valerio
%Date:         25/11/2021
%Funcion:      Multiplicacion de funciones
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>multiplicacion
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Cargar symbolic
pkg load symbolic
syms x
%Declarar funciones
fx=6*x+25
gx=17*x-10
%Multiplicacion de funciones
zx=fx*gx;
%Grafica
ezplot(zx);
hold on;
grid on;
plot([-8 8],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-7000 7000],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
xlabel("x",'FontSize',20);
ylabel("y",'FontSize',20);