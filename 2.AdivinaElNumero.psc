Algoritmo  AdivinaElNumero
		Definir numAle,i,cont,nUser Como Entero
		i=0
		cont=0;
		numAle = azar(100);
		Escribir numAle;
		Repetir
			Escribir "ingresa tu numero ";
			Leer nUser;
			si nUser==numAle Entonces
				Escribir "usted adivino";
				cont=5;
			SiNo
				//Escribir " ingrese otro numero";
				cont=cont+1;
			fin si 
		Hasta Que  cont >= 5
		
FinAlgoritmo
	

