Funcion resultado <- cashier ()
	totalCuenta=1000
	flag=0
	flag2=0
	Mientras flag==0 Hacer
		depositos= 0
		retiros=0
		Escribir "Seleccione una opcion"
		Escribir "a. depositar"
		Escribir "b. retirar"
		Escribir "c. salir"
		leer dato
		Segun dato Hacer
			'a':
				Escribir "Ingrese cantidad de deposito"
				leer depos
				totalCuenta= totalCuenta+depos
			'b':
				Mientras flag2=0 Hacer
					Escribir "Ingrese cantidad de retiro"
					leer reti
					Si reti<totalCuenta Entonces
						totalCuenta=totalCuenta-reti
						flag2=1
					SiNo
						Escribir "no tienes tanto saldo"
					Fin Si
				Fin Mientras
			'c':
				flag=1
				Escribir "total cuenta"
			De Otro Modo:
				Escribir "******Igrese la opcion correcta*******"
		Fin Segun
		resultado=totalCuenta
	Fin Mientras
	
Fin Funcion

Algoritmo ejemplo_bank
	Imprimir cashier()
FinAlgoritmo
