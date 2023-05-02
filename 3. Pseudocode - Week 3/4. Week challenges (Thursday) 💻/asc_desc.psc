Algoritmo asc_desc
	Escribir "======Numero ascendentes y descendentes====="
	Escribir "Ingrese Numero"
	leer num
	Escribir "escoja una opcion"
	Escribir "1. ascendente"
	Escribir "2. descendente"
	leer ops
	desc=num
	Segun ops Hacer
		1:
			Para i<-0 Hasta num Con Paso paso Hacer
				Imprimir i
				i=i+1
			Fin Para
			
		2:
			Para i<-0 Hasta num Con Paso paso Hacer
				Imprimir desc
				desc= desc-1
				i=i+1
			Fin Para
			
		De Otro Modo:
			Escribir "varlo incorrecto"
	Fin Segun

FinAlgoritmo
