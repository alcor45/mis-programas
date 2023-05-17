Algoritmo codgoYcontras
	///Realizar un programa que solicite al usuario su código de usuario (un número entero
	///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
	///le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
	///4567. El programa finaliza cuando ingresa los datos correctos.
	Definir usuario,contras Como Entero
	usuario=0
	contras=0
	
	Mientras usuario<>1024 y contras<>4567 Hacer
		Escribir 'ingresar usuario y contrasena correcta'
		leer usuario,contras
		Borrar Pantalla
	Fin Mientras
FinAlgoritmo
