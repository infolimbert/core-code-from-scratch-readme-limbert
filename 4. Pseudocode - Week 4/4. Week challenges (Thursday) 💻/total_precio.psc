
Funcion valorPrecio <- totalPrice(val1,val2)
	Escribir "======CALCUALDOR DE IVA======="
	//hallamos el valor total mas IVA
	valorPrecio= (val1*(val2/100))+val1
	Si val1>=3000 Entonces
		//calculamos el descuento
		valorPrecio=valorPrecio-(valorPrecio*(10/100))
	Fin Si
fin funcion

Algoritmo total_precio
	Imprimir totalPrice(5000,21)
FinAlgoritmo
