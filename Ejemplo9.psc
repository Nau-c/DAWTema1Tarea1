Algoritmo Suma_100PrimerosEImpares
		
//Un programa que calcule la suma de los impares, de los 100 primeros números
	//naturales (del l-al tOO).
	
	
	Definir totalImpar, inputNumber, contador Como Real
	totalImpar<-0
	contador<-0
	Mientras contador<=100 Hacer
		Si contador % 2 <> 0
			totalImpar = totalImpar + contador
		FinSi
		contador = contador +1
	Fin Mientras
	Escribir " Suma de impares "
	Escribir " Impares " totalImpar
	
FinAlgoritmo
