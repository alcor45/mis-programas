Algoritmo Limitposit
/// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
	///solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.	
	Definir num,limite,suma Como Entero
	Escribir 'ingresar limite positivo'
	leer limite
	suma=0
	
	Mientras  suma<=limite  Hacer 
		Escribir 'ingresar numero'
			Leer num
			suma=suma+num
			
		
		
		
		
		FinMientras
		Escribir 'superado el limite'
		Escribir 'el limite establecido fue ',limite
		Escribir 'el limite superado fue en ', suma
	
		
	
	
FinAlgoritmo
