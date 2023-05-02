Algoritmo prog_op_multiple
	Escribir "==================Multi Opcion ==================="
	Escribir "opciones disponibles"
	Escribir "1. Sumar de 2 numeros"
	Escribir "2. imprmir dia de la semana"
	Escribir "3. Calcular la longitud de texto"
	Escribir "Escoja un numero"
	leer num
		Segun num Hacer
			1:
				Escribir "digita primer numero"
				leer num1
				Escribir "digita segundo numero"
				leer num2
				sol= num1+num2
				Imprimir "la suma es: ", sol
			2:
				Escribir "digita dia de la semana en numero (1-7)"
				leer num1
				Segun num1 Hacer
					1:
						Escribir "Lunes"
					2:
						Escribir "Martes"
					3:
						Escribir "Miercoles"
					4:
						Escribir "Jueves"
					5:
						Escribir "Viernes"
					6:
						Escribir "Sabado"
					7:
						Escribir "Domingo"
					De Otro Modo:
						Escribir "digita el numero correcto del dia"
				Fin Segun
			3:
				Escribir "Escribe la palabra"
				leer palabra
				Escribir "la longitud es: "
				Imprimir Longitud(palabra)
			De Otro Modo:
				Escribir "escoja la opcion correcta"
		Fin Segun
	
FinAlgoritmo
