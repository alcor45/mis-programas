Algoritmo fecha
	definir dia,mes,ano Como Entero
	Definir mes2 Como Caracter
	///validacion fecha
	escribir'ingresar dia y mes,ano'
	leer dia,mes,ano
	Borrar Pantalla
	si dia>=1 y dia<=31 y mes>=1 y mes<=12 Entonces
		escribir 'fecha valida ',dia ,'/' mes,'/' ano
	
		
		si mes=1 Entonces
			Escribir 'la fecha es ',dia,' de enero de ',ano
			
		FinSi
		si mes=2 Entonces
			Escribir 'la fecha es ',dia,' de febrero de ',ano
			
		FinSi
		
		si mes=3 Entonces
			Escribir 'la fecha es ',dia,' de marzo de ',ano
		
	FinSi
	si mes=4 Entonces
		Escribir 'la fecha es ',dia,' de abril de ',ano
	FinSi
	
	si mes=5 Entonces
		Escribir 'la fecha es ',dia,' de mayo de ',ano
	FinSi
	si mes=6 Entonces
		Escribir 'la fecha es ',dia,' de junio de ',ano
	FinSi
	si mes=7 Entonces
		Escribir 'la fecha es ',dia,' de julio de ',ano
	FinSi
	si mes=8 Entonces
		Escribir 'la fecha es ',dia,' de agosto de ',ano
	FinSi
	si mes=9 Entonces
		Escribir 'la fecha es ',dia,' de septiembre de ',ano
		finsi
		si mes=10 Entonces
			Escribir 'la fecha es ',dia,' de octubre de ',ano
		FinSi
		si mes=11 Entonces
			Escribir 'la fecha es ',dia,' de noviembre de ',ano
		finsi
		si mes=12 Entonces
			Escribir 'la fecha es ',dia,' de diciembre de ',ano
			finsi
		FinSi
		

FinAlgoritmo
