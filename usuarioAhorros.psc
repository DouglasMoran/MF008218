Algoritmo ahorros
	Definir meses, respuesta Como Caracter;
	Definir arrNum, totalUno, totalDos, cantidadUno, cantidadDos, ahorroUno, ahorroDos Como Real;
	Definir ahorro Como Entero;
	Definir mes Como Caracter;
	
	
	
	
	Dimension meses[12];
	Dimension arrNum[12];
	
	
	meses[0]<-"Enero";
	meses[1]<-"Febrero";
	meses[2]<-"Marzo";
	meses[3]<-"Abril";
	meses[4]<-"Mayo";
	meses[5]<-"Junio";
	meses[6]<-"Julio";
	meses[7]<-"Agosto";
	meses[8]<-"Septiembre";
	meses[9]<-"Octubre";
	meses[10]<-"Noviembre";
	meses[11]<-"Diciembre";
	
	//meses[0]<-ahorroUno;
	//meses[1]<-ahorroDos;
	meses[2]<-ahorroTres;
	meses[3]<-ahorroCuatro;
	meses[4]<-ahorroCinco;
	meses[5]<-ahorroSeis;
	meses[6]<-ahorroSiete;
	meses[7]<-ahorroOcho;
	meses[8]<-ahorroNueve;
	meses[9]<-ahorroDiez;
	meses[10]<-ahorroOnce;
	meses[11]<-ahorroDoce;
	
	
	
//	Para i<-0 Hasta 11 Con Paso 1 Hacer
//		Escribir  "Los meses de ahorro son:" , meses[i];
//	Fin Para
//	
	
	Escribir  "Ingrese mes en que realizara su ahoro:"
	Leer mes
	
	Segun mes Hacer
		"Enero":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroUno
			
			Escribir "¿Desea realizar otro ahorro, al mes de enero?"
			
			Escribir "1" "Sí"
			Escribir "2" "-No"
			Leer respuesta
			Segun respuesta Hacer
				"1":
					Escribir "Ingrese cantidad a depositar"
					Leer cantidadUno
					totalUno = ahorroUno+cantidadUno;
					
				"No":
					Escribir "Comprendemos, lo animamos a seguir ahorrando, gracias por preferirnos!!"
			
				De Otro Modo:
					
					
					
			Fin Segun
			
			
			
			
			Escribir "El total de su/s ahorro/s en el mes de enero fue de:", totalUno 
			
			
			
		"Febrero":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroDos
			
			Escribir "¿Desea realizar otro ahorro, al mes de Febrero?"
			
			Escribir "2" "Sí"
			Escribir "3" "-No"
			Leer respuest
			Segun respuest Hacer
				"2":
					Escribir "Ingrese cantidad a depositar"
					Leer cantidadDos
					totalDos = ahorroDos+cantidadDos;
					
				"No":
					Escribir "Comprendemos, lo animamos a seguir ahorrando, gracias por preferirnos!!"
					
				De Otro Modo:
					
					
					
			Fin Segun
			
			Escribir "El total de su/s ahorro/s en el mes de enero fue de:", totalDos
			
			
		"Marzo":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroTres
				
		"Abril":
		
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroCuatro
			
		"Mayo":	
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroCinco
			
	    "Junio":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroSeis
			
		"Julio":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroSiete
			
		"Agosto":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroOcho
			
		"Septiembre":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroNueve
			
			
		"Octubre":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroDiez
			
			
		"Noviembre":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroOnce
			
			
		"Diciembre":
			Escribir "Ingrese cantidad que depositara:"
			Leer ahorroDoce
			
		De Otro Modo:
			Escribir "motivamos a seguir ahorrando"
	Fin Segun
	

	
	
FinAlgoritmo
