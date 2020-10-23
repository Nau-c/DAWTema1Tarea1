Algoritmo primos_1a100
	
//Un programa que imprima todos los números primos entre el 1 el 100	
	
	
	Definir number, X, count Como Entero	
	Escribir " Mostraremos números primos del 1 al 100 " 

	
	Para number<-1 Hasta 100 Hacer
		X=1
		count=0
	    Mientras X<=number Hacer
			Si number mod X == 0 Entonces
				count=count+1
			FinSi
			X=X+1
		Fin Mientras
		Si count == 2 Entonces
			Escribir " Es nú.
			mero primo " number
		FinSi
		
	Fin Para
	
FinAlgoritmo
