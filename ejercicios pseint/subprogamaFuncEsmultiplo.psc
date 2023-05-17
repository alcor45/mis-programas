
Algoritmo subprogamaFuncEsmultiplo
	///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
	///que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
	///múltiplo del segundo, sino es múltiplo que devuelva falso.
	Definir num1,num2,resultado Como Entero
	Escribir 'ingresar primer numero'
	Leer num1
	Escribir 'ingresar segundo numero'
	Leer num2
	resultado=Esmultiplo(num1,num2)
	si resultado=0 Entonces
		Escribir 'primer numero es multiplo del segundo numero'
	SiNo
		Escribir 'los numeros no son multiplos'
	FinSi
FinAlgoritmo
Funcion retorno <- Esmultiplo(num1,num2 )
	retorno=num1 mod num2 
Fin Funcion
