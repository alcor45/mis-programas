Algoritmo numeroPosit
	///Se debe realizar un programa que:
	///1�) Pida por teclado un n�mero (entero positivo).
	///2�) Pregunte al usuario si desea introducir o no otro n�mero.
	///	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
	///4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario
	Definir num,suma Como Entero
	Definir pregunta Como Caracter
	suma=0
	Mientras pregunta<> 'no' Hacer
		Escribir 'ingresa numero positivo'
		Leer num
		Borrar Pantalla
		suma=suma+num
		Escribir 'desea finalizar teclee no,continuar cualquier tecla'
		leer pregunta
		Borrar Pantalla
	Fin Mientras
	Escribir 'la suma de los numeros es ',suma
FinAlgoritmo
