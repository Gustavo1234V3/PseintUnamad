algoritmo Dia_semana_modificado
	//var
definir  dia,d1 como entero
Definir  dia1 Como Caracter
	//inicio
	escribir('El dia 1 fue (L,M,X,J,V,S,D) ')
	leer dia1
	según dia1 hacer
'L':
	d1<- 0
'M':
	d1<- 1
'X':
	d1<- 2
'J':
	d1<- 3
'V':
	d1<- 4
'S':
	d1<- 5
'D':
	d1<- 6
De Otro Modo:
	
	d1<- -40
	finsegún
	escribir('Diga el dia ')
	leer dia
	dia <- dia + d1
	según dia MOD 7 hacer
1:
	escribir('Lunes')
2:
	escribir('Martes')
3:
	escribir('Miercoles')

4:
	escribir('Jueves')
5:
	escribir('Viernes')
6:
	escribir('Sabado')
0:
	escribir('Domingo')
	finsegún
FinAlgoritmo
