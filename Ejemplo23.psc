Algoritmo resta_dias_fecha
	
//Un programa que calcule la diferencia entre dos fechas introducidas por teclado
//y exprese el resultado en días ..


definir day, month, year,  day2, month2, year2 Como Entero

Escribir "introduce dos fecha para proceder a su resta "
Escribir " "
Escribir " Introdcue dia  "
Leer day
Escribir " Introduce mes en número "
Leer month
Escribir " Introduce año 4 digitos "
Leer year


Escribir " Introdcue dia  "
Leer day2
Escribir " Introduce mes en número "
Leer month2
Escribir " Introduce año 4 digitos "
Leer year2






//--------------------------
Si month=1 Entonces
	month=31
FinSi
Si month=2 Entonces
	month=29
FinSi
Si month=3 Entonces
	month=31
FinSi
Si month=4 Entonces
	month=30
FinSi
Si month=5 Entonces
	month=31
FinSi
Si month=6 Entonces
	month=30
FinSi
Si month=7 Entonces
	month=31
FinSi
Si month=8 Entonces
	month=31
FinSi
Si month=9 Entonces
	month=30
FinSi
Si month=10 Entonces
	month=31
FinSi
Si month=11 Entonces
	month=30
FinSi
Si month=12 Entonces
	month=31
FinSi

//-----------------------------
Si month2=1 Entonces
	month2=31
FinSi

Si month2=2 Entonces
	month2=29
FinSi
Si month2=3 Entonces
	month2=31
FinSi
Si month2=4 Entonces
	month2=30
FinSi
Si month2=5 Entonces
	month2=31
FinSi
Si month2=6 Entonces
	month2=30
FinSi
Si month2=7 Entonces
	month2=31
FinSi
Si month2=8 Entonces
	month2=31
FinSi
Si month2=9 Entonces
	month2=30
FinSi
Si month2=10 Entonces
	month2=31
FinSi
Si month2=11 Entonces
	month2=30
FinSi
Si month2=12 Entonces
	month2=31
FinSi



si yearb2 mod 4 = 0 y ((yearb2 mod 100 <> 0) o (yearb2 mod 400 = 0)) Entonces
	yearb2 = 366
SiNo
	yearb2 = 365
FinSi



si yearb mod 4 = 0 y ((yearb mod 100 <> 0) o (yearb mod 400 = 0)) Entonces
	yearb = 366
SiNo
	yearb = 365
FinSi





resultDay=day*day
resultMonth=month*month
resultYear=year*yearb

resultDay2=day2*day2
resultMonth2=month2*month2
resultYear2=year2*yearb2


sumadays=resultDay+resultMonth+resultYear

sumadays2=resultDay2+resultMonth2+resultYear2




Si sumadays>=sumadays2 Entonces
	restadays=sumadays-sumadays2
SiNo
	restadays=sumadays2-sumadays
Fin Si




Escribir " La diferencia en días entre las dos fecha es: " restadays
	
FinAlgoritmo
