Algoritmo claveEntrada
	///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	///una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
			///mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
	///	clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
	Definir clave Como Caracter
	Definir i Como Entero
	clave='eureka'
	i=0
	Hacer
		Escribir 'ingresar clave'
		leer clave
		i=i+1
		si i=3 Entonces
			Escribir 'intentelo mas tarde'
		FinSi
	Hasta Que clave='eureka'
	Escribir 'bienvenido al sistema'
FinAlgoritmo
