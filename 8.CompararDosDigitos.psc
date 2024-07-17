Algoritmo CompararDosDigitos
	Definir  n,d1,d2,d3 Como Entero
	Escribir "ingresa un numero  de tres cifras";
	Leer n;
	Si n>=100 y n<1000 Entonces
		d1=n%10;
		d2=n%100;
		d2= trunc(d2/10);
		d3= trunc(n/100);
		Escribir "U= " d1 " D= " d2 "  C= " d3;
		Si d1==d2 o d1=d3 o d2==d3 Entonces
			Escribir "Efectivamente dos# de tres son iguales" 
		SiNo
			Escribir 
		FinSi
		
		
		Escribir  "falso";
	Fin Si
FinAlgoritmo
