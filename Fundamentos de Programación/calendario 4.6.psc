Algoritmo calendario
	//4.6
	definir mes,dia,a�o Como Entero
	Escribir "ingrese dia"
	leer dia
	Escribir "ingrese mes"
	leer mes
	Escribir "ingrese a�o"
	leer a�o
	segun mes Hacer
		Caso 1,2,3,5,7,8,10:
			si dia = 31 Entonces
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , a�o
				Escribir  "el dia siguiente a la fecha ingresada ser�: 1/", Mes+1, "/", a�o
			SiNo
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , a�o
				Escribir  "el dia siguiente a la fecha ingresada ser�: ", dia+1, "/" mes "/", a�o
			FinSi
		caso 4,6,9,11:
			si dia=30 Entonces
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , a�o
				Escribir  "el dia siguiente a la fecha ingresada ser�: 1/", mes+1, "/", a�o
			SiNo
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , a�o
				Escribir  "el dia siguiente a la fecha ingresada ser�: ", dia+1, "/" mes "/", a�o
			FinSi
		Caso 12: 
			si dia = 31 Entonces
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , a�o
				Escribir  "el dia siguiente a la fecha ingresada ser�: 1/", mes+1, "/", a�o
			SiNo
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , a�o
				Escribir  "el dia siguiente a la fecha ingresada ser�: ", dia+1, "/" mes "/", a�o
			FinSi
	FinSegun
FinAlgoritmo
