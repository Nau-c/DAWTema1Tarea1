Algoritmo ElMayorDeCincoNumero
	
//5.- Ejemplo
//Un programa que lee 5 números de teclado y determina cual es el mayor de los
//números introducidos; sean positivos o negativos ..
	
	Definir n1, n2, n3, n4, n5, x Como Real //Definimos  los 5 números  (CReamos una variable extra la cual almacena el número y lo va comparando 
	Escribir 'Ingrese 5 números para determinar cual es el mayor' // Mostramos mensaje al usuario  lo que seria un promtp
	Leer n1, n2, n3, n4, n5 //Recogemos variables
	Si n1>n2 Entonces //Realizamos un condicional para compara el dato introducido que es X con al anterior o posterior
		x <- n1
	SiNo
		x <- n2
	FinSi
	Si x>n3 Entonces
		x <- x
	SiNo
		x <- n3
	FinSi
	Si x>n4 Entonces
		x <- x
	SiNo
		x <- n4
	FinSi
	Si x>n5 Entonces
		x <- x
	SiNo
		x <- n5
	FinSi
	Escribir ' El mayor es: ',x
FinAlgoritmo
