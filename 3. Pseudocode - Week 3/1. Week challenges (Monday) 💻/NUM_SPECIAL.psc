Algoritmo NUM_ESPECIAL
	Leer n
	Si n == 100 Entonces
		Imprimir 'This is a special number'
	SiNo
		Si n < 1000 Entonces
			Si n % 10 == 0 Entonces
				Escribir "Este n�mero es casi especial"
			SiNo
				Escribir "S�lo un n�mero regular"
			Fin Si
			
		SiNo
		  Escribir "S�lo un n�mero regular"
		Fin Si
	Fin Si

FinAlgoritmo
