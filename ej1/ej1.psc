Proceso sin_titulo
	definir num,acumulador,promedio como Real;
	Definir i como Entero;
	
	acumulador=0;

	Para i=1 Hasta 20 con Paso 1 Hacer 
		
		Escribir "Ingrese numero: "; 
		leer num;
		acumulador=acumulador+num;
		
	FinPara
	
	promedio=acumulador/20;
	
	Escribir "Promedio: ",promedio;
FinProceso
