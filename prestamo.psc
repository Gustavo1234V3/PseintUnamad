Algoritmo prestamo 
	definir meses, x, tipo_de_docente Como Entero
	definir cantidad, cant_inicial, intereses como real
	
	escribir "seleccione que tipo de docente es:"
	escribir "Docente Asociado (1)"
	escribir "Docente Cesante: (2)"
	escribir "Docente Contratado (3)"
	leer tipo_de_docente
	si tipo_de_docente=1 Entonces
		escribir "escriba la cantidad a prestar"
		leer cantidad
		escribir "escriba el tiempo en meses"
		leer meses
		cant_inicial= cantidad 
		intereses=0
		Para x=1 hasta meses Con Paso 1 Hacer
			intereses= cantidad*0.0185
			cantidad= cantidad + intereses
			escribir "la cuota " x " es $" REDON(cantidad/meses)
		FinPara
	FinSi
	
	si tipo_de_docente=2 Entonces
		escribir "escriba la cantidad a prestar"
		leer cantidad
		escribir "escriba el tiempo en meses"
		leer meses
		cant_inicial= cantidad 
		intereses=0
		Para x=1 hasta meses Con Paso 1 Hacer
			intereses= cantidad*0.0112
			cantidad= cantidad + intereses
			escribir "la cuota " x " es $" REDON(cantidad/meses)
		FinPara
	FinSi
	
	si tipo_de_docente=3 Entonces
		escribir "escriba la cantidad a prestar"
		leer cantidad
		escribir "escriba el tiempo en meses"
		leer meses
		cant_inicial= cantidad 
		intereses=0
		Para x=1 hasta meses Con Paso 1 Hacer
		intereses= cantidad*0.0195
		cantidad= cantidad + intereses
		escribir "la cuota " x " es $" REDON(cantidad/meses)
	FinPara
	FinSi
FinAlgoritmo
