
Algoritmo subprogamaFuncsum
	///Realizar una función que calcule la suma de dos números. En el algoritmo principal le
	///pediremos al usuario los dos números para pasárselos a la función. Después la función
	///calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	Definir n1,n2,resultado Como real
	Escribir 'ingresar dos numeros'
	Leer n1,n2
	resultado=suma( n1,n2)
	Escribir 'la suma de los numeros es ',resultado
FinAlgoritmo
Funcion retorno <- suma (n1 Por Referencia,n2 Por Referencia )
retorno=n1+n2	
Fin Funcion
