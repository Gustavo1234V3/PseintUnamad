
	Algoritmo variables_sueldo
		//variables 
		Definir nombres,Apellidos Como Caracter
		
		definir pago1, pago2  Como Entero
		definir total, impuestos, In_neto Como Real
		//valor de las variables 
		pago1=2500
		pago2 = 2300
		Nombres= "Gustavo "
		Apellidos= "Calcina"
		
		total= pago1+pago2
		impuestos= total*0.08
		In_neto = total- impuestos
		//acciones 
		
		escribir "Persona: ", Nombres " " Apellidos
		escribir "sueldo Unamad: ",pago1
		escribir "sueldo UPC: " pago2
		escribir"Ingreso mensual : " In_neto 
FinAlgoritmo

