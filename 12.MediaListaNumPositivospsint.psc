Algoritmo MediaListaNumPositivos
	Definir c Como Entero
	Definir x, suma como real
	x = 1;
	suma = 0;
	c = 0
	Mientras x >= 0 Hacer
		Escribir "ingresar un numero"
		Leer x;
		si x >= 0 Entonces
			suma = suma + x
			c = c + 1 
		FinSi
	FinMientras
	si c > 0 Entonces
		Escribir " la media de los numeros es : ",suma / c
	FinSi
FinAlgoritmo
