Algoritmo distancia_cero
	var=5
	num1=0
	valFinal=0
	Para i<-1 Hasta var Con Paso paso Hacer
		Escribir "escriba 5 valores por favor"
		leer num
		Si num1>=num Entonces
			valFinal=num1
		SiNo
			num1=num
		Fin Si
		i=i+1
	Fin Para
	valFinal<-trunc(valFinal)
	Imprimir valFinal
	
FinAlgoritmo
