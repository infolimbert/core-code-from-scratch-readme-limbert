Algoritmo NUM_ESPECIAL
	Leer n
	Si n == 100 Entonces
		Imprimir 'This is a special number'
	SiNo
		Si n < 1000 Entonces
			Si n % 10 == 0 Entonces
				Escribir "Este número es casi especial"
			SiNo
				Escribir "Sólo un número regular"
			Fin Si
			
		SiNo
		  Escribir "Sólo un número regular"
		Fin Si
	Fin Si

FinAlgoritmo
