Algoritmo sin_titulo
	///Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de todos ellos.
	///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
	///mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
	///estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
	///tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
	Definir numeroMaximo,numeroMinimo,numEntero,i Como Entero
	Definir finalizar Como Caracter
	numeroMaximo=0
	numeroMinimo=0
	i=1
	hacer 
		Escribir 'ingresar numeros enteros'
		Leer numEntero
		si numEntero>numeroMaximo Entonces
			numeroMaximo=numEntero
		FinSi
		
			
			
			
	Hasta Que numEntero=0
	
	Escribir 'numero maximo es ',numeroMaximo
	
	hacer 
		Escribir 'ingresar numeros enteros'
		Leer numEntero
		si numEntero<numeroMinimo Entonces
			numeroMinimo=numEntero
			Escribir numeroMinimo
		FinSi
		
		
		
		
	Hasta Que numEntero=0
	
	
	
	
FinAlgoritmo
