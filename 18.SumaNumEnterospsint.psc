Algoritmo SumaNumEnteros
	Definir cantidad, suma, num, cont Como Entero
	suma = 0;
	cont = 0;
	Escribir "ingresar cantidada sumar" 
	Leer cantidad;
	Limpiar Pantalla;
	Repetir
		Escribir "ingrese un numero: ", contador+1;
		Leer num;
		suma = suma + num;
		cont = cont +1;
	Hasta Que cont == cantidad
	Escribir "la suma de los numeros es: ",suma;
FinAlgoritmo
