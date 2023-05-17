Algoritmo Limitposit
/// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
	///solicite números al usuario hasta que la suma de los números introducidos supere el límite inicial.	
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
