Algoritmo REP01
//Miguel Sebastian Cinco Fragoso
//Ingenieria en TI
    Definir num1, num2, resultado Como Real
    Definir opcion Como Caracter
    
    Repetir
        Escribir "Ingrese el primer número: "
        Leer num1
        Escribir "Ingrese el segundo número: "
        Leer num2
        
        Si num2 <> 0 Entonces
            resultado <- num1 / num2
            Escribir "El resultado de la división es: ", resultado
        SiNo
            Escribir "Error: no se puede dividir entre 0."
        FinSi
        
        Escribir "¿Desea realizar otra división? (S/N): "
        Leer opcion
    Hasta Que opcion = "N" O opcion = "n"
FinAlgoritmo

