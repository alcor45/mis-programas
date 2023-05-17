Algoritmo digito
	///Hacer un algoritmo que lea un número por el teclado y determine cuantos digitos tiene	
	Definir num,i Como Entero
	Escribir 'ingresar numero'
	leer num
	Borrar Pantalla
	i=0
	
Mientras num<>0 Hacer
	num=trunc(num/10)
	i=i+1
	
	
	
Fin Mientras
Escribir 'el numero es de ',i, ' digitos'
FinAlgoritmo
