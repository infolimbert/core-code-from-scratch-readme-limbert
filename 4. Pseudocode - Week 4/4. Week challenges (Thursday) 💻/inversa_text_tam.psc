Funcion palabraFin<-ReverseDirectionAndSize(palabra)
	i=Longitud(palabra)
	Mientras i>=1 Hacer
		palMay<-Mayusculas(Subcadena(palabra,i,i))
		Si palMay==Subcadena(palabra,i,i) Entonces
			palMay<-Minusculas(palMay)
		SiNo
		Fin Si
		palabraFin=palabraFin+palMay
		i=i-1
	Fin Mientras
FinFuncion

Algoritmo inversa_text_tam
	Imprimir ReverseDirectionAndSize("Leonardo")
FinAlgoritmo
