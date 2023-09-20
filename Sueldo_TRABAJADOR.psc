Algoritmo Sueldo_TRABAJADOR
	definir horas,tarifa, tasa Como Real
	definir sueldoB, sueldoN, Impuestos Como Real
	
	
	escribir"ingrese las horas trabajadas "
	leer horas 
	escribir "ingrese la tarifa "
	leer tarifa 
	escribir "ingrese la tasa de impuestos"
	leer tasa 
	
	
	sueldoB= horas* tarifa
	Impuestos= sueldoB* tasa
	sueldoN= sueldoB-Impuestos
	
	escribir "el sueldo Bruto que recibira sera de " sueldoB
	escribir "Los impuestos que tienen son de " Impuestos
	escribir " el sueldo neto que recibira sera de " sueldoN

FinAlgoritmo
