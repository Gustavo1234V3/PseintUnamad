Algoritmo instituto 
	
	definir nom_estudiante como caracter 
	DEFINIR matricula, cuota como real
	
	Escribir "________"
	Escribir "Bienvenido a IST TECHMAX"
	Escribir "_________"
	Escribir "Sistemas de matriculas"
	Escribir "_________"
	Escribir "Nombre del estudiante:" Sin Saltar
	leer nom_estudiante
	escribir "bienvenido:" nom_estudiante "¿Que carrera estudias?"
	escribir "opcion 1: COMPUTACION E INFORMATICA"
	escribir "opcion 2: SECRETARIADO EJECUTIVO"
	escribir "opcion 3: ADMINISTRACION BANCARIA"
	escribir "elija una de las  anteriores opciones (1,2,3)"
	leer oopcion
	
	si oopcion =1 Entonces
		matricula=300
		cuota=250
	SiNo
		si oopcion=2
			matricula= 200 
			cuota= 350 
		SiNo
			si oopcion= 3 Entonces
				matricula= 250 
				cuota= 450 
			FinSi
		FinSi
	FinSi	
	
	Escribir "¿Usted esta en el rango de fecha permitido?"
	Escribir " (1) Si"
	Escribir " (0) NO"
	Leer Rango
	Si (Rango = 1) Entonces
		Definir  Condicion Como Entero
		Escribir  "¿Que desea pagar?"
		Escribir "(1) Matricula o mensualidad"
		Escribir "(2) Matricula y dos o más mensualidades"
		Escribir "(3) Todo un semestre"
		Escribir "(4) Toda la carrera"
		Leer Condición
		si Condición=1 Entonces
			Definir OpcionPagar como entero
			escribir "¿Que desea pagar?"
			escribir "(1)Matricula " sin saltar 
			escribir "(2)mensualidad " sin saltar 
			leer OpcionPagar
			SI OpcionPagar=1 Entonces
				Escribir "Usted debe pagar: " matricula 
			SiNo
				escribir "Usted debe pagar: " Cuota 
			FinSi
		SiNo
			escribir "Opción incorrecta"
		FinSi
		si (condición=2) Entonces
			Definir NroMensualidades Como Entero
			Definir Dsctomatricula, DsctoCuota como real 
			
			Escribir "Cuantas mensualidades desea pagar"
			Leer NroMensualidades
			si (NroMensualidades>=2) & (NroMensualidades <=4) Entonces
				Dsctomatricula= Matricula*0.05
				DsctoCuota= cuota *0.10
				MontoApagar = (matricula- Dsctomatricula) + ((cuota-DsctoCuota)*NroMensualidades)
				escribir "el monto total a pagar es: " MontoApagar
			SiNo
				Escribir "Opción incorrecta"
			FinSi
		FinSi
		Si (condición=3) Entonces
			Dsctomatricula= matricula*0.10 
			DsctoCuota= cuota*0.20
			MontoApagar= (matricula- Dsctomatricula) + ((cuota-DsctoCuota)*5)
			escribir "el monto total a pagar es: " MontoApagar
		FinSi
		
		si (condición=4) Entonces
			Dsctomatricula= matricula*0.20 
			DsctoCuota= cuota*0.40
			MontoApagar= ((matricula- Dsctomatricula)*6) + ((cuota-DsctoCuota)*30)
			escribir "el monto total a pagar es: " MontoApagar
		FinSi
		
	SiNo
		
		Definir Multa Como Real
		Multa = Cuota * 0.01
		Cuota = cuota *Multa
		Escribir "Su mensualidad ahora es igual a: " Cuota
	FinSi
	
FinAlgoritmo
