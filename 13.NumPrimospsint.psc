Algoritmo NumPrimos
	Definir x, num, cont Como Entero
	para num = 1 hasta 1000 Hacer
		x= 1;
		cont = 0
		Mientras x <= num Hacer
			si num mod x == 0 Entonces
				cont = cont + 1
			FinSi
			x=x+1
		FinMientras
		si cont == 2 Entonces
			Escribir "el numero", num, " es primo"
		FinSi
	FinPara
	
FinAlgoritmo
