Proceso ej4
	Definir mayor, menor, num Como Real;
	Definir i Como Entero;
	mayor <- 0;
	menor <- 999;
	Escribir 'Ingrese 30 numeros';
	Para i<-0 Hasta 30-1 Con Paso 1 Hacer
		Escribir 'Ingrese numero: ';
		Leer num;
		Si num>mayor Entonces
			mayor <- num;
		FinSi
		Si num<menor Entonces
			menor <- num;
		FinSi
	FinPara
	Escribir 'Menor  ', menor;
	Escribir 'Mayor  ', mayor;
FinProceso
