Algoritmo media_numeros_positivos
// Un programa que calcule la media de los n�meros positivos introducidos
//tenninando el programa al introducir un n�mero negativo.	
	
	
	Definir inputNumber, suma Como Real
	
	suma<-0
	cont<-0
	
	Escribir " Introducir n�meros positivo para hacer media, termina con n�mero negativo "
	Leer inputNumber
	
	Mientras inputNumber>=0 Hacer
		suma<- suma + inputNumber
		Leer inputNumber
		cont<-cont+1
	Fin Mientras
	media<-suma/cont
	Escribir " La media es : " , media
	
FinAlgoritmo




