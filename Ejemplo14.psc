Algoritmo leer_mostrar_termianCon0
	
//Programa que lee una secuencia de n�meros no nulos y termina con la
//introducci�n de un cero y obtenga e imprima el mayor de los n�meros introducidos y
//sacando un mensaje si se introduce alguno negativo.
	
	Definir biggerNumber Como Real
	inputNumber<-1
	Mientras inputNumber<>0 Hacer
		Escribir " Introduce n�meros"
		Leer inputNumber
		Si inputNumber>biggerNumber Entonces
			biggerNumber<-inputNumber
		Fin Si
		Si inputNumber<0 Entonces
			Escribir " El n�mero es negativo "
		Fin Si
	Fin Mientras
	Escribir " El n�mero mayor introducido es: " biggerNumber
FinAlgoritmo
