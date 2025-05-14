Algoritmo sin_titulo
		Definir suma, numero, promedio Como Real
		Definir contador Como Entero
		Definir continuar Como Caracter
		
		suma <- 0
		contador <- 0
		continuar <- "s" 
		
		Mientras continuar = "s" Hacer
			Escribir "Ingrese un número (entre 0 y 100):"
			Leer numero
			Si numero >= 0 Y numero <= 100 Entonces
				suma <- suma + numero
				contador <- contador + 1
				Escribir "¿Desea ingresar otro número? (s/n)"
				Leer continuar
			SiNo
				Escribir "El número ingresado está fuera del rango permitido (0-100)."
			FinSi
		FinMientras
		
		Si contador > 0 Entonces
			promedio <- suma / contador
			Escribir "El promedio de los ", contador, " números ingresados es: ", promedio
		SiNo
			Escribir "No se ingresaron números para calcular el promedio."
		FinSi
FinAlgoritmo
