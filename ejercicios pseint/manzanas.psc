Algoritmo manzanas
	Definir precio,kilos Como real
	Escribir 'ingresar precio por kg de las manzanas'
	Leer precio
	Escribir 'ingresar cantidad de  kg de las manzanas'
	leer kilos
	si kilos=2 Entonces
		Escribir 'el pago es de  '  , precio*kilos , ' pago con descuento ', precio*kilos-precio*kilos*0.1
	sino 
		si kilos>2 y kilos<5 Entonces
			Escribir 'el pago es de  '  , precio*kilos , ' pago con descuento ', precio*kilos-precio*kilos*0.15
		SiNo
			si kilos>=5 Entonces
				Escribir 'el pago es de  '  , precio*kilos , ' pago con descuento ', precio*kilos-precio*kilos*0.2
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
