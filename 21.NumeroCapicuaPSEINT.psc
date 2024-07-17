Algoritmo NumeroCapicua
		definir num, dig1, dig2, dig3, dig4, dig5 Como Entero
		Escribir "ingrese un numero de 5 digitos"
		Leer num
		Si num>=10000 y num<=99999 Entonces
			dig1=trunc (num/10000) mod 10
			dig2=trunc (num/1000) mod 10
			dig3=trunc (num/100) mod 10
			dig4= trunc (num/10) mod 10
			dig5= trunc (num mod 10) mod 10
			Escribir "el digito 1 es",dig1
			Escribir "el digito 2 es",dig2
			Escribir "el digito 3 es",dig3
			Escribir "el digito 4 es",dig4
			Escribir "el digito 5 es",dig5
			Si dig1=dig5 y dig2=dig4 Entonces
				Escribir "el numero es capicua"
			SiNo
				Escribir "el numero que ingreso no es un numero capicua"
			Fin Si
			
		SiNo
			escribir"el numero que ingreso no tiene 5 digitos "
		Fin Si
		
FinAlgoritmo
