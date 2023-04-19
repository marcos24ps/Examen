Algoritmo sin_titulo
	
	Definir usuario Como Caracter
	definir pass Como Caracter
	definir salir Como Logico

	salir=Falso
	
	Mientras salir=Falso
		
		escribir "introduzca usuario"
		leer usuario
		escribir "introduzca contraseña"
		leer pass
		
		si usuario="walter" y pass="1234" Entonces
			salir=Verdadero
		FinSi
	FinMientras
	
FinAlgoritmo
