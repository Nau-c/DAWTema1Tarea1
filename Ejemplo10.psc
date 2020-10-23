Algoritmo suma_Hasta_Negativo
//Un programa que introduce números por teclado hasta que se introduce uno
//negativo y al finalizar da ta suma de los números válidos.
	
	Definir total como Real
	
	Mientras inputNumber>=0 Hacer
		Escribir " Introduzca número para obtener la suma de ellos, si introduce un número negativo finalizara "
		Leer inputNumber
		Si inputNumber>=0 Entonces
			total=total+inputNumber
		FinSi
	FinMientras
	
	
	Escribir " Suma de los números Positivos es: " total
	
	
	
FinAlgoritmo
