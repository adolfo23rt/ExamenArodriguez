Algoritmo DeterminarMedia
	Definir nro, lista, cont Como Entero;
	Definir media Como Real;
	
	Escribir "ingresar el numero"
	leer nro;
	
	lista = 0;
	cont = 0;
	media = 0;
	
	Mientras nro > 0 Hacer
		lista= lista + nro;
		cont= cont +1;
		Leer nro;
	FinMientras
	
	media = lista / cont;
	Imprimir "la media de la lista de numeros posistivos: " ,media;
FinAlgoritmo
