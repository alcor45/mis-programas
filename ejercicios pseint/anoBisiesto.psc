Algoritmo anoBisiesto
	///Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
///bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
	///por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
	///bisiesto. Nota: recuerde la función mod de PseInt
	Definir ano Como entero
	Escribir 'ingrese ano'
	leer ano
	si ano mod 4=0 y ano mod 100<>0 Entonces
		escribir'el ano es bisiesto'
	SiNo
		si ano mod 100=0 y ano mod 400=0 Entonces
			escribir'el ano es bisiesto'
		SiNo
			Escribir 'el ano no es bisiesto'
		FinSi
	
		
	FinSi
FinAlgoritmo
