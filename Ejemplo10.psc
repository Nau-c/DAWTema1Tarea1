Algoritmo suma_Hasta_Negativo
//Un programa que introduce n�meros por teclado hasta que se introduce uno
//negativo y al finalizar da ta suma de los n�meros v�lidos.
	
	Definir total como Real
	
	Mientras inputNumber>=0 Hacer
		Escribir " Introduzca n�mero para obtener la suma de ellos, si introduce un n�mero negativo finalizara "
		Leer inputNumber
		Si inputNumber>=0 Entonces
			total=total+inputNumber
		FinSi
	FinMientras
	
	
	Escribir " Suma de los n�meros Positivos es: " total
	
	
	
FinAlgoritmo
