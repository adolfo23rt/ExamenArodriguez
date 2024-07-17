Algoritmo CalcularPromedios
	Definir n1, n2, n3, acu, prom Como Real
	acu <- 0
	Escribir 'ingresa n1'
	Leer n1
	Escribir 'ingresa n2'
	Leer n1
	Escribir 'ingresa n3'
	Leer n3
	acu <- n1+n2+n3
	prom <- acu/3
	Escribir ' el promedio es;', prom
	Si prom>=7 Entonces
		Escribir 'aprobado'
	SiNo
		Escribir ibir, 'reprobado'
	FinSi
FinAlgoritmo
