Algoritmo sumaDiagonalpricipalOriginal
	Definir matriz1,f,c,m,n,suma Como Entero
	Escribir 'los valores de las filas y las columnas deben ser iguales'
	Escribir 'ingresar valor de filas de la matriz'
	leer n
	Escribir 'ingresar valor de columna de la matriz'
	Leer m
	Dimension matriz1(n,m)//filas-columnas
	
	
	
	Para f=1 Hasta n Hacer//subprograma llenado de matriz
		Para c=1 Hasta m Hacer
			
			matriz1(f,c) = Azar (100)
			
			
		FinPara
		
		
		
	FinPara
	escribir'matriz original'
	Para f=1 Hasta n Hacer//subprograma de impresion
		Para c=1 Hasta m Hacer
			Escribir matriz1(f,c)    '  ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	suma=0
	
	para f=1 Hasta n Hacer
		para c=1 Hasta m
			
			 si f==c
				 suma=suma+matriz1(f,c)
				 finsi
		FinPara
		
		
		
		
	FinPara
	Escribir ''
	
	Escribir 'la suma de la diagonal principal es ',suma
FinAlgoritmo
