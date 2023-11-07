Algoritmo descuento_empleados
	Definir s,t Como Entero
	definir g Como Caracter
	Definir desc, total como real
	
	escribir"ingrese sueldo"
	leer s
	Escribir "Ingrese el genero: Hombre(h); Mujer(m)"
	leer g
	escribir "seleccionar tarjeta: Obrero(1); Empleado(2)"
	leer t 
	si g= "h" o g= "H" Entonces
		Segun t Hacer
			1:desc= s*0.15
			2:desc=s*0.20
			De Otro Modo:
				Escribir "ERROR DE SELECCIÓN"
		FinSegun
	SiNo
		si g= "m" o g= "M" Entonces
			Segun t Hacer
				1:desc= s*0.10
				2:desc=s*0.25
				De Otro Modo:
					Escribir "ERROR DE SELECCIÓN"
			FinSegun
		SiNo
			Escribir "Genero incorrecto"
		FinSi
		
	FinSi
	total= s- desc
	Escribir "el descuento es: " desc 
	Escribir "el total a pagar es: " total
	
FinAlgoritmo
