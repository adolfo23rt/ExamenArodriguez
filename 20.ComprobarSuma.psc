Algoritmo ComprobarSuma
	Definir n1,d1,d2,d3 Como Entero;
	Escribir "INGRESE UN NUMERO DE TRES CIFRAS"
	Leer n1
	Si n1>100 y n1<1000 Entonces
		Escribir  "ok"
		d1=n1%10;
		Escribir d1;
		d2=n1%100
		d2=trunc(d2/10);
		Escribir d2;
		d3=trunc(n1/100);
		Escribir d3;
		Si d1==(d2+d3) Entonces
			Escribir "existe la suma de dos digitos es correcta";
		SiNo
			Si d2==(d1+d3) Entonces
				Escribir  "la prueba siguiente es correcta";
			SiNo
				Escribir "no suman";
				Si d3==(d1+d2)Entonces
					Escribir  "la prueba de tres es correcta";
					
					
				Fin Si
			Fin Si
			
			
		Fin Si
	SiNo
		Escribir "mal"
	Fin Si
	
FinAlgoritmo
