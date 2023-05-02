Algoritmo Saludos
	Escribir "====Saludos======"
	Repetir
		Escribir "Ingrese la hora actual (0-23)"
		Leer hora
		ops= "no"
			Si hora>=0 Y hora <=12 Entonces
				Imprimir "Buenos dias!"
			SiNo
				Si hora>=13 Y hora <=18 Entonces
					Imprimir "Buenos tardes!"
				SiNo
					Si hora>=19 Y hora <=23 Entonces
						Imprimir "Buenas noches!"
					Fin Si
				Fin Si
			Fin Si
		Escribir "Quiere realizar otro saludo si/no"
		Leer resp
	Hasta Que ops==resp
	
FinAlgoritmo
