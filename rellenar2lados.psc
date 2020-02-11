Algoritmo rellenarizqda
	Escribir 'Dime una frase'
	Leer frase
	Escribir '¿Cuánto quieres que mida?'
	Leer tam
	// genero el relleno
	falta <- tam-Longitud(frase)
	faltaizqda=REDON(falta/2)
	faltadcha=falta-faltaizqda
	cadD<- generarCadena('*',faltadcha)
	cadI=generarCadena("*",faltaizqda)
	// cadena final
	
	rsdo= Concatenar(cadI,Concatenar(frase,cadD))
	
	Escribir rsdo
FinAlgoritmo



Funcion rsdo = generarCadena(car,num)
	rsdo <- ' '
	Para tam<-1 Hasta num Hacer
		rsdo <- Concatenar(rsdo,'*')
	FinPara
FinFuncion



