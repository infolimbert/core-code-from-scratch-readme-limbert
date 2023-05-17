Funcion total <- sumaDePares( )
	Escribir "**************Ejecucion Iniciada************"
	suma=0
	num=0
	Mientras num>=0 Y num<=100 Hacer
		Si num MOD 2==0 Entonces
			suma=suma+num
		Fin Si
		leer num
	Fin Mientras
	Escribir "numero invalido"
total=suma
Fin Funcion

Algoritmo suma_pares
 Imprimir sumaDePares()
FinAlgoritmo
