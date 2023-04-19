Algoritmo sin_titulo
	
	Definir  valor Como Entero
	definir res Como Entero
	definir espar Como Caracter
	
	valor=azar(100) +1
	res=valor % 2
	espar="no";
	
	si res=0 Entonces
		espar="si"
	FinSi
	escribir "Valor: ", valor, " Es par: ",espar
FinAlgoritmo
