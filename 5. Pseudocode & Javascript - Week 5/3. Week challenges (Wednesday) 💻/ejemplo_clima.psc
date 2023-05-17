Funcion resultado <- convFahrenheit (num )
	resultado= (num-32)/1.8 
Fin Funcion

Algoritmo ejemplo_clima
	flag=0
	celcius=0
	cont=0
	Repetir
		Escribir "Seleccione una opcion"
		Escribir "a. Intrd. grados en celsius"
		Escribir "b. Intrd. grados en fahrenheit"
		Escribir "c. Salir"
		leer dato
		Segun dato Hacer
			'a':
				Escribir "ingrese dato celcius"
				leer val
				celcius=val+celcius
				cont=cont+1
			'b':
				Escribir "ingrese dato fahrenheit"
				leer val1
				celcius=celcius+ convFahrenheit(val1)
				cont=cont+1
			'c':
				flag=1
			De Otro Modo:
				flag=1
		Fin Segun
	Hasta Que flag==1
	Escribir "los grados son; "
	Imprimir celcius/cont
FinAlgoritmo
