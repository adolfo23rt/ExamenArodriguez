Algoritmo AñoBisisesto
	Definir año Como Entero
	Escribir "ingresar un año"
	leer año;
	si año mod 4 == 0 Entonces
		si año mod 100 == 0 Entonces
			si año mod 400 == 0 Entonces
				Escribir  "el año ",año," es bisiesto"
			SiNo
				Escribir "el año ",año, " no es bisiesto"
	FinSi
SiNo
	Escribir "el año",año, " es bisiesto"
FinSi
SiNo
	Escribir "el año",año, " no es bisiesto"
FinSi
FinAlgoritmo
