Algoritmo Compras
		Definir v1, v2, v3, v4, v5, total Como Real;
		Escribir "ingrese valor del producto 1";
		Leer v1;
		Escribir " ingrese valor del producto 2";
		Leer v2;
		Escribir "ingrese valor del producto 3";
		Leer v3;
		Escribir "ingrese valor del producto 4";
		Leer v4;
		Escribir "ingresar valor del producto 5";
		leer v5;
		total<- v1+v2+v3+v4+v5;
		Si total>50 Entonces
			Escribir "tienes un 10% descuento";
			vdesc = total*0.10;
			total = total-vdesc;
			Escribir "tienes un 2% descuento ";
			vdesc = total*0.02;
			total = total-vdesc;
			Escribir "el valor a cancelar es: " total;
		SiNo
			Escribir "el valor a cancelar es: " total;
		Fin si
	
FinAlgoritmo
