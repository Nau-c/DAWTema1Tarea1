Algoritmo Cambio_monedas_MenosPosible
	
//Un programa que introduciendo una cantidad entera en euros la descomponga en
//las monedas de curso legal con el criterio de menor número de monedas, suponiendo~
//que solo existan de 500, 50, lO, 5 y 1 euro respectivamente.	
	
	Definir change, inputNumber,money500, money50, money10, money5, money1 Como Entero	
	Escribir " Introduce una cantidad en número entero para devolverte el cambio: "
	Leer inputNumber
	
	money500= (inputNumber-inputNumber mod 500)/500
	inputNumber=inputNumber mod 500
	
	money50= (inputNumber-inputNumber mod 50)/50
	inputNumber=inputNumber mod 50
	
	money10= (inputNumber-inputNumber mod 10)/10
	inputNumber=inputNumber mod 10
	
	money1= (inputNumber-inputNumber mod 1)/1
	inputNumber=inputNumber mod 1

	
	Escribir money500 " Moneda de 500 "
	Escribir money50 " Moneda de 50 "
	Escribir money10 " Moneda de 10 "
	Escribir money1 " Moneda de 1 "
	
	
	
FinAlgoritmo
