Algoritmo prenderFoco
	//Instrucciones al usuario
	Escribir "Bienvenido al sitstema que te ayuda a solucionar problemas con tu luz"
	Escribir "Responde S� presionando el n�mero 1 en tu teclado y 2 para un No"
	Escribir '�Est� enchufado el foco?'
	Leer answer
	// Si la respuesta es s�, que el usuario presione 1, de lo contrario, que presione 2.
	
	Si answer == 1 Entonces
		//****- L�gica del ejercicio - *****
		Si answer==1 Entonces
			Escribir '�Est� el foco quemado?'
			Leer answerTwo
			// Aqu� el usuario si confirma que s�, tiene que dar clic en el 1.
			Si answerTwo==1 Entonces
				// Vamos a mostrar el mensaje que corresponde a la respuesta dada.
				Escribir 'Remplaza el foco, por favor.'
			SiNo
				Escribir 'Compra una nueva l�mpara, por favor.'
			FinSi
		SiNo
			Escribir 'Ench�falo, por favor.'
	FinSi
	Fin Si
	
	Si answer == 2 Entonces
		//****- L�gica del ejercicio - *****
		Si answer==1 Entonces
			Escribir '�Est� el foco quemado?'
			Leer answerTwo
			// Aqu� el usuario si confirma que s�, tiene que dar clic en el 1.
			Si answerTwo==1 Entonces
				// Vamos a mostrar el mensaje que corresponde a la respuesta dada.
				Escribir 'Remplaza el foco, por favor.'
			SiNo
				Escribir 'Compra una nueva l�mpara, por favor.'
			FinSi
		SiNo
			Escribir 'Ench�falo, por favor.'
	FinSi
	FinSi
	
	//Se evalua la tecla presionada por el usuario y si no es: 1 o 2, devuelve un mje de error.
	Si answer <> 1 || answer <> 2 Entonces
		Escribir "Respuesta no v�lida"
	FinSi

FinAlgoritmo
