Algoritmo cuantosDigitos
///	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
	///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:		investigar la funci�n trunc().
	Definir num,i Como Entero
	Escribir 'ingresar numero entero'
	Leer num
	i=0
	Mientras num<>0 Hacer
		num=trunc(num/10)
		i=i+1
		
		
	Fin Mientras
	Escribir 'el numero ingresado tiene ',i ,' digitos'
FinAlgoritmo
