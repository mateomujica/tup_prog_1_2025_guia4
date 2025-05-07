Proceso sin_titulo
	Definir op0,op1,op2,encuestados,opinion como Real;
	Definir t0,t1,t2 como Real;
	
	
	op0=0;
	op1=0;
	op2=0;
	encuestados=0;
	
	Escribir "Ingrese opinion (0,1,2) -1 para cortar"; 
	Leer opinion;
	
	Mientras opinion <> -1 Hacer
		
		Segun opinion Hacer 
			
			0: op0=op0+1;
				
			1: op1=op1+1;
				
			2: op2=op2+1;
				
		FinSegun
		
		Escribir "Ingrese opinion (0,1,2) -1 para cortar";
		Leer opinion;
		
		encuestados=encuestados+1;
		
	FinMientras
	
	t0=(op0/encuestados)*100;
	t1=(op1/encuestados)*100;
	t2=(op2/encuestados)*100;
	
	Si encuestados=0 Entonces
		
		Escribir "No hubo encuestados";
		
	SiNo 
		
		Escribir "Porcentaje Opinion 0: %",t0;
		Escribir "Porcentaje Opinion 1: %",t1;
		Escribir "Porcentaje Opinion 2: %",t2;
		Escribir "Encuestados: ",encuestados; 
	FinSi
	
FinProceso
