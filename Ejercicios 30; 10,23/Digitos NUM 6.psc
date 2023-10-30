Algoritmo Digitos
	//Var
definir n como Entero
	//Inicio
    Escribir"Ingrese un número entero: "
    Leer n
    
    Si n >= -9 Y n <= 9 Entonces
        Escribir("Tiene 1 dígito")
    Sino
        Si n >= -99 Y n <= 99 Entonces
            Escribir("Tiene 2 dígitos")
        Sino
            Si n >= -999 Y n <= 999 Entonces
                Escribir("Tiene 3 dígitos")
            Sino
                Escribir("Tiene más de 3 dígitos")
            FinSi
        FinSi
    FinSi
FinAlgoritmo