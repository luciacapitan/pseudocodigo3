Algoritmo sin_titulo
	Escribir "Dime un número"
	Leer n
	Escribir "Dime otro número"
	Leer m
	Escribir '¿Qué operación deseas realizar?'
	Escribir '1(sumar)'
	Escribir '2(restar)'
	Escribir '3(multiplicar)'
	Leer x
	Segun x Hacer
		1:
			Escribir "La suma de los números es " n+m 
		2:
			Escribir "La resta de los números es " n-m
		3:
			Escribir "La multiplicación de los números es " n*m
		De Otro Modo:
			Escribir "Ese número no vale"
	FinSegun
FinAlgoritmo

