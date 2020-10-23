Algoritmo sin_titulo
	
	//Un programa que simula en pantalla un reloj.
	
	Definir minutes, hour, sec, watches  Como entero
	
	Para hour<-0 Hasta 24 Con Paso 1 Hacer
		Para minutes<-0 Hasta 60 Con Paso 1 Hacer
			Para sec<-0 Hasta 60 Con Paso 1 Hacer
				Escribir "Reloj: " hour, ":", minutes, ":", sec
			Fin Para
		Fin Para
	Fin Para
	
FinAlgoritmo
