Algoritmo sin_titulo
	Escribir "Dime un número"
	Leer n
	Escribir "Dime otro número"
	Leer m
	Escribir "¿Qué operación quieres realizar?"
	Repetir
		Escribir "(1) Suma"
		Escribir "(2) Resta"
		Escribir "(3) Salir"
		Leer x
		Segun x Hacer
			1:
				Escribir "La suma es " n+m
			2:
				Escribir "La resta da " n-m
			3:
				Escribir "Bye"
			De Otro Modo:
				Escribir "Por favor introduzca otro número"
		FinSegun
	Hasta Que x<=3
FinAlgoritmo

