Algoritmo par_impar
	Escribir  "Ingrese numero a verificar"
	leer num
	numConvertido = ConvertirATexto(num)
	sol=""
	Escribir ""
	Escribir "***SOLUCION***"
	Si num mod 2 == 0 Entonces
		Escribir "el numero que ingreso: ", num, " es par "
	SiNo
		Escribir "el numero que ingreso: ", num, " es impar "
	Fin Si
FinAlgoritmo
