Algoritmo ElMayorDeCincoNumero
	
//5.- Ejemplo
//Un programa que lee 5 números de teclado y determina cual es el mayor de los
//números introducidos; sean positivos o negativos ..
	
	
	Definir biggerNumber Como Real 
	contador<-0

	Mientras contador<5 Hacer
		Escribir 'Ingrese 5 números para determinar cual es el mayor"
		Leer inputNumber
		Si inputNumber>biggerNumber Entonces
			biggerNumber<-inputNumber
		Fin Si
		contador = contador + 1
	Fin Mientras
	Escribir " EL número mayor de los 5 introducidos es: " biggerNumber
	
	
FinAlgoritmo
