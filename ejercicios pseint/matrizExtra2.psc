Algoritmo matrizExtra1
	//Realizar un programa que rellene de números aleatorios una matriz a través de un
	//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	Definir matriz,c,f Como Entero
	
	Escribir 'ingresar valos de columnas y filas'
	leer f,c
	Dimension matriz(c,f)
	Para c=0 Hasta c-1 Hacer//subprograma llenado de matriz
		Para f=0 Hasta f-1 Hacer
			matriz(c,f)=Aleatorio(100,-100)
		FinPara
		
	FinPara
	Para c=0 Hasta c-1 Hacer//subprograma de impresion
		Para f=0 Hasta f-1 Hacer
			Escribir matriz(c,f) '  ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
FinAlgoritmo
