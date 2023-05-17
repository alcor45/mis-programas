Algoritmo restasSucesivas
	///Realizar un procedimiento que permita realizar la división entre dos números y muestre el
	///cociente y el resto utilizando el método de restas sucesivas.
	Definir num1,num2,i,j,restar Como Entero
	Escribir 'ingresar dos numeros positivos donde el primero es mayor o igual que el segundo'
	Escribir 'ingresar primer numero'
	Leer num1
	Escribir 'ingresar segundo numero'
	Leer num2
	restar=num1-num2
	i=1
	Mientras restar>=num2 Hacer
		
		restar=restar-num2
		i=i+1
		
	
	Fin Mientras
	Escribir 'el residuo es ',restar,' el cociente es ',i
FinAlgoritmo
