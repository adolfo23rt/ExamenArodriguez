Algoritmo OrdenAscendente
		
		Definir num1, num2, num3, menor, medio, mayor Como Entero
		
		Escribir "Ingrese el primer número entero:"
		Leer num1
		
		Escribir "Ingrese el segundo número entero:"
		Leer num2
		
		Escribir "Ingrese el tercer número entero:"
		Leer num3
		
		Si num1 <= num2 y num1 <= num3 Entonces
			menor <- num1
			Si num2 <= num3 Entonces
				medio <- num2
				mayor <- num3
			Sino
				medio <- num3
				mayor <- num2
			FinSi
		FinSi
		
		Si num2 <= num1 y num2 <= num3 Entonces
			menor <- num2
			Si num1 <= num3 Entonces
				medio <- num1
				mayor <- num3
			Sino
				medio <- num3
				mayor <- num1
			FinSi
		FinSi
		
		Si num3 <= num1 y num3 <= num2 Entonces
			menor <- num3
			Si num1 <= num2 Entonces
				medio <- num1
				mayor <- num2
			Sino
				medio <- num2
				mayor <- num1
			FinSi
		FinSi
		
		Escribir "Números en orden ascendente:", menor, ", ", medio, ", ", mayor
		

	
FinAlgoritmo
