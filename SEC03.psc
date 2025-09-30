// Escribir un algoritmo que sumer, reste, multiplique y 
// divida dos números ENTEROS
// 00595740 MIguel Sebastian Cinco Fragoso
// Ing. en TI
Algoritmo SEC03
	Definir A, B Como Enteros;
	Definir S, R, D, M Como Enteros;
	
	Escribir "Introduzca un número entero: ";
	Leer A;
	Escribir "Introdzca otro número entero: ";
	Leer B;
	// Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	// División entera
	D <- trunc ( A / B);
	// Muestra en la consola los resultados de las operaciones
	Escribir "La suma es; ", S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicación es : ", M;
	Escribir "La división es: ", D;

FinAlgoritmo
