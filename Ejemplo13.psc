Algoritmo SumaParesImpares
	
//Programa que sume independientemente los pares de los impares del 1 al 1 OO.
	
	
	
	Definir totalImpar, totalPar, inputNumber, contador Como Real
	totalImpar<-0
	totalPar<-0
	
	Para contador<-1 Hasta 100 con paso 1
		Si contador % 2 == 0
			totalPar = totalPar + contador
		SiNo
			totalImpar = totalImpar + contador
		FinSi
	FinPara
	Escribir " Pares " totalPar
	Escribir " Impares " totalImpar
	
FinAlgoritmo
