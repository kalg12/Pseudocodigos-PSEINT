Algoritmo valorDeEquis
	Definir x, secondNumber, result Como Real;
	Definir answer Como Caracter;
	
	Escribir "Descubre el valor de x";
	//x+5=10
	
	Escribir "�Qu� n�mero est� sumando x?";
	Leer secondNumber;
	
	Escribir "�Cu�l es el resultado de la expresi�n algebraica?";
	Leer result;
	
	Escribir "�La expresi�n algebraica se representa de la siguiente forma? Presiona S para S� y N para No"
	Escribir "x+" secondNumber "=" result;
	Leer answer;
	
	Si(answer == 'S' | answer == 's' )
		x = result - secondNumber;
		
		Escribir "El resultado de x es igual a: ", x;
	SiNo
		Escribir "Algo ha salido mal";
	FinSi
	
FinAlgoritmo
