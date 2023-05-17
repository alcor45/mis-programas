
	Algoritmo colocarEspacioVoltear
		///Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
	///pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
			///deberemos mostrar a l o H.
		
		Definir frase,letras Como Caracter
		Definir i,j,size Como Entero
		
		Escribir 'ingresar frase'
		Leer frase
		size=Longitud(frase)
		Dimension letras(size)///creacion de arreglo
		para i=size Hasta 1 Hacer
			letras(i)=Subcadena(frase,i,i)
			Escribir letras(i),'  'Sin Saltar
		FinPara
	
FinAlgoritmo
