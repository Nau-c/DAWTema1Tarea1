Algoritmo orden_ascendente
//6.- Ejemplo
//Un programa que lee 3 números sobre 3 variables y l9s imprime en orden
//ascendente.
	
Definir n1, n2, n3 Como Real

Escribir " Escribe 3 números"
Leer n1, n2, n3 

Si n1<n2 Entonces   //anidamos las condciones 
	Si n1<n3 Entonces
		Si n2<n3 Entonces
		Escribir n1
		Escribir n2
		Escribir n3
	SiNo
		Escribir n1
		Escribir n3
		Escribir n2
	FinSi
	SiNo 
			Escribir n3
			Escribir n1
			Escribir n2
		FinSi
	SiNo
		Si n2<n3 Entonces
			Si n3<n1 Entonces
			Escribir n2
			Escribir n3
			Escribir n1
		SiNo
            Escribir n2
		   Escribir n1
		   Escribir n3
		FinSi
	SiNo
		Escribir n3
		Escribir n2
		Escribir n1
	FinSi
FinSi
	
FinAlgoritmo
