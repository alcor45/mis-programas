
Algoritmo funcBuscarLetra
	///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	///función Subcadena().	
	Definir frase,letra Como Caracter
	definir cantidad Como Entero
	Escribir 'ingresar frase'
	Leer frase
	Escribir 'ingresar letra a buscar'
	leer letra
	cantidad=buscar(letra,frase)
	Escribir 'la letra  ', letra,' se encuentra  ',cantidad,' veces '
FinAlgoritmo
Funcion retorno <- buscar ( letra2,frase2 )
	Definir retorno,i,n Como Entero
	retorno=0
	i=0
	n=Longitud(frase2)
	Mientras i<n Hacer
		si letra2==Subcadena(frase2,i,i) Entonces
			retorno=retorno+1
		FinSi
		i=i+1
	FinMientras
Fin Funcion
