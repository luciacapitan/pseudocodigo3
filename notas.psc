Algoritmo medio
	
	Escribir "�Cu�ntos examenes has hecho?"
	leer n
	
	Dimension notas(n)
	rellenarAleatoriamente(notas,n)
	imprimirVector(notas,n)
	media=mediaVector(notas,n)
	
Escribir "La media es " media
	
FinAlgoritmo


	
	
	
	Funcion rellenarAleatoriamente(v, tam)
		
		Para i=1 Hasta tam Hacer
			v(i)=Aleatorio(1,10)
		FinPara
FinFuncion
		
	
		Funcion imprimirVector(v,tam)
			Para i=1 Hasta tam Hacer
				Escribir v[i]
			FinPara
FinFuncion
			
			Funcion rsdo= mediaVector(v,tam)
				Para i=1 Hasta tam Hacer
					acum=acum+v(i)
					rsdo=acum/tam
			
				FinPara
FinFuncion
