Algoritmo operaciones
	Definir num1,num2 Como Real
	Definir opc Como Caracter
	Escribir 'programa para realizar operaciones aritmeticas basicas'
	Escribir 'ingresa los numeros'
	leer num1,num2
	Borrar Pantalla
	Escribir 'ingresar opcion'
	escribir 's para sumar'
	escribir 'r para restar'
	escribir 'm para multiplicar'
	escribir 'd para dividir'
	leer opc
	Borrar Pantalla
	
	Segun opc Hacer
		
		's':
			Escribir 'la suma es ',num1+num2
		'm':
			Escribir 'la multiplicacion es ',num1*num2
		'r':
			Escribir 'la resta es ',num1-num2
		'd':
			si num2=0 Entonces
				Escribir 'no se puede dividir entre cero'
			SiNo
				Escribir 'la division es ',num1/num2
			FinSi
		
	Fin Segun
	
	
FinAlgoritmo
