Algoritmo Suma_100_primero_numero
	
//Un programa que calcule la suma de ios 100 primeros numeras naturales (dei l
//al lOO.

	Definir sumar, contador Como Entero //Definimo 
	sumar<-0
	contador<-1
	Mientras contador<=100 Hacer
		sumar= sumar + contador //tomamos la variable contador almacenada en contador y le decimos que nos haga la suma de de lso 100 primeros números
		contador= contador + 1 //Realizamos que el contador salga del bucle sumandole 1 una vez llegue a 100
	Fin Mientras
	Escribir "La suma de los números del 1 al 100: "
	Escribir sumar
	
FinAlgoritmo
