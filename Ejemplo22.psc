Algoritmo media_numeros_positivos
// Un programa que calcule la media de los números positivos introducidos
//tenninando el programa al introducir un número negativo.	
	
	
	Definir inputNumber, suma Como Real
	
	suma<-0
	cont<-0
	
	Escribir " Introducir números positivo para hacer media, termina con número negativo "
	Leer inputNumber
	
	Mientras inputNumber>=0 Hacer
		suma<- suma + inputNumber
		Leer inputNumber
		cont<-cont+1
	Fin Mientras
	media<-suma/cont
	Escribir " La media es : " , media
	
FinAlgoritmo




