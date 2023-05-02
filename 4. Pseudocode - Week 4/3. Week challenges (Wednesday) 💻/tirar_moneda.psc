Algoritmo tirar_moneda
	nomWin=""
	valWin=0
	Escribir "nombre del primer jugador"
	leer nom1
	Escribir "introduce el valor del primer jugador"
	leer val1
		
	Escribir "nombre del segundo jugador"
	leer nom2
	Escribir "introduce el valor del segundo jugador"
	leer val2
	
	Si val1==0 O val1<0 Y val2==0 O val2<0 Entonces
		Escribir "JUEGO CANCELADO"
	SiNo
		
		Si val1==0 O val1<0  Entonces
			nomWin<-Mayusculas(nom2)
			valWin=val2
			escribir "el ganador es: ", nomWin, " con un valor de: ", valWin
		SiNo
			Si val2==0 O val2<0 Entonces
				valWin=val1
				nomWin<-Mayusculas(nom1)
				escribir "el ganador es: ", nomWin, " con un valor de: ", valWin
			SiNo
				moneda<-azar(1)
				Si moneda==1 Entonces
					valWin=val1
					nomWin<-Mayusculas(nom1)
					escribir "el ganador es: ", nomWin, " con un valor de: ", valWin
				SiNo
					nomWin<-Mayusculas(nom2)
					valWin=val2
					escribir "el ganador es: ", nomWin, " con un valor de: ", valWin
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
