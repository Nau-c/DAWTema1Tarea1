Algoritmo Suma_100PrimerosEImpares
		
//Un programa que calcule la suma de los impares, de los 100 primeros n�meros
//naturales (del l-al tOO).
	
	Definir sumar, contador Como Entero //Definimo 
	Definir impa Como Real
	sumar<-0
	contador<-1
	impa<-0  //Creamos la variable impar con la cual operaremos en la iteraci�n
	Mientras contador<=100 Hacer
		sumar=sumar + contador //tomamos la variable contador almacenada en contador y le decimos que nos haga la suma de de lso 100 primeros n�meros
		impa=impa + contador /2
		contador= contador + 1 //Realizamos que el contador salga del bucle sumandole 1 una vez llegue a 100
		
	Fin Mientras
	Escribir "La suma de los n�meros del 1 al 100: "
	Escribir sumar
	Escribir " La suma de los n�meros impares del 1 al 100: "
	Escribir impa //Mostramso el resultado de la suma de los n�meros impares
	
FinAlgoritmo
