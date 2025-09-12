Algoritmo CON05
	Definir numero Como Entero;
    
    Escribir "Ingrese un número: ";
    Leer numero;
    
    Si numero > 100 Entonces
        Escribir "El número ", numero, " es MAYOR que 100.";
    SiNo
        Si numero < 100 Entonces
            Escribir "El número ", numero, " es MENOR que 100.";
        SiNo
            Escribir "El número ", numero, " es IGUAL a 100.";
        FinSi
    FinSi
	
FinAlgoritmo
