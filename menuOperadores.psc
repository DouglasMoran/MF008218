Algoritmo Menu
	
	Definir Sumar, Restar, Multiplicar, Dividir Como Real;
	Definir  eleccion Como Caracter
	
	Escribir "Escoga la operaci�n que desea realizar:"
	
	Escribir "1" "-Sumar"
	Escribir "2" "-Restar"
	Escribir "3" "-Multiplicar"
	Escribir "4" "-Dividir"
	Leer eleccion
	
	Si eleccion = "5" Entonces
		Escribir "Nota: Ingrese el n�mero asigando para cada opci�n"
	SiNo
		Escribir "Acontinuaci�n Ingrese los n�meros requeridos para dicha operaci�n:"
		
		Escribir "Ingrese el primer valor:"
		Leer valorUno
		
		Escribir "Ingrese el segundo valor:"
		Leer  valorDos
		
	Fin Si
	
	
	
	
	Segun eleccion Hacer
		"1":
			Sumar = ValorUno + valorDos;
			Escribir "El resultado de los valores es de:" Sumar
		"2":
			Restar = ValorUno - valorDos;
			Escribir "El resultado de los valores es de:" Restar
		"3":
			Multiplicar = ValorUno * valorDos;
			Escribir "El resultado de los valores es de:" Multiplicar
			
		"4":
			Dividir = valorUno/valorDos;
			Escribir "El resultado de los valores es de:" Dividir
			
		De Otro Modo:
			Escribir "Nota: Ingrese el n�mero asigando para cada opci�n"
		
	Fin Segun
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
