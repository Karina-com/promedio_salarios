Proceso promedioSalarios
	
	Definir contador, numero Como Entero;
	Definir salario, acumulador, promedio Como Real;
	
	contador <- 0;
	acumulador <- 0;
	numero <- 1;
	
	Escribir "Ingrese los salarios. Un valor negativo termina el ingreso.";
	Escribir "Salario ", numero, ": ";
	Leer salario;
	
	Mientras salario >= 0 Hacer
		acumulador <- acumulador + salario;
		contador <- contador + 1;
		numero <- numero + 1;
		Escribir "Salario ", numero, ": ";
		Leer salario;
	FinMientras
	
	Si contador = 0 Entonces
		Escribir "No se registro ningun salario.";
	SiNo
		promedio <- acumulador / contador;
		Escribir "Empleados registrados : ", contador;
		Escribir "Suma total            : ", acumulador;
		Escribir "Promedio              : ", promedio;
	FinSi
	
FinProceso