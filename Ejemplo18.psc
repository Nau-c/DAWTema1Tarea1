Algoritmo Cuadro_Pintado
	
// Un programa que representa un cuadrado relleno en pantalla con unas
//coordenadas determinadas.	

Definir large, high, width como entero

high<-10

Para large<-1 Hasta high Hacer
	
	Para width<-1 Hasta high Hacer
		Si large>1 y large<high y width>1 y width<high Entonces
			Escribir " * " Sin Saltar
		SiNo
			Escribir " * " Sin Saltar
		FinSi
		
		
	Fin Para
	Escribir " " 
Fin Para

	
FinAlgoritmo
