Proceso RelojDigital
	Definir hora, minut, seg Como Entero;
	hora = 0
	minut = 0
	seg = 0
	
	Mientras hora < 24 Hacer
		
		Mientras minut < 60 Hacer
			
			Mientras seg < 60 Hacer
				Escribir hora, ":" minut, ":" seg;
				seg = seg+1;
			Fin Mientras
			seg = 0
			minut = minut+1;
		Fin Mientras
		minut = 0
		hora = hora+1;
	Fin Mientras
	
FinProceso
