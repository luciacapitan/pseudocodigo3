Algoritmo BarajarVector
	
	Escribir "¿Cuántas columnas tiene el vector?"
	leer numColum
	
	Dimension valores(numColum)
	
	rellenarAleatoriamente(valores, numColum)
	imprimirvector(valores, numColum)
	
	Escribir " Desordenado queda: "
	
	desordenarVector(valores,numColum)
	imprimirVector(valores,numColum)
	
	
	
FinAlgoritmo




Funcion desordenarVector(v,tam)
	para i=1 hasta tam Hacer
		
		cambiarValores(v,i,aleatorio(1,tam))
		
	FinPara
	
FinFuncion



Funcion cambiarValores(v, posInicial, posFinal)
	aux<-v(posInicial)
	v(posFinal)<-v(posInicial)
	v(posFinal)<-aux
	
	
FinFuncion




Funcion rellenarAleatoriamente(v, numColum)
	
	Para i=1 Hasta numColum Hacer
		v(i)=Aleatorio(1,10)
	FinPara
	
FinFuncion




Funcion imprimirVector(v, tam)
	Para i=1 Hasta tam Hacer
		Escribir i " : " v(i) 
	FinPara
FinFuncion

