
Algoritmo subprogamaFuncimpar
	///	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
	///devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
	///	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num,proces Como Entero
	
	Escribir 'ingresar un numero'
	Leer num
	proces=impar(num)
	si proces==1 Entonces
		Escribir ' el numero ingresado es verdadero es impar'
	SiNo
		Escribir 'el numero ingresado es falso'
	FinSi
FinAlgoritmo
Funcion retorno <- impar ( num )
	retorno=num mod 2
Fin Funcion
