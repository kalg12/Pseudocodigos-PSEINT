Algoritmo prenderFoco
	//Instrucciones al usuario
	Escribir "Bienvenido al sitstema que te ayuda a solucionar problemas con tu luz"
	Escribir "Responde Sí presionando el número 1 en tu teclado y 2 para un No"
	Escribir '¿Está enchufado el foco?'
	Leer answer
	// Si la respuesta es sí, que el usuario presione 1, de lo contrario, que presione 2.
	
	Si answer == 1 Entonces
		//****- Lógica del ejercicio - *****
		Si answer==1 Entonces
			Escribir '¿Está el foco quemado?'
			Leer answerTwo
			// Aquí el usuario si confirma que sí, tiene que dar clic en el 1.
			Si answerTwo==1 Entonces
				// Vamos a mostrar el mensaje que corresponde a la respuesta dada.
				Escribir 'Remplaza el foco, por favor.'
			SiNo
				Escribir 'Compra una nueva lámpara, por favor.'
			FinSi
		SiNo
			Escribir 'Enchúfalo, por favor.'
	FinSi
	Fin Si
	
	Si answer == 2 Entonces
		//****- Lógica del ejercicio - *****
		Si answer==1 Entonces
			Escribir '¿Está el foco quemado?'
			Leer answerTwo
			// Aquí el usuario si confirma que sí, tiene que dar clic en el 1.
			Si answerTwo==1 Entonces
				// Vamos a mostrar el mensaje que corresponde a la respuesta dada.
				Escribir 'Remplaza el foco, por favor.'
			SiNo
				Escribir 'Compra una nueva lámpara, por favor.'
			FinSi
		SiNo
			Escribir 'Enchúfalo, por favor.'
	FinSi
	FinSi
	
	//Se evalua la tecla presionada por el usuario y si no es: 1 o 2, devuelve un mje de error.
	Si answer <> 1 || answer <> 2 Entonces
		Escribir "Respuesta no válida"
	FinSi

FinAlgoritmo
