
Algoritmo numeroPrimo
	///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	///primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	Escribir 'ingresar numero'
	Leer num
	primo=Esprimo(num)
	Escribir 'el numero es primo'
	
FinAlgoritmo
Funcion retorno <- Esprimo ( num2 )
	definir x,n,contador Como Entero
	x=1
	contador=0
	Mientras x<=n Hacer
		si n mod x==0 Entonces
			contador=contador+1
		FinSi
		x=x+1
	FinMientras
	si contador==2 Entonces
		contador=retorno
	FinSi
Fin Funcion
