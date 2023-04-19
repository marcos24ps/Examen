Algoritmo Ordenar_Tres_Numeros_Mayor_A_Menor
	//DEFINR DATOS
	Definir a,b,c,pro Como Entero
	//ENTRADA
	Escribir Sin Saltar "Ingrese nota 1? "
	Leer a
	Escribir Sin Saltar "Ingrese nota 2? "
	Leer b
	Escribir Sin Saltar "Ingrese nota 3? "
	Leer c
	//PROCESO
	pro = (a+b+c)/3
	
	Si a=b Y b=c
		Escribir a," ",b," ",c
	SiNo
		Si a>b Y b>c 
			Escribir a," ",b," ",c
		FinSi
		Si a>=c Y c>=b
			Escribir a," ",c," ",b
		FinSi
		Si b>=a Y a>=c
			Escribir b," ",a," ",c
		FinSi
		Si b>c Y c>a
			Escribir b," ",c," ",a
		FinSi
		Si c>a Y a>b
			Escribir c," ",a," ",b
		FinSi
		Si c>=b Y b>=a
			Escribir c," ",b," ",a
		FinSi
	FinSi
FinAlgoritmo
