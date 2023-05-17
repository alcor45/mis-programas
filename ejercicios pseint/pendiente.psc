Algoritmo pendiente
	///Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	///decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	///de los siguientes valores: 2+4+6+8+10.
	Definir pares,x,num Como Entero
	x=1
	pares=0
	Escribir 'ingresar cantidad de pares'
	leer num
	mientras x<=10 Hacer
		
	si x mod 2 == 0 Entonces
			pares=pares+x
			
			
		FinSi
		
		x=x+1
		
	FinMientras
	
	Escribir 'la suma es ',pares
FinAlgoritmo
