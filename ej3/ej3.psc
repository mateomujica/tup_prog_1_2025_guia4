Proceso mayormenor
	Definir num, menor,mayor Como Entero;
	
	Escribir 'Ingrese un numero';
	Leer num;
	
	menor=num;
	mayor=num;
	
	Mientras num <> -1 Hacer
		
		Si num<0 O num>100 Entonces
			Escribir 'Numero no valido';
		SiNo
			
			Si num > mayor Entonces
				mayor=num; 
			FinSi
			
			Si num < menor Entonces
				menor=num; 
			FinSi
			
		FinSi
		
		
		Escribir 'Ingrese el siguiente numero (-1 corta)';
		Leer num;
		
		
	FinMientras
	
	Escribir "Menor: ", menor;
	Escribir "Mayor: ", mayor; 
FinProceso
