Algoritmo Temperaturas
	Definir min, maxiC, cont, acuMin, acuMax como Entero
	min =1;
	max =1;
	cont = 0;
	mientras min <> 0 y max <> 0 Hacer
		Repetir
	Escribir "ingrese temperatura minima";
	Leer  min;
	Escribir "ingrese temperatura maxima";
	Leer  max;
	si min <> 9 y max <> 9
		cont = cont +1;
	FinSi
Hasta Que min <> 9 y mas <> 9 

FinMientras
Escribir "el numero de lecturas han sido" cont " dias ";
Escribir "los min son: " acuMin;
Escribir "los max son: " acuMax;
FinAlgoritmo
