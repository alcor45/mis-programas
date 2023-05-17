Funcion retorno <- volumen ( a,l,e )///a es ancho,l es largo y e espesor
	definir retorno Como Real
	retorno=a*l*e
Fin Funcion

	


Funcion retorno <- super( l,a )
	Definir retorno Como Real
	retorno=l*a
Fin Funcion


Algoritmo calculadora
	///programar una calculadora de materiales para construir
	Definir opc,calc,cementoMuro,arenaMuro,ladrilloMuro,espesorMuro,largoViga,cementoViga,arenaViga,piedraViga,hierroDel4,hierroDel8,largoColumna Como real
	
	Escribir '********menu calculadora*******'
	Escribir '1.Calcular muro de ladrillo'
	Escribir '2.Calcular viga de hormigon'
	Escribir '3.Calcular columnas de hormigon '
	Escribir '4.Calcular contrapisos'
	Escribir '5.Calcular techos'
	Escribir '6.Calcular pisos'
	Escribir '7.Calcular pinturas'
	Escribir '8.Calcular iluminacion'
	Escribir '9.Salir'
	Escribir 'elija una opcion'
	leer opc
	Borrar Pantalla
	Segun opc Hacer
		1:escribir 'ingresar largo del muro'
			Leer largo
			escribir 'ingresar alto del muro'
			Leer alto
			Escribir 'ingresar espesor del muro 20cm o 30 cm'
			Leer espesorMuro
			superficie=super(largo,alto)
			si espMuro=20 Entonces
				cementoMuro=10.9*superficie
				arenaMuro=0.09*superficie
				ladrilloMuro=90*superficie
				Escribir 'la superficie del muro es de ',superficie, ' mts2'
				Escribir 'se necesita los siguientes materiales'
				Escribir 'cantidad de cemento es ',cementoMuro,' kgs'
				Escribir 'cantidad de arena es ',arenaMuro,' mts3'
				Escribir 'cantidad de ladrillos es ',ladrilloMuro
			SiNo
				cementoMuro=15.2*superficie
				arenaMuro=0.115*superficie
				ladrilloMuro=120*superficie
				Escribir 'la superficie del muro es de ',superficie,' mts2'
				Escribir 'se necesita los siguientes materiales'
				Escribir 'cantidad de cemento es ',cementoMuro,' kgs'
				Escribir 'cantidad de arena es ',arenaMuro,' mts3'
				Escribir 'cantidad de ladrillos es ',ladrilloMuro
				
			FinSi
			
			
		2:escribir 'largo de la viga'
			Leer largoViga
			cementoViga=9*largoViga
			arenaViga=0.02*largoViga
			piedraViga=0.02*largoViga
			hierroDel8=4*largoViga
			hierroDel4=3*largoViga
			Escribir 'la cantidad de material necesario para una viga de ',largoViga,' mts'
			Escribir 'cemento es ',cementoViga,' kgs '
			Escribir 'arena es ',arenaViga,' m3'
			Escribir' piedra es ', piedraViga,' m2'
			Escribir 'hierro del 8 es ',hierroDel8,' m'
			Escribir 'hierro del 4 es ',hierroDel4,' m'
			
			
		
		3:escribir 'ingresar largo de la columna'
			leer largoColumna
			cementoColumna=7.5*largoColumna
			arenaColumna=0.016*largoColumna
			piedraColumna=0.016*largoColumna
			HierroDel10=6*largoColumna
			hierroDel4=3*largoColumna
			Escribir 'la cantidad de material necesario para una columna de ',largoColumna,' mts'
			Escribir 'cemento es ',cementoColumna,' kgs '
			Escribir 'arena es ',arenaColumna,' m3'
			Escribir' piedra es ', piedraColumna,' m2'
			Escribir 'hierro del 8 es ',HierroDel10,' m'
			Escribir 'hierro del 4 es ',hierroDel4,' m'
		4:
			
		5:	
		De Otro Modo:
		
	Fin Segun
FinAlgoritmo