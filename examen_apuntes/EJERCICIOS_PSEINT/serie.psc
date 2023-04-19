Algoritmo sin_titulo
	
	definir inicio Como Entero
	definir final Como Entero
	definir suma Como Entero
	definir i Como Entero
	
	mientras Verdadero
		
	i=0
	suma=0
	escribir "Introduzca el inicio de la serie"
	leer inicio
	escribir "introduzca el final de la serie"
	leer final
	si inicio<final Entonces
		Para i=inicio Hasta final Con Paso 1 Hacer
			suma =suma + i
		Fin Para
		
		escribir suma
	SiNo
		Escribir "Introduzca valores correctos para el inicio y fin de serie"
	FinSi
	
FinMientras

FinAlgoritmo
