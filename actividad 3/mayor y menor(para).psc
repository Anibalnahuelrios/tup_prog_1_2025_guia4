Algoritmo sin_titulo
		Definir numero, mayor, menor Como Entero
		Definir contador Como Entero
		
		mayor <- -1 
		menor <- 101 
		
		Para contador <- 1 Hasta 30 Hacer
			Escribir "Ingrese el número ", contador, " (entre 0 y 100):"
			Leer numero
			Si numero >= 0 Y numero <= 100 Entonces
				Si contador = 1 Entonces 
					mayor <- numero
					menor <- numero
				SiNo
					Si numero > mayor Entonces
						mayor <- numero
					FinSi
					Si numero < menor Entonces
						menor <- numero
					FinSi
				FinSi
			SiNo
				Escribir "El número ingresado está fuera del rango permitido (0-100)."
				contador <- contador - 1 
			FinSi
		FinPara
		
		Escribir "El mayor valor ingresado es: ", mayor
		Escribir "El menor valor ingresado es: ", menor
		
FinAlgoritmo
