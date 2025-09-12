Algoritmo REP08
    Definir i, suma Como Entero;
    
    suma <- 0;
    i <- 1;
    
    Repetir
        suma <- suma + (i * i);
        i <- i + 1;
    Hasta Que i > 100
    
    Escribir "La suma de los cuadrados de los 100 primeros números es: ", suma;
FinAlgoritmo