
Algoritmo subprogamaFuncimpar
	///	Realizar una función que valide si un número es impar o no. Si es impar la función debe
	///devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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
