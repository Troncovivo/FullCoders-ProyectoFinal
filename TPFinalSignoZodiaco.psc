Algoritmo TPFinalSignoZodiaco
		
		Definir dia, mes Como Entero
		Definir signo Como Caracter
		
		
		Escribir "Ingrese el día de su nacimiento:"
		Leer dia
		
		Escribir "Ingrese el mes de su nacimiento (en número):"
		Leer mes
		
		Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
			signo <- "Acuario"
		FinSi
		
		Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
			signo <- "Piscis"
		FinSi
		
		Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
			signo <- "Aries"
		FinSi
		
		Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
			signo <- "Tauro"
		FinSi
		
		Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
			signo <- "Géminis"
		FinSi
		
		Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
			signo <- "Cáncer"
		FinSi
		
		Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
			signo <- "Leo"
		FinSi
		
		Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
			signo <- "Virgo"
		FinSi
		
		Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
			signo <- "Libra"
		FinSi
		
		Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
			signo <- "Escorpio"
		FinSi
		
		Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
			signo <- "Sagitario"
		FinSi
		
		Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
			signo <- "Capricornio"
		FinSi
		
		Escribir "Tu signo del zodiaco es:", signo
		
FinAlgoritmo