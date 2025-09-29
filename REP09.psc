Algoritmo REP09
    Definir i Como Entero
    Definir num, suma Como Real
    suma <- 0
    
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el dato ", i, ": "
        Leer num
        Si num < 0 Entonces
            suma <- suma + num
        FinSi
    FinPara
    
    Escribir "La suma de los números negativos es: ", suma
FinAlgoritmo
