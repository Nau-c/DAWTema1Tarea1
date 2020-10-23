Algoritmo leer_mostrar_termianCon0
	
//Programa que lee una secuencia de números no nulos y termina con la
//introducción de un cero y obtenga e imprima el mayor de los números introducidos y
//sacando un mensaje si se introduce alguno negativo.
	
	Definir biggerNumber Como Real
	inputNumber<-1
	Mientras inputNumber<>0 Hacer
		Escribir " Introduce números"
		Leer inputNumber
		Si inputNumber>biggerNumber Entonces
			biggerNumber<-inputNumber
		Fin Si
		Si inputNumber<0 Entonces
			Escribir " El número es negativo "
		Fin Si
	Fin Mientras
	Escribir " El número mayor introducido es: " biggerNumber
FinAlgoritmo
