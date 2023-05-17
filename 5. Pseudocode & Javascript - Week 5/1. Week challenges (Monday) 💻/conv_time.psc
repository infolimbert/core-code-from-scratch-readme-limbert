Funcion valorPrecio <- timeConverter(val)
	dia=val/86400
	hora=(val mod 86400)/3600
	minuto=(val mod 3600)/60
	seg=(val mod 60)
	
	diaInt=ConvertirATexto(trunc(dia))
	horaInt=ConvertirATexto(trunc(hora))
	minInt=ConvertirATexto(trunc(minuto))
	segInt=ConvertirATexto(trunc(seg))
	total= "días: "+diaInt+" horas: "+horaInt+" minutos: "+minInt+" y segundos "+segInt
	valorPrecio= total
fin funcion


Algoritmo conv_time
	Escribir "======EJECUCION INICIADA======="
	leer num
	imprimir timeConverter(num)
FinAlgoritmo
