Algoritmo ComprobarNumPrimoCompuesto
	Escribir "ingrese un nuemro"
	leer a;
	cot <- 0;
	para i <- 1 Hasta a Hacer
		si a / i =0 Entonces
			cont <- cont +1;
		FinSi
	FinPara
	si cont = 2 Entonces
		Escribir a, "esun numero primo"
	SiNo
		Escribir a, " no es un numero primo"
	FinSi
	
FinAlgoritmo
