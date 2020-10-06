Algoritmo Positivo_negativo
	
	// 1. Ejemplo Programa que lee un número (N) desde el dispositivo estandar de entrada y
	//comprueba e imprime en el dispositivo estandar de salida si es Positivo, si es Negativo o
	//si es Nulo.
	
	Definir N como Real //Definimos N como número real por si nos introducen decimales ...etc
	Escribir "Introduzca un número: " //recogemos el valor
	leer N //Lo leemos
	
	Si (N>0) Entonces  //Realizamos bucle y analizamos la 3 opciones
		Escribir " Es positivo: " N
	SiNo   //Realizamos un anidamiento 
		Si (N<0)
			Escribir " Es negativo: " N
		SiNo
			Si (N=0)
				Escribir " Es nulo: " N
			
			FinSi
			
		FinSi
		
	Fin Si

FinAlgoritmo
