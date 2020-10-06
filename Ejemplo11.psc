Algoritmo ProductoDedosNumeros
	
//Programa que calcula el producto de dos números como la suma sucesiva del
//primero de ellos.
	Definir N1, N2 Como Entero
	Escribir " Introduce dos números "
	Leer N1
	Leer N2
	
	Para x<-1 Hasta N2 con paso 1
		suma=suma+N1
		Escribir N1
	FinPara
	Escribir " Suma sucesiva del primer número: " suma 
	
	
	
FinAlgoritmo
