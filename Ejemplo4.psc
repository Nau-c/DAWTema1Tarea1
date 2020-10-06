Algoritmo cinco_numeros_teclado
	
//4.- Ejemplo
//Un programa que lee 5 números de teclado y devuelve cuantos positivos,
//cuantos negativos y cuantos nu1o.s.
	
	
	Definir contadorPositivo Como Real //Definimos las variables que seran nuestros contadores los cuales recogeran los números
	Definir contadorNegativo Como Real
	Definir contadorNulo Como Real
	contandorPositivo<-0
	contandorNegativo<-0
	contandorNulo<-0
	a<-0
	
		
		Para a Desde 0 Hasta 5 -1 Con Paso 1 Hacer //Realizamos un bucle for para que  nos recorrar 5 veces y tomar 5 datos
			Escribir " Introduce 5 números aleatorios que puedens ser positivos o negativos "
			Leer contadorEntrada
			Si contadorEntrada >= 0 Entonces   //Realizamos un condicional para que nos mete los números dentro de l
				contadorPositivo <- contadorPositivo +1
			SiNo
				Si contadorEntrada < 0 Entonces
					contadorNegativo <- contadorNegativo +1
				Si contadorNulo=0 Entonces
					contadorNulo <- contadorNulo +1
					FinSI
				FinSi
			Fin Si
		Fin Para
		
		Escribir "Los positivos son " contadorPositivo
		Escribir "Los negativos son " contadorNegativo
		Escribir "Los nulo son " contadorNulo
		
	
	
FinAlgoritmo
