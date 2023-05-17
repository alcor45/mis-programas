Algoritmo colocarEspacio
	///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	///espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento de la función Subcadena().
	Definir frase,letras Como Caracter
	Definir i,j,size Como Entero
	
	Escribir 'ingresar frase'
	Leer frase
	size=Longitud(frase)
	Dimension letras(size)///creacion de arreglo
	para i=1 Hasta size Hacer
		letras(i)=Subcadena(frase,i,i)
		Escribir letras(i),'  'Sin Saltar
	FinPara
	

	
	
	
FinAlgoritmo
