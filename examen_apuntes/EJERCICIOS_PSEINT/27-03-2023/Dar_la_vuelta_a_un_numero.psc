Algoritmo Dar_la_vuelta_a_un_numero
	// Deinir datos
	Definir x,cociente,residuo,resultado Como Entero
	// Entrada
	Escribir 'Escribe un valor de dos digitos: '
	Leer x
	// Proceso 
	cociente <- trunc(x/10)
	residuo <- x%10
	resultado <- (residuo*10)+cociente
	// Salida
	Escribir 'El número invertido es: ',resultado
FinAlgoritmo
