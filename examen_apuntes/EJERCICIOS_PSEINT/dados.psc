Algoritmo sin_titulo
	
	definir dado como entero
	definir peticion Como Entero
	definir salir Como Logico
	
	salir=falso
	
	Mientras salir=Falso
		
		dado=azar(6) +1
		escribir "Introduzca su apuesta"
		leer peticion
		
		si dado=peticion Entonces
			escribir "Ha acertado"
			salir=Verdadero
		FinSi
	FinMientras
	
FinAlgoritmo
