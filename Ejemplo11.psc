Algoritmo ProductoDedosNumeros
	
//Programa que calcula el producto de dos n�meros como la suma sucesiva del
//primero de ellos.
	Definir number1, number2 Como Entero //DEclaramos variable
	Escribir " Introduce dos n�meros "
	Leer number1
	Leer number2
	
	Para contador<-1 Hasta number2 con paso 1 //Bucle para que nos sume el primer numero hasta que finalice el n�mero de ves del 2 numero
		total=total+number1 //Creamos dentro del bucle la variable suma, le indicamos que se sume a si mismo el numero 1
		Escribir number1
	FinPara
	Escribir " Suma sucesiva del primer n�mero: " total
	
	
	
FinAlgoritmo
