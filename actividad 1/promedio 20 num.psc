Algoritmo sin_titulo
		Definir suma, numero, promedio Como Real
		Definir contador Como Entero
		
		suma <- 0
		Para contador <- 1 Hasta 20 Hacer
			Escribir "Ingrese el n�mero ", contador, ":"
			Leer numero
			suma <- suma + numero
		FinPara
		
		promedio <- suma / 20
		
		Escribir "El promedio de los 20 n�meros ingresados es: ", promedio
FinAlgoritmo
