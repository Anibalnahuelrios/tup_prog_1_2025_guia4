Algoritmo sin_titulo
		Definir suma, numero, promedio Como Real
		Definir contador Como Entero
		Definir continuar Como Caracter
		
		suma <- 0
		contador <- 0
		continuar <- "s" 
		
		Mientras continuar = "s" Hacer
			Escribir "Ingrese un n�mero (entre 0 y 100):"
			Leer numero
			Si numero >= 0 Y numero <= 100 Entonces
				suma <- suma + numero
				contador <- contador + 1
				Escribir "�Desea ingresar otro n�mero? (s/n)"
				Leer continuar
			SiNo
				Escribir "El n�mero ingresado est� fuera del rango permitido (0-100)."
			FinSi
		FinMientras
		
		Si contador > 0 Entonces
			promedio <- suma / contador
			Escribir "El promedio de los ", contador, " n�meros ingresados es: ", promedio
		SiNo
			Escribir "No se ingresaron n�meros para calcular el promedio."
		FinSi
FinAlgoritmo
