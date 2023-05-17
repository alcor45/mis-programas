Algoritmo mediaPareimpar
	///Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.
	Definir mediapar,mediaimpar,numpar,numimpar,i,j,sumapar,sumaipar Como Entero
	i=0
	j=0
	sumapar=0
	sumaipar=0
	Mientras i<=9 Hacer///accion para pares
		Escribir 'ingresar un numero par'
		Leer numpar
		Borrar Pantalla
		sumapar=sumapar+numpar
		i=i+1
	FinMientras
	
		si i<>0 Entonces
			Mientras j<=9 Hacer///accion para impares
				Escribir 'ingresar un numero impar'
				Leer numimpar
				Borrar Pantalla
				sumaipar=sumaipar+numimpar
				j=j+1
			FinMientras	
			
		FinSi
		Escribir 'la media impar es ',sumaipar/10
		Escribir 'la media par es ',sumapar/10
		
		
		
		
	
	
	
FinAlgoritmo
