Algoritmo par_impar
	flag=true
	
	Mientras flag==true Hacer
		Escribir "Escribe un numero entre 1 y 50"
		leer num
		Si num>0  Y num<51 Entonces
			flag= false
			Si num mod 2=0 Entonces
				Para par<-0 Hasta num Con Paso paso Hacer
					Imprimir par
					par=par+2
				Fin Para
			SiNo
				Para impar<-1 Hasta num Con Paso paso Hacer
					Imprimir impar
					impar=impar+2
				Fin Para
			Fin Si
		SiNo
			Escribir "=========ERROR========="
			Escribir "No escribiste en el rango correcto"
			Escribir ""
		Fin Si
	Fin Mientras
	
FinAlgoritmo
