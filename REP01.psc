Algoritmo REP01
    Definir num1, num2, resultado Como Real
    Definir opcion Como Caracter
    
    Repetir
        Escribir "Ingrese el primer n�mero: "
        Leer num1
        Escribir "Ingrese el segundo n�mero: "
        Leer num2
        
        Si num2 <> 0 Entonces
            resultado <- num1 / num2
            Escribir "El resultado de la divisi�n es: ", resultado
        SiNo
            Escribir "Error: no se puede dividir entre 0."
        FinSi
        
        Escribir "�Desea realizar otra divisi�n? (S/N): "
        Leer opcion
    Hasta Que opcion = "N" O opcion = "n"
FinAlgoritmo
