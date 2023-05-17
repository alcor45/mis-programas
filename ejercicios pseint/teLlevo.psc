Algoritmo teLlevo
	Definir horas,litroGaso,conversion,mint Como Real
	Definir tiempo Como Logico
	Escribir 'Te llevo a todos lados"
	Escribir 'ingresar cantidad de horas de uso'
	leer horas
	escribir'ingrese cantidad de minutos de uso'
	Leer mint
	conversion=60*horas+mint
	
	
	si conversion>120 Entonces
		
		Escribir 'se paso de dos horas de uso'
		Escribir 'ingresar cantidad de litros de gasolina gastada'
		leer litroGaso
		Escribir 'pago factura es ',litroGaso*25+5*conversion
		
	SiNo
		si conversion<=120 Entonces
			Escribir 'su pago es de 1000 Bs y la gasolina es un regalo'
		
		
	FinSi
	
	FinSi
FinAlgoritmo
