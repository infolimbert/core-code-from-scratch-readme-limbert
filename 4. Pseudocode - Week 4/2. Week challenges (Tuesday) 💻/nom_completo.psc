Algoritmo nom_completo
	Escribir "Escribir nombre"
	leer nom
	Escribir "Apellido"
	leer ape
	
	//converitmos a minuscula
	nomMin<-Minusculas(nom)
	apeMin<-Minusculas(ape)
	//obtenemos la primera letra de las 2 cadenas
	nomIni<-SubCadena(nomMin,1,1)
	apeIni<-SubCadena(apeMin,1,1)
	// sacamos la longitud de las palabras y completamos las palabras
	longNom<-Longitud(nom)
	nomcomp<-SubCadena(nomMin,2,longNom)
	longApe<-Longitud(ape)
	apecomp<-SubCadena(apeMin,2,longApe)
	//convertimos la iniciales a mayuscula
	convIniNom<-Mayusculas(nomIni)
	convIniApe<-Mayusculas(apeIni)
	
	Imprimir convIniNom,nomcomp," ",convIniApe,apecomp
FinAlgoritmo
