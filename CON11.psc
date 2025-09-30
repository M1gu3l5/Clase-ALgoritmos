Algoritmo CON11
// 00595740 MIguel Sebastian Cinco Fragoso
// Ing. en TI
	Definir importeBruto, importeNeto Como Real;
    
    Escribir "Ingrese el importe bruto de la factura: ";
    Leer importeBruto;
    
    Si importeBruto < 20000 Entonces
        importeNeto <- importeBruto;
        Escribir "No aplica descuento.";
    SiNo
        importeNeto <- importeBruto - (importeBruto * 0.15);
        Escribir "Se aplicó un 15% de descuento.";
    FinSi
    
    Escribir "Importe neto a pagar: ", importeNeto;
FinAlgoritmo

