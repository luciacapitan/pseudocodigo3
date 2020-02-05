Algoritmo rellenarizqda
	Escribir 'Dime una frase'
	Leer frase
	Escribir '¿Cuánto quieres que mida?'
	Leer num
	// genero el relleno
	falta <- tam-Longitud(frase)
	cad <- generarCadena('*',falta)
	// cadena final
	rsdo <- Concatenar(frase,cad)
	Escribir rsdo
FinAlgoritmo

Funcion rsdo = rellenarIzquierda(frase,tam)
	falta <- tam-Longitud(frase)
	cad <- generarCadena('*',falta)
FinFuncion

Funcion rsdo = generarCadena(car,num)
	rsdo <- ' '
	Para tam<-1 Hasta num Hacer
		Escribir "*" sin saltar
	FinPara
FinFuncion

