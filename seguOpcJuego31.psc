Algoritmo J31_Optmizado
	Definir mazos, listo, SelecMazo, SelecMzDosD, JN, TomaCart, TomaCartCinco, SlcMzDosCartD, SlcCartD, TomaCartSeis Como Caracter;
	Definir cartas, cart1, cart2, cart3, cart4, cart5, cart6, cart7, cart8, cart9, cart10, cart11, cart12 Como Entero;
	
	//arreglo de cartas
	Dimension cartas[12];
	//arreglo de mazos
	Dimension mazos[4];
	//declarandas las variables les indico que generaran numeros al azar
	cart1 = 1+ azar[11];
	cart2 = 1+ azar[11];
	cart3 = 1+ azar[11];
	cart4 = 1+ azar[11];
	cart5 = 1+ azar[11];
	cart6 = 1+ azar[11];
	cart7 = 1+ azar[11];
	cart8 = 1+ azar[11];
	//posición en arreglo de mazos
	mazos[0]<-"Diamantes";
	mazos[1]<-"Corazones";
	mazos[2]<-"Espadas";
	mazos[3]<-"Trebols";
	//posición en arreglo de cartas
	cartas[0]<-cart1;
	cartas[1]<-cart2;
	cartas[2]<-cart3;
	cartas[3]<-cart4;
	cartas[4]<-cart5;
	cartas[5]<-cart6;
	cartas[6]<-cart7;
	cartas[7]<-cart8;
	cartas[8]<-cart9;
	cartas[9]<-cart10;
	cartas[10]<-cart11;
	cartas[11]<-cart12;
	//********************************************************************+
	Escribir "Bienvenido al juego cartas 31"
	Escribir "¿Estaís listo para empezar a jugar?"
	Escribir "Si"
	Escribir "No"
	Leer listo
	
	Si listo = "No"
			Borrar Pantalla;
		FinSi
		
	Si listo = "Si" Entonces
		Escribir "¡¡En hora buena, empezemos!!"
		Escribir "Es momento de escoger las cartas"
		Escribir "¿De qué mazos deseas tomar tus cartas?"
		Escribir "A" ")Diamantes"
		Escribir "B" ")Corazones"
		Escribir "C" ")Espadas"
		Escribir "D" ")Trebol"
		Leer SelecMazo
		
		Segun SelecMazo Hacer
			"A":
				//Condicion de letras J, Q, K
				Si cartas[0] = 10
					Escribir "has obtenido la carta J, su valor es: ", cartas[0]
					Escribir ""
					Escribir "tu primera carta Diamante es:", "J";
					Escribir ""
				FinSi
				//Condicion de letras J, Q, K
				Si cartas[7] = 10
					Escribir "has obtenido la carta Q, su valor es: ", cartas[7]
					Escribir ""
					Escribir "tu segunda carta Diamante es:",  "Q";
					Escribir ""
				FinSi
				//Condicion de letras J, Q, K
				Si cartas[3] = 10
					Escribir "has obtenido la carta K, su valor es: ", cartas[3]
					Escribir ""
					Escribir "tu tercera carta Diamante es: ", "K";
					Escribir ""
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta uno
				Si cartas[0] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[0]
						
						sumMzD = cartas[0]+cartas[7]+cartas[0]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta dos
				Si cartas[7] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[7]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", sumAS
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta tres
				Si cartas[3] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[3]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta uno
				Si cartas[0] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						Escribir ""
						sumMzD = sumASOnce+cartas[7]+cartas[3]
						Escribir "Tu primer carta Diamante es: ", sumASOnce
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
						
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[0]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta dos
				Si cartas[7] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						sumMzD = sumASOnce+cartas[0]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", sumASOnce
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[7]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta tres
				Si cartas[3] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						sumMzD = sumASOnce+cartas[0]+cartas[7]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", sumASOnce
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[3]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
				//Condición de dado caso NO fuera con los valores 10, 1 u 11
				Si "A" = "A" Entonces
					Escribir "tu primera carta Diamante es:",  cartas[0];
					Escribir "tu segunda carta Diamante es:",  cartas[7];
					Escribir "tu tercera carta Diamante es:",  cartas[3];
					sumMzD = cartas[0]+cartas[7]+cartas[3]
					Escribir ""
					Escribir  "La suma de tus cartas es de: " , sumMzD
					Escribir  ""
					Escribir "¿Deseas tomar una carta o cedes el turno al banquero?"
					Escribir "Si"
					Escribir "No"
					Leer TomaCart
					Escribir "¿De qué mazo deseas tomar tu carta?"
					Escribir "A" ")Diamantes"
					Escribir "B" ")Corazones"
					Escribir "C" ")Espadas"
					Escribir "D" ")Trebol"
					Leer SelecMzDosD
					//++++++++++++++
					
					Si SelecMzDosD = "A"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo diamante es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//final de opc A
					//OPCION "B"
					Si SelecMzDosD = "B"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo corazón es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//separación entre B y C
					//OPCIÓN C
					Si SelecMzDosD = "C"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo espadas es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//separación entre C y D
					//OPCIÓN D
					Si SelecMzDosD = "D"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo trebols es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					
					//FINAL DE OPCIÓN D
				SiNo
					Escribir "NOTA: Verifique que la letra ingresada este en mayúsculas"
				FinSi
			//**************************************************************************************************	
			//OPCIÓN "B" -- GLOBAL	
			"B":
				//Condicion de letras J, Q, K
				Si cartas[0] = 10
					Escribir "has obtenido la carta J, su valor es: ", cartas[0]
					Escribir ""
					Escribir "tu primera carta Diamante es:", "J";
					Escribir ""
				FinSi
				//Condicion de letras J, Q, K
				Si cartas[7] = 10
					Escribir "has obtenido la carta Q, su valor es: ", cartas[7]
					Escribir ""
					Escribir "tu segunda carta Diamante es:",  "Q";
					Escribir ""
				FinSi
				//Condicion de letras J, Q, K
				Si cartas[3] = 10
					Escribir "has obtenido la carta K, su valor es: ", cartas[3]
					Escribir ""
					Escribir "tu tercera carta Diamante es: ", "K";
					Escribir ""
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta uno
				Si cartas[0] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[0]
						
						sumMzD = cartas[0]+cartas[7]+cartas[0]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta dos
				Si cartas[7] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[7]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", sumAS
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta tres
				Si cartas[3] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[3]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta uno
				Si cartas[0] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						Escribir ""
						sumMzD = sumASOnce+cartas[7]+cartas[3]
						Escribir "Tu primer carta Diamante es: ", sumASOnce
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
						
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[0]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta dos
				Si cartas[7] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						sumMzD = sumASOnce+cartas[0]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", sumASOnce
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[7]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta tres
				Si cartas[3] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						sumMzD = sumASOnce+cartas[0]+cartas[7]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", sumASOnce
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[3]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
				//Condición de dado caso NO fuera con los valores 1 u 11
				Si "B" = "B" Entonces
					Escribir "tu primera carta Corazón es:",  cartas[0];
					Escribir "tu segunda carta Corazón es:",  cartas[7];
					Escribir "tu tercera carta Corazón es:",  cartas[3];
					sumMzD = cartas[0]+cartas[7]+cartas[3]
					Escribir ""
					Escribir  "La suma de tus cartas es de: " , sumMzD
					Escribir  ""
					Escribir "¿Deseas tomar una carta o cedes el turno al banquero?"
					Escribir "Si"
					Escribir "No"
					Leer TomaCart
					Escribir "¿De qué mazo deseas tomar tu carta?"
					Escribir "A" ")Diamantes"
					Escribir "B" ")Corazones"
					Escribir "C" ")Espadas"
					Escribir "D" ")Trebol"
					Leer SelecMzDosD
					//++++++++++++++
					
					Si SelecMzDosD = "A"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo diamante es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//final de opc A
					//OPCION "B"
					Si SelecMzDosD = "B"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo corazón es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//separación entre B y C
					//OPCIÓN C
					Si SelecMzDosD = "C"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo espadas es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//separación entre C y D
					//OPCIÓN D
					Si SelecMzDosD = "D"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo trebols es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					
					//FINAL DE OPCIÓN D
				SiNo
					Escribir "NOTA: Verifique que la letra ingresada este en mayúsculas"
				FinSi
				//***********************************************************************************************
				//FINAL DE OPCIÓN "B" -- GLOBAL
				//INICIO DE OPCIÓN "C" -- GLOBAL
			"C":
				//Condicion de letras J, Q, K
				Si cartas[0] = 10
					Escribir "has obtenido la carta J, su valor es: ", cartas[0]
					Escribir ""
					Escribir "tu primera carta Diamante es:", "J";
					Escribir ""
				FinSi
				//Condicion de letras J, Q, K
				Si cartas[7] = 10
					Escribir "has obtenido la carta Q, su valor es: ", cartas[7]
					Escribir ""
					Escribir "tu segunda carta Diamante es:",  "Q";
					Escribir ""
				FinSi
				//Condicion de letras J, Q, K
				Si cartas[3] = 10
					Escribir "has obtenido la carta K, su valor es: ", cartas[3]
					Escribir ""
					Escribir "tu tercera carta Diamante es: ", "K";
					Escribir ""
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta uno
				Si cartas[0] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[0]
						
						sumMzD = cartas[0]+cartas[7]+cartas[0]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta dos
				Si cartas[7] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[7]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", sumAS
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta tres
				Si cartas[3] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[3]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta uno
				Si cartas[0] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						Escribir ""
						sumMzD = sumASOnce+cartas[7]+cartas[3]
						Escribir "Tu primer carta Diamante es: ", sumASOnce
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
						
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[0]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta dos
				Si cartas[7] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						sumMzD = sumASOnce+cartas[0]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", sumASOnce
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[7]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta tres
				Si cartas[3] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						sumMzD = sumASOnce+cartas[0]+cartas[7]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", sumASOnce
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[3]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
				//Condición de dado caso NO fuera con los valores 1 u 11
				Si "C" = "C" Entonces
					Escribir "tu primera carta Espadas es:",  cartas[0];
					Escribir "tu segunda carta Espadas es:",  cartas[7];
					Escribir "tu tercera carta Espadas es:",  cartas[3];
					sumMzD = cartas[0]+cartas[7]+cartas[3]
					Escribir ""
					Escribir  "La suma de tus cartas es de: " , sumMzD
					Escribir  ""
					Escribir "¿Deseas tomar una carta o cedes el turno al banquero?"
					Escribir "Si"
					Escribir "No"
					Leer TomaCart
					Escribir "¿De qué mazo deseas tomar tu carta?"
					Escribir "A" ")Diamantes"
					Escribir "B" ")Corazones"
					Escribir "C" ")Espadas"
					Escribir "D" ")Trebol"
					Leer SelecMzDosD
					//++++++++++++++
					
					Si SelecMzDosD = "A"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo diamante es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//final de opc A
					//OPCION "B"
					Si SelecMzDosD = "B"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo corazón es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//separación entre B y C
					//OPCIÓN C
					Si SelecMzDosD = "C"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo espadas es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//separación entre C y D
					//OPCIÓN D
					Si SelecMzDosD = "D"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo trebols es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					
					//FINAL DE OPCIÓN D
				SiNo
					Escribir "NOTA: Verifique que la letra ingresada este en mayúsculas"
				FinSi
				//***********************************************************************************************
				//FINAL DE OPCIÓN "C" -- GLOBAL
				//INICIO DE OPCIÓN "D" -- GLOBAL
			"D":
				
				//Condicion de letras J, Q, K
				Si cartas[0] = 10
					Escribir "has obtenido la carta J, su valor es: ", cartas[0]
					Escribir ""
					Escribir "tu primera carta Diamante es:", "J";
					Escribir ""
				FinSi
				//Condicion de letras J, Q, K
				Si cartas[7] = 10
					Escribir "has obtenido la carta Q, su valor es: ", cartas[7]
					Escribir ""
					Escribir "tu segunda carta Diamante es:",  "Q";
					Escribir ""
				FinSi
				//Condicion de letras J, Q, K
				Si cartas[3] = 10
					Escribir "has obtenido la carta K, su valor es: ", cartas[3]
					Escribir ""
					Escribir "tu tercera carta Diamante es: ", "K";
					Escribir ""
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta uno
				Si cartas[0] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[0]
						
						sumMzD = cartas[0]+cartas[7]+cartas[0]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta dos
				Si cartas[7] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[7]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", sumAS
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 1
				//condicion para carta tres
				Si cartas[3] = 1
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						Escribir "AS se a tomado como valor: ", cartas[3]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						sumAS = 11;
						Escribir "AS se a tomado como valor: ", sumAS
						sumMzD = cartas[0]+cartas[7]+sumAS
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta uno
				Si cartas[0] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						Escribir ""
						sumMzD = sumASOnce+cartas[7]+cartas[3]
						Escribir "Tu primer carta Diamante es: ", sumASOnce
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
						
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[0]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta dos
				Si cartas[7] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						sumMzD = sumASOnce+cartas[0]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", sumASOnce
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[7]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//Condición para AS tomando en cuenta que el azar del número sera de 11
				//condicion para carta tres
				Si cartas[3] = 11
					Escribir "Has obtenido un AS"
					Escribir ""
					Escribir "NOTA: Puedes elegir el valor para esta carta: 1 u 11"
					Escribir ""
					Escribir "Ingresa el valor que deseas tomar para tu carta AS:"
					Escribir "1"
					Escribir "11"
					Leer vAS
					Si vAS = "1"
						sumASOnce = 1;
						Escribir "AS se a tomado como valor: ", sumASOnce
						sumMzD = sumASOnce+cartas[0]+cartas[7]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", sumASOnce
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
					
					Si vAS = "11"
						Escribir "AS se a tomado como valor: ", cartas[3]
						sumMzD = cartas[0]+cartas[7]+cartas[3]
						Escribir ""
						Escribir "Tu primer carta Diamante es: ", cartas[0]
						Escribir "Tu segunda carta Diamante es: ", cartas[7]
						Escribir "Tu tercera carta Diamante es: ", cartas[3]
						Escribir ""
						Escribir  "La suma de tus cartas es de: " , sumMzD
						Escribir  ""
					FinSi
				FinSi
				//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
				//Condición de dado caso NO fuera con los valores 1 u 11
				Si "D" = "D" Entonces
					Escribir "tu primera carta Trebols es:",  cartas[0];
					Escribir "tu segunda carta Trebols es:",  cartas[7];
					Escribir "tu tercera carta Trebols es:",  cartas[3];
					sumMzD = cartas[0]+cartas[7]+cartas[3]
					Escribir ""
					Escribir  "La suma de tus cartas es de: " , sumMzD
					Escribir  ""
					Escribir "¿Deseas tomar una carta o cedes el turno al banquero?"
					Escribir "Si"
					Escribir "No"
					Leer TomaCart
					Escribir "¿De qué mazo deseas tomar tu carta?"
					Escribir "A" ")Diamantes"
					Escribir "B" ")Corazones"
					Escribir "C" ")Espadas"
					Escribir "D" ")Trebol"
					Leer SelecMzDosD
					//++++++++++++++
					
					Si SelecMzDosD = "A"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo diamante es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Borrar Pantalla;
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//final de opc A
					//OPCION "B"
					Si SelecMzDosD = "B"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo corazón es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//separación entre B y C
					//OPCIÓN C
					Si SelecMzDosD = "C"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo espadas es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					//separación entre C y D
					//OPCIÓN D
					Si SelecMzDosD = "D"
						//Pregunta para tomar carta cuatro
						Escribir "Tu carta cuatro del mazo trebols es: ", cartas[1]
						sumCmzD = sumMzD+cartas[1]
						Escribir "La suma total de cartas es de: ", sumCmzD
						Si sumCmzD = 31
							Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
							Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
							Escribir ""
							Escribir "Puntajes:"
							Escribir "TÚ: ", sumCmzD//sumMzD
							Escribir "BANQUERO: ", 0
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir "Si"
							Escribir "No"
							Leer JN
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
								Borrar Pantalla;
							FinSi	
							
						FinSi
						
						Si sumCmzD > 31
							Escribir "No te preocupes puedes volver a intentarlo"
							Escribir ""
							Escribir "¿Quiéres jugar otra partida?"
							Escribir ""
							Escribir "Si"
							Escribir "No"
							Leer JN
							
							Si JN = "Si"
								Borrar Pantalla;
							FinSi
							
							Si JN = "No"
								Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
							FinSi	
						FinSi
						//Pregunta para tomar carta cinco
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartCinco
						Si TomaCartCinco = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcMzDosCartD
							
							Si SlcMzDosCartD = "A"
								Escribir "Tu carta cinco del mazo diamante es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc B
							Si SlcMzDosCartD = "B"
								Escribir "Tu carta cinco del mazo corazones es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc C
							Si SlcMzDosCartD = "C"
								Escribir "Tu carta cinco del mazo espadas es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							//opc D
							Si SlcMzDosCartD = "D"
								Escribir "Tu carta cinco del mazo trebols es: ", cartas[2]
								sumCmzDcinco = sumCmzD+cartas[2]
								Escribir "La suma total de cartas es de: ", sumCmzDcinco
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDcinco//sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDcinco > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
							FinSi
							
							//CEDER AL BANQUERO 1
							//**********************************************************
							
							
							
							//**********************************************************
							
							
						FinSi
						//Pregunta para tomar carta seis
						Escribir "¿Deseas continuar tomando carta o cedes el turno al banquero?"
						Escribir "continuar"
						Escribir "ceder"
						Leer TomaCartSeis
						Si TomaCartSeis = "continuar"
							Escribir "¿De qué mazo deseas tomar tu carta?"
							Escribir "A" ")Diamantes"
							Escribir "B" ")Corazones"
							Escribir "C" ")Espadas"
							Escribir "D" ")Trebol"
							Leer SlcCartD
							
							Si SlcCartD = "A"
								Escribir "Tu carta seis del mazo diamante es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc B
							Si SlcCartD = "B"
								Escribir "Tu carta seis del mazo corazones es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc C
							Si SlcCartD = "C"
								Escribir "Tu carta seis del mazo espadas es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//opc D
							Si SlcCartD = "D"
								Escribir "Tu carta seis del mazo trebols es: ", cartas[4]
								sumCmzDseis = sumCmzDcinco+cartas[4] //sumCmzD
								Escribir "La suma total de cartas es de: ", sumCmzDseis
								Si sumCmzDcinco = 31
									Escribir "¡¡EN HORA BUENA TENEMOS UN GANADOR!!"
									Escribir "Eres el nuevo ganador", "¡¡FELICIDADES!!"
									Escribir ""
									Escribir "Puntajes:"
									Escribir "TÚ: ", sumCmzDseis //sumMzD
									Escribir "BANQUERO: ", 0
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir "Si"
									Escribir "No"
									Leer JN
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Borrar Pantalla;
									FinSi	
									
								FinSi
								
								Si sumCmzDseis > 31
									Escribir ""
									Escribir "Lo sentimos has perdido, sobre pasaste el valor de 31"
									Escribir ""
									Escribir "No te preocupes puedes volver a intentarlo"
									Escribir ""
									Escribir "¿Quiéres jugar otra partida?"
									Escribir ""
									Escribir "Si"
									Escribir "No"
									Leer JN
									
									Si JN = "Si"
										Borrar Pantalla;
									FinSi
									
									Si JN = "No"
										Escribir "Fue un gusto jugar contigo, espero volvamos pronto a jugar"
									FinSi	
								FinSi
								
								
							FinSi
							//final opc D
							
						FinSi
						//FINAL DE PREGUNTAS PARA PODER TOMAR CARTAS
						
						//cede al banquero
						Si TomaCartCinco = "ceder"
							
						FinSi
						
						
						
					FinSi
					
					//FINAL DE OPCIÓN D
				SiNo
					Escribir "NOTA: Verifique que la letra ingresada este en mayúsculas"
				FinSi
				//***********************************************************************************************
				
				//FINAL DE OPCIÓN "D" -- GLOBAL
		De Otro Modo:
			Escribir ""
			Escribir "NOTA: Ingrese solo la letra y en mayúscula"
			Escribir ""
			Escribir "NOTA: Verificar la activación de la tecla mayúscula"
			
		Fin Segun
		
	FinSi
	
	
FinAlgoritmo
