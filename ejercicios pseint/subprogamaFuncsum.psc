
Algoritmo subprogamaFuncsum
	///Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
	///pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
	///calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	Definir n1,n2,resultado Como real
	Escribir 'ingresar dos numeros'
	Leer n1,n2
	resultado=suma( n1,n2)
	Escribir 'la suma de los numeros es ',resultado
FinAlgoritmo
Funcion retorno <- suma (n1 Por Referencia,n2 Por Referencia )
retorno=n1+n2	
Fin Funcion
