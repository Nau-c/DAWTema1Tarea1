Algoritmo orden_ascendente_manteniendo_ABC
	
//Un programa que lee 3 números A, B, C sobre 3 variables y 1os imprime en
//orden ascendente. Pero ordenados siempre A;B y C teniendo que permutar sus valores si
//fuese necesario.	
	
	Definir N1, N2, N3, X Como real
	
	Escribir "Introduzca 3 número para su orden ascendente pero ordenados siempre A,B,c"
	Leer N1, N2, N3 
	
	Si N1<N2 Entonces
		X<-N1
	SiNo
	     X<-N2
	 FinSi
	 Si X<N3 Entonces
		 X<-X
	 SiNo
		 X<-3
		 
	 FinSi
	 
	 Escribir " Orden ascendente manteniendo orden A B C " 
	 Escribir N3
	 Escribir N2
	 Escribir N1
	
	
FinAlgoritmo
