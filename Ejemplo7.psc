Algoritmo orden_ascendente_manteniendo_ABC
	
//Un programa que lee 3 números A, B, C sobre 3 variables y 1os imprime en
//orden ascendente. Pero ordenados siempre A;B y C teniendo que permutar sus valores si
//fuese necesario.	
	
	Definir n1, n2, n3, A, B, C Como Real
	
	Escribir "Introduzca 3 número para su orden ascendente pero ordenados siempre A,B,C"
	Leer n1, n2, n3 

	Si n1<n2 Entonces   //anidamos las condciones 
		Si n1<n3 Entonces
			Si n2<n3 Entonces
				A<-n1
				B<-n2
				C<-n3
				
				Escribir A
				Escribir B
				Escribir C
			SiNo
				 A<-n1
				 B<-n3
				 C<-n2
				
				Escribir A
				Escribir B
				Escribir C
			FinSi
		SiNo 
			A<-n3
			B<-n1
			C<-n2
			
			Escribir A
			Escribir B
			Escribir C
			
		FinSi
	SiNo
		Si n2<n3 Entonces
			Si n3<n1 Entonces
				A<-n2
				B<-n3
				C<-n1
				
				Escribir A
				Escribir B
				Escribir C
				
			SiNo
				A<-n2
				B<-n1
				C<-n3
				
				Escribir A
				Escribir B
				Escribir C
			FinSi
		SiNo
			A<-n3
			B<-n2
			C<-n1
			
			Escribir A
			Escribir B
			Escribir C
		FinSi
	FinSi
	
	
FinAlgoritmo
