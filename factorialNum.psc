Proceso FactorialNum
	Definir resultado, num Como Entero;
	resultado = 1
	
	
	
	Repetir
		Escribir "Ingrese un valor entero"
		Leer num
		
		//Escribir  "Valor no valido, vuelve a intentarlo:"
	Hasta Que num > 0
	
 Mientras num > 0  Hacer
	 resultado = num*resultado
	 num = num - 1
	
	Fin Mientras
	Escribir resultado
	
FinProceso
