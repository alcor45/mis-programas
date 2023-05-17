Algoritmo agenda
	Definir solicitudeje,correoelec,correovoz,solicemerg Como Entero
	
	escribir'agenda diaria'
	escribir'iniciar sesion con usuario de administracion'
	Escribir 'completar hoja de calculo de ingresos mensuales','usa la informacion de informenes de marketing'
	Escribir 'revisar correo electronico','indica cuantos hay'
	leer correoelec
	Borrar Pantalla
	si correoelec<10 Entonces
		Escribir 'revisar correo de voz','indica cuantos hay'
		leer correovoz
		Borrar Pantalla
		escribir 'revisar si hay solicitud de emergencia y diga cuantas hay '
		leer solicemerg
		Borrar Pantalla
		
		si correovoz>0 y solicemerg>0  Entonces
			escribir'atender solicitud de emergencia y una vez resuelta ejecutar las solicitudes requeridas'
			
		SiNo
			Escribir 'ejecutar las solicitudes requeridas'
		FinSi
		Escribir 'enviar correo de actualizacion'
		
	FinSi
	Escribir 'apagar computadora y luego regar planta'
	
	
FinAlgoritmo
