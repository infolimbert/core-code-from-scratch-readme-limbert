Algoritmo tirar_dados
	
	Para i<-1 Hasta 10 Con Paso paso Hacer
		lado1<-azar(6)
		lado2<-azar(6)
		Si lado1<>0  Y lado2<>0 Entonces
			i=i+1
			Si lado1==lado2 Entonces
				Escribir lado1," ",lado2, " los lados son iguales"
			SiNo
				Escribir lado1," ",lado2
			Fin Si
		Fin Si
	Fin Para
	
FinAlgoritmo
