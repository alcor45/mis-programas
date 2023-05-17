
	Algoritmo sumaPares
		///Se pide escribir un programa que calcule la suma de los N primeros números pares. El usuario ingresa limite
		
		Definir pares,x,num Como Entero
		x=1
		pares=0
		leer num
		mientras x<=num Hacer
			
			si x mod 2 == 0 Entonces
				pares=pares+x
				
			
			FinSi
			
			x=x+1
			
		FinMientras
		
		Escribir 'la suma es ',pares
FinAlgoritmo

