//Este ejercicio muestra la definici�n de variables.

Algoritmo definicionDeVariables
	
	Definir name, lastname Como Caracter;
	Definir age Como Entero;
	Definir temperature Como Real;
	Definir answer Como Entero
	Definir  teacher Como Logico;
	
	Escribir "�C�mo te llamas?";
	Leer name;
	Escribir "�Cu�l es tu apellido?";
	Leer lastname;
	Escribir "�Cu�l es tu edad";
	Leer age;
	Escribir "�Cu�l es la temperatura en Acapulco?";
	Leer temperature;
	Escribir "�Eres maestro? Marca 1 para S� o 0 para No";
	Leer answer
	
	Si (answer = 1)
		teacher = Verdadero
	SiNo
		teacher = Falso
	FinSi
	
	Escribir "Mi nombre es: " name " " lastname ", tengo " age " a�os" "y estamos en Acapulco, el clima actual es: " temperature;
	
	Si (teacher = Verdadero)
		Escribir "Y soy tu maestro >.<";
	SiNo
		Escribir "Y no soy maestro"
	FinSi
	
	
FinAlgoritmo


	
