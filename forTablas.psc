Algoritmo for
	Definir tabla, multiplicarHasta Como Entero;
	
	Escribir "En este pseudocódigo descubriremos como usar el ciclo for";
	Escribir "***************";
	Escribir "Lo utilizaremos para imprimir las tablas de multiplicar";
	
	//Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
	//	secuencia_de_acciones
	//Fin Para
	
	//Para i<-1 Hasta 10 Con Paso 1 Hacer
	//	Escribir "Hola";
	//Fin Para
	
	Escribir "¿Qué tabla quieres multiplicar?";
	Leer tabla;
	Escribir "Hasta qué número quieres multiplicar?";
	Leer multiplicarHasta;
	
	Para j<-1 Hasta multiplicarHasta Con Paso 1 Hacer
		operacion = tabla * j;
		Escribir tabla "x" j "=" operacion;
	FinPara

FinAlgoritmo