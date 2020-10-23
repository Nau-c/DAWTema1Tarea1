Algoritmo suma_Resta_Producto_Division
	
	Definir sumar Como Real
	Definir resta Como Real
	Definir multiplicacion Como real 
	Definir division Como real 
	
	Escribir " Introduce el primer número para realizar las operaciones "
	Leer A 
	Escribir " Introduce el segundo número para realizar las opereaciones "
	Leer B
	
	Mientras B=0 Hacer
		Escribir " El número no debe de ser 0 "
		Leer B
	Fin Mientras
	
	sumar=A+B
	resta=A-B
	multiplicacion=A*B
	division=A/B

	Escribir " La suma de A mas B: " sumar
	Escribir " La resta de A menos B: " restar
	Escribir " La multiplicación A * B: " multiplicacion
	Escribir " La división A / B: " division 
FinAlgoritmo
