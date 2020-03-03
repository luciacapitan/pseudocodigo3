Algoritmo máxV
	
	
	Escribir "¿Cuántas columnas tiene el vector?"
	leer numColum
	
	Dimension valores(numColum)
	
	rellenarAleatoriamente(valores, numColum)
	imprimirvector(valores, numColum)
	
	Escribir "el máximo es " maxV(valores, numColum)
FinAlgoritmo



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


Funcion max=maxV(valores, numColum)
	
	max=valores(1)
	Para i=1 hasta numColum Hacer
		
		si valores(i)>max Entonces
			max=valores(i)
			
		Sino
			
		   
		FinSi
	FinPara
	
FinFuncion
	