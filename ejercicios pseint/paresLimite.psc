Algoritmo paresLimite
	Definir contador,x,suma,num Como Entero
	x=1///generador de numeros(2num+1)
	contador=1///(num+1)
	Escribir 'ingresar cantidad de pares a sumar'
	leer num
	mientras contador<=num Hacer
		
		si x mod 2 == 0 Entonces//21
			Escribir x
			suma=suma+x
			contador=contador+1
			
			
		FinSi
		
		x=x+1
		
	FinMientras
	
	Escribir 'la suma es ',suma
FinAlgoritmo
