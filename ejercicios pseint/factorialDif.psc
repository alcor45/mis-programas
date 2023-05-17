Algoritmo factorialDif
	Definir num,fac ,i Como Real
	Definir procedimiento Como Caracter
	Escribir 'ingresar un numero positivo'
	Leer num
	Mientras  num<0  Hacer
		Escribir 'ingreso numero no permitido'
		leer num
	FinMientras
	fac=1
	procedimiento=''
	si num=0 o num=1 Entonces
		Escribir 'el factorial es 1 '
	SiNo
		Para i=1 Hasta num Hacer
			fac=fac*i
			si i<num Entonces
				procedimiento=procedimiento+ConvertirATexto(i)+'x'
			SiNo
				procedimiento=procedimiento+ConvertirATexto(i)
			FinSi
		FinPara
		Escribir num,'! = ',procedimiento,'= ',fac
		
	FinSi
	
	
FinAlgoritmo
