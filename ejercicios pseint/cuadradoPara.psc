Algoritmo cuadradoPara
	///Escribir un programa que calcule el cuadrado de los 9 primeros n�meros naturales e
	///imprima por pantalla el n�mero seguido de su cuadrado. Ejemplo: "2 elevado al cuadrad es igual a 4", y as� sucesivamente.
	definir num,i,j,cuadrado Como Entero
	Escribir 'ingresar cantidad de numeros que quiere elevar al cuadrado'
	Leer num
	Borrar Pantalla
	
	
	para i=1 Hasta 1
		Escribir 'cuadrados desde 1 hasta ',num
		para j=1 Hasta num
			cuadrado=j*j
			Escribir j,' elevado al cuadrado es igual a ',cuadrado
		FinPara
	
	FinPara
	
FinAlgoritmo
