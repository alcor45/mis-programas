Algoritmo numeroPosit
	///Se debe realizar un programa que:
	///1º) Pida por teclado un número (entero positivo).
	///2º) Pregunte al usuario si desea introducir o no otro número.
	///	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
	///4º) Muestre por pantalla la suma de los números introducidos por el usuario
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
