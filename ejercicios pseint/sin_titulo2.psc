Algoritmo sin_titulo
	///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
	///Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
	///mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
	///estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
	///tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
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
