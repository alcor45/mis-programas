Algoritmo matrizTraspuesta
	//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	Definir matriz1,matriz2,f,c,m,n Como Entero
	Escribir 'ingresar valor de filas de la matriz'
	leer n
	Escribir 'ingresar valor de columna de la matriz'
	Leer m
	Dimension matriz1(n,m),matriz2(m,n)
	Para f=1 Hasta n Hacer//subprograma llenado de matriz
		Para c=1 Hasta m Hacer
			
			matriz1(f,c) = Azar (100)
			matriz2(c,f)=matriz1(f,c)
			
		FinPara
		
		
		
	FinPara
	escribir'matriz original'
	Para f=1 Hasta n Hacer//subprograma de impresion
		Para c=1 Hasta m Hacer
			Escribir matriz1(f,c)    '  ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	Escribir ''
	escribir'matriz traspuesta'
	Para c=1 Hasta m Hacer//subprograma de impresion
		Para f=1 Hasta n Hacer
			Escribir matriz2(c,f)    '  ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
FinAlgoritmo
