Algoritmo REP07
// 00595740 MIguel Sebastian Cinco Fragoso
// Ing. en TI
    Definir i Como Entero
    Definir num, suma, media Como Real
    suma <- 0
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer num
        suma <- suma + num
    FinPara
    
    media <- suma / 5
    Escribir "La media de los 5 números es: ", media
FinAlgoritmo

