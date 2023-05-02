Algoritmo calculator
	sum = "+"
	rest = "-"
	mul = "*"
	div = "/"
	error = "signo incorrecto"
	ops = "si"
	
	Repetir
		Escribir  "=====SIMPLE CALCULATOR======"
		Escribir "Ingrese primer numero"
		leer num1
		Escribir "Ingrese segundo numero"
		leer num2
		Escribir "Ingrese la operacion +,-,*,/"
		leer dato
		
		Si dato==sum Entonces
			sol = num1 + num2 
			Imprimir "resultado es:", sol 
		SiNo
			Si dato==rest Entonces
				sol = num1 - num2
				Imprimir "resultado es:", sol
			SiNo
				Si dato==mul Entonces
					sol = num1 * num2
					Imprimir "resultado es:", sol
				SiNo
					Si dato==div Entonces
						Si num1>num2 Entonces
							sol = num1 / num2
							Imprimir "resultado es:", sol
						SiNo
							escribir "el primer numero es menor q el segundo"
						Fin Si
					SiNo
						Imprimir error
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Escribir "Deseas continuar con otra operacion si/no "
		leer var
	Hasta Que ops<>var
	
FinAlgoritmo
