Algoritmo CALCULADORA_BÁSICA
    Definir num1, num2, resultado Como Real
    Definir seleccionOp Como Entero
    
    Escribir "Seleccione la operación aritmética a ejecutar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
	Escribir "5. Raiz"
	Escribir "6. Potencia"
    Leer seleccionOp
	si seleccionOp= 1 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		
		Escribir "Ingrese el segundo número: "
		Leer num2
		resultado = num1 + num2
		Escribir "La suma de ", num1, " y ", num2, " es igual a ", resultado
	FinSi
	
	si seleccionOp=2 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		
		Escribir "Ingrese el segundo número: "
		Leer num2
		resultado = num1 - num2
		Escribir "La resta de ", num1, " y ", num2, " es igual a ", resultado
	FinSi
	
	si seleccionOp= 3 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		
		Escribir "Ingrese el segundo número: "
		Leer num2
		resultado = num1 * num2
		Escribir "La multiplicación de ", num1, " y ", num2, " es igual a ", resultado
	FinSi
	
	si seleccionOp= 4 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		
		Escribir "Ingrese el segundo número: "
		Leer num2
		Si num2 <> 0 Entonces
			resultado = num1 / num2
			Escribir "La división de ", num1, " entre ", num2, " es igual a ", resultado
		Sino
			Escribir "No se puede dividir por cero."
		FinSi
	FinSi
	si seleccionOp=5 Entonces
		Definir indice, radicando Como real

		escribir "ingrese el radicando"
		leer radicando
		Si radicando >= 0 Entonces
			resultado =raiz(radicando)
			
			Escribir "La raíz  de ", radicando, " es igual a ", resultado
		Sino
			Escribir "La raíz de un número negativo no es posible en los números reales."
		FinSi
	FinSi
	si seleccionOp= 6 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		
		Escribir "Ingrese el segundo número: "
		Leer num2
		resultado = num1 ^ num2
		Escribir "La potencia de ", num1, " entre ", num2, " es igual a ", resultado
	FinSi
FinAlgoritmo
