Algoritmo valorDeEquis
	Definir x, secondNumber, result Como Real;
	Definir answer Como Caracter;
	
	Escribir "Descubre el valor de x";
	//x+5=10
	
	Escribir "¿Qué número está sumando x?";
	Leer secondNumber;
	
	Escribir "¿Cuál es el resultado de la expresión algebraica?";
	Leer result;
	
	Escribir "¿La expresión algebraica se representa de la siguiente forma? Presiona S para Sí y N para No"
	Escribir "x+" secondNumber "=" result;
	Leer answer;
	
	Si(answer == 'S' | answer == 's' )
		x = result - secondNumber;
		
		Escribir "El resultado de x es igual a: ", x;
	SiNo
		Escribir "Algo ha salido mal";
	FinSi
	
FinAlgoritmo
