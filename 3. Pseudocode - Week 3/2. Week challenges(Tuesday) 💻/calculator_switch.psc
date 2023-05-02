Algoritmo calculator_switch
	Escribir  "=====SIMPLE CALCULATOR======"
	Escribir "Ingrese primer numero"
	leer num1
	Escribir "Ingrese segundo numero"
	leer num2
	Escribir "Ingrese la operacion +,-,*,/"
	leer dato
	datonum=0
	sum = "+"
	rest = "-"
	mul = "*"
	div = "/"
	error = "signo incorrecto"
	Si dato==sum Entonces
		datonum=1
	SiNo
		Si dato==rest Entonces
			datonum=2
		SiNo
			Si dato==mul Entonces
				datonum=3
			SiNo
				Si dato==div Entonces
					datonum=4
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Segun datonum Hacer
		1:
			sol = num1 + num2 
			Imprimir "resultado es:", sol 
		2:
			sol = num1 - num2
			Imprimir "resultado es:", sol
		3:
			sol = num1 * num2
			Imprimir "resultado es:", sol
		4:
			Si num1>num2 Entonces
				sol = num1 / num2
				Imprimir "resultado es:", sol
			SiNo
				escribir "el primer numero es menor q el segundo"
			Fin Si
		De Otro Modo:
			Imprimir error
	Fin Segun
FinAlgoritmo
