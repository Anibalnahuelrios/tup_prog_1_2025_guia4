Algoritmo sin_titulo
		Definir numero, mayor, menor Como Entero
		Definir continuar Como Caracter
		Definir primerNumero Como Logico
		
		mayor <- -1 
		menor <- 101 
		continuar <- "s"
		primerNumero <- Verdadero
		
		Mientras continuar = "s" Hacer
			Escribir "Ingrese un n�mero (entre 0 y 100):"
			Leer numero
			Si numero >= 0 Y numero <= 100 Entonces
				Si primerNumero Entonces
					mayor <- numero
					menor <- numero
					primerNumero <- Falso
				SiNo
					Si numero > mayor Entonces
						mayor <- numero
					FinSi
					Si numero < menor Entonces
						menor <- numero
					FinSi
				FinSi
				Escribir "�Desea ingresar otro n�mero? "
				Leer continuar
			SiNo
				Escribir "El n�mero ingresado est� fuera del rango permitido ."
			FinSi
		FinMientras
		
		Si no primerNumero Entonces
			Escribir "El mayor valor ingresado es: ", mayor
			Escribir "El menor valor ingresado es: ", menor
		SiNo
			Escribir "No se ingresaron n�meros para determinar el mayor y el menor."
		FinSi
		
FinAlgoritmo
