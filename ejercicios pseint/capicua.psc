Algoritmo sin_titulo
	Definir num Como entero
	Definir capicua,capicua2 Como Caracter
	Escribir 'ingresa un numero de tres cifras'
	Leer num
	
	
	
	capicua=ConvertirATexto(num)
	capicua=SubCadena(capicua,1,1)
	
	capicua2=ConvertirATexto(num)
	capicua2=SubCadena(capicua2,3,3)
	
	si capicua=capicua2  Entonces
		Escribir 'el numero es capicua con ',capicua
	SiNo
		escribir'el numero no es capicua'
	FinSi

FinAlgoritmo
