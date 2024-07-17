Algoritmo SegundoIgualPenultimo
	Definir num, dig1, dig2, dig3, dig4 Como Entero
	Escribir "ingrese un numero de 4 digitos"
	leer num
	Si num>=1000 y num<=9999 Entonces
		dig1= trunc (num/1000) mod 10
		dig2= trunc (num/100) mod 10 
		dig3= trunc (num/10) mod 10
		dig4= trunc (num mod 10) mod 10
		Si dig2= dig3 Entonces
			Escribir "el segundo y el penultimo son iguales"
		SiNo
			escribir "el segundo y el penultimo no son iguales"
		Fin Si
		
		
	SiNo
		Escribir "el numero no tiene 4 digitos"
	Fin Si
	
FinAlgoritmo
