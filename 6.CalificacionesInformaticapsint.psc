Algoritmo CalificacionesInformatica
	Definir x,c Como Entero
	Definir n, suma, baja, alta Como Entero
	suma = 0;
	para x = 1 Hasta 5 Con Paso 1 hacer 
		Escribir " ingresa una nota"
		leer n 
		suma = suma + n;
		si n > 7 Entonces
			c = c + 1;
		FinSi
		si x == 1 Entonces
			alta = n;
			baja = n;
		SiNo
			si n > alta Entonces
				alta = n;
			SiNo
				si n < baja Entonces
					baja = n;
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "el pormedio demlas 5 calificaciones es: ",suma / 5
	Escribir "la calificacion mas baja es: ",baja 
	Escribir "la calificacion mas alta es: ",alta 
	Escribir "calificaciones mayores a 7 es: ",c
	
FinAlgoritmo
