Algoritmo MayorConDosVariables
		
		Definir num1, num2, num3, mayor Como Entero
		
		Escribir "Ingrese el primer número entero:"
		Leer num1
		
		Escribir "Ingrese el segundo número entero:"
		Leer num2
		
		Escribir "Ingrese el tercer número entero:"
		Leer num3
		
		mayor <- num1
		
		Si num2 > mayor Entonces
			mayor <- num2
		FinSi
		
		Si num3 > mayor Entonces
			mayor <- num3
		FinSi
		
		Escribir "El número mayor es:", mayor

	
FinAlgoritmo
