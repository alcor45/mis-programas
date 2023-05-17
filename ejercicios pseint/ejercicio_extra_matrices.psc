Algoritmo sin_titulo
	//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	Definir matriz,m,n Como Entero
	Escribir 'ingresar valos de filas y columnas'
	leer n,m
	Dimension matriz(n,m)
	Para n=0 Hasta n-1 Hacer//subprograma llenado de matriz
		Para m=0 Hasta m-1 Hacer
			
		matriz(n,m)=Aleatorio(1,100)
			
		FinPara
		
			
		
	FinPara
	escribir'matriz original'
	Para n=0 Hasta n-1 Hacer//subprograma de impresion
		Para m=0 Hasta m-1 Hacer
			Escribir matriz(n,m)    '  ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
	

	
	
	
FinAlgoritmo

	
	