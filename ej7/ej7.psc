Proceso Matriz 
	Definir valores,promedio,gmayor,gmenor,acumval como Real; 
	Definir numgrupomay, numgrupomen, contgrupo, contval como Entero;
	
	gmayor=0;
	gmenor=999;

	Para contgrupo=1 Hasta 4 con Paso 1 Hacer 
		
		acumval=0;
		promedio=0;
		
		Escribir "Ingrese valores grupo: ",contgrupo;
		Para contval=1 Hasta 6 con Paso 1 Hacer
			
			Escribir "Ingrese valores: ";
			Leer valores;
			acumval = acumval+valores; 
			
		FinPara
		
		promedio = (acumval/6); 
		
		Si promedio>gmayor Entonces
			gmayor=promedio;
			numgrupomay=contgrupo;
		SiNo 
			Si promedio<gmenor Entonces
				gmenor=promedio; 
				numgrupomen=contgrupo;
			FinSi
		FinSi
		
	FinPara
	
	Escribir "Grupo mayor promedio: ",numgrupomay," Promedio: ",gmayor;
	Escribir "Grupo menor promedio: ",numgrupomen," Promedio: ",gmenor;
FinProceso
