Algoritmo CuentaBancaria
	
		
		Definir saldo, opcion, cantidad Como Entero
		Definir iIng, iRet Como Entero
		
		Dimension ingresos[100]
		Dimension retiros[100]
		
		saldo <- 0
		iIng <- 0
		iRet <- 0
		
		Repetir
			
			Escribir "CUENTA BANCARIA"
			Escribir "¿Qué deseas hacer?"
			Escribir "1. Ingreso"
			Escribir "2. Reintegro"
			Escribir "3. Terminar"
			Escribir "Elige una opción: "
			Leer opcion
			
			Segun opcion Hacer
				
				1:
					Escribir "Introduce la cantidad: "
					Leer cantidad
					
					saldo <- saldo + cantidad
					ingresos[iIng] <- cantidad
					iIng <- iIng + 1
					
					Escribir "Saldo: ", saldo
					Escribir ""
					
				2:
					Escribir "Introduce la cantidad: "
					Leer cantidad
					
					Si cantidad <= saldo Entonces
						saldo <- saldo - cantidad
						retiros[iRet] <- cantidad
						iRet <- iRet + 1
						
						Escribir "Saldo: ", saldo
					Sino
						Escribir "Lo siento, no hay saldo suficiente"
					FinSi
					Escribir ""
					
				3:
					Escribir "Ingresos:"
					Para i <- 0 Hasta iIng-1 Hacer
						Escribir ingresos[i]
					FinPara
					
					Escribir ""
					Escribir "Retiros:"
					Para i <- 0 Hasta iRet-1 Hacer
						Escribir retiros[i]
					FinPara
					
			FinSegun
			
		Hasta Que opcion = 3
		


FinAlgoritmo
