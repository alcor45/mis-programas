
	Algoritmo parOimpar
		Definir num1,num2 Como Entero
		Escribir 'ingresar numeros'
		leer num1,num2
		Borrar Pantalla
		si num1=0 o num2=0 Entonces
			Escribir 'el numero cero no es par ni impar'
		sino
			si num1 mod 2 =0 y num2 mod 2<>0 o num1 mod 2<>0 y num2 mod 2=0 
				Escribir 'uno de los numeros es impar'
			
		SiNo
			si num1 MOD 2=0 y  num2 mod 2=0 Entonces
				Escribir 'los numeros ingresados son par'
			SiNo
				si num1<>0 y num2<>0 
				Escribir 'los numeros ingresados son impares'
			FinSi
			
		FinSi
	FinSi
	finsi
	
FinAlgoritmo
