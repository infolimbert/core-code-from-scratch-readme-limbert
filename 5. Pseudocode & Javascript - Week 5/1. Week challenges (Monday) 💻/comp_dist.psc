
Algoritmo comp_dist
	comppositivo=0
	compnegativo=0
	
	Para i<-1 Hasta 5 Con Paso paso Hacer
		Escribir "escriba un numero"
		leer num
		
		Si num>0 Entonces
			comppositivo=comppositivo+num
		SiNo
			compnegativo=compnegativo+num
		Fin Si
		i=i+1
	Fin Para
	Si comppositivo>abs(compnegativo) Entonces
		Imprimir "verdadero"
	SiNo
		Imprimir "falso"
	Fin Si

FinAlgoritmo
