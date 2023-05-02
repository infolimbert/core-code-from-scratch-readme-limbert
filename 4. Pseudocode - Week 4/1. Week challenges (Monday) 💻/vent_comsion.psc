Algoritmo vent_coms
	Escribir "Escriba el numero total de ventas ?"
	leer cant
	j=1
	pocentaje=0
	promedio=0
	comision=0
	total=0
	
		Si cant<5 Y cant>0 Entonces
			pocentaje=0.01
		SiNo
			pocentaje=0.15
		Fin Si
		
		Para i<-1 Hasta cant Con Paso paso Hacer
			Escribir "escriba el valor de la venta numero: ",i
			leer val
			total=total+val
			i=i+1
		Fin Para
		promedio= total/cant
		comision= total*pocentaje
		Escribir "el total promedio es: ",promedio
		Escribir "La comision recibida es de: ", comision

FinAlgoritmo
