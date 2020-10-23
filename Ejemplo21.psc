Algoritmo reloj_ajustable
//Un programa que simula en pantalla un reloj que se P.Ueda ajustar.
	
	Definir Horas, Minutos, SegundosR como entero;
	Definir HorasC, MinutosC, SegundosC como caracter;
	Escribir " Escribe la hora los minutos y los segundos que quieras "
	Leer Horas, Minutos, SegundosR
	Para Horas<-Horas hasta 23 hacer
		Para Minutos<-Minutos hasta 59 hacer
			Para SegundosR<-SegundosR hasta 59 hacer
				Borrar pantalla;
				Si Horas > 9 Entonces
					HorasC<-"";
				sino
					HorasC<-"0";
				FinSi
				Si Minutos > 9 Entonces
					MinutosC<-"";
				Sino
					MinutosC<-"0";
				FinSi
				Si SegundosR > 9 Entonces
					SegundosC <- "";
				Sino
					segundosC<-"0";
				FinSi
				Escribir HorasC, Horas,":",MinutosC, Minutos, ":",SegundosC, SegundosR;
				Esperar 15 Milisegundo;
			FinPara
		FinPara
	FinPara
FinProceso
	
	
	


	
	
	
	

