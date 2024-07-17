Algoritmo PosicionMayor
	Definir num, dig1, dig2, dig3 Como Entero
	Escribir "ingrese un numero entero de tres digitos"
	leer num
	Si num>=100 y num<=999 Entonces
		dig1= trunc (num/100) mod 10
		dig2= trunc (num/10) mod 10
		dig3= trunc (num mod 10) mod 10
		Si di1>dig2 y dig1>dig3 Entonces 
			Escribir "enn el primer lugar esta el numero mayor", dig1
		SiNo
			Si dig2>dig1 y dig2>dig3 Entonces
				Escribir "el numero que esta en segundo lugar es el mayor" ,dig2
			SiNo
				Escribir "el tercer numero es el mayor" ,dig3
			Fin Si
		Fin Si
		
	SiNo
		Escribir "el numero no tiene tres digitos"
	Fin Si
	
FinAlgoritmo
