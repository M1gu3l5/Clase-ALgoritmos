Algoritmo  CON10
// 00595740 MIguel Sebastian Cinco Fragoso
// Ing. en TI
	Definir edad Como Entero;
    Definir sexo Como Caracter;
    
    Escribir "Ingrese su edad: ";
    Leer edad;
    
    Escribir "Ingrese su sexo (M para masculino, F para femenino): ";
    Leer sexo;
    
    Si edad >= 18 Y sexo = "M" Entonces
        Escribir "Puede ingresar al espectáculo.";
    SiNo
        Escribir "No puede ingresar al espectáculo.";
    FinSi
FinAlgoritmo

