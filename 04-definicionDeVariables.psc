//Este ejercicio muestra la definición de variables.

Algoritmo definicionDeVariables
	
	Definir name, lastname Como Caracter;
	Definir age Como Entero;
	Definir temperature Como Real;
	Definir answer Como Entero
	Definir  teacher Como Logico;
	
	Escribir "¿Cómo te llamas?";
	Leer name;
	Escribir "¿Cuál es tu apellido?";
	Leer lastname;
	Escribir "¿Cuál es tu edad";
	Leer age;
	Escribir "¿Cuál es la temperatura en Acapulco?";
	Leer temperature;
	Escribir "¿Eres maestro? Marca 1 para Sí o 0 para No";
	Leer answer
	
	Si (answer = 1)
		teacher = Verdadero
	SiNo
		teacher = Falso
	FinSi
	
	Escribir "Mi nombre es: " name " " lastname ", tengo " age " años" "y estamos en Acapulco, el clima actual es: " temperature;
	
	Si (teacher = Verdadero)
		Escribir "Y soy tu maestro >.<";
	SiNo
		Escribir "Y no soy maestro"
	FinSi
	
	
FinAlgoritmo


	
