Proceso VariosNumeros
	Definir acumulador, contador, num Como Entero;
	Definir promedio Como Real;
	contador <- 0;														
	acumulador <- 0;
	Escribir 'Ingrese un numero';
	Leer num;
	Mientras num<>-1 Hacer
		Si num<0 O num>100 Entonces
			Escribir 'Numero no valido';
		SiNo
			acumulador <- acumulador+num;
			contador <- contador+1;
		FinSi
		Escribir 'Ingrese el siguiente numero (-1 corta)';
		Leer num;
	FinMientras
	promedio <- acumulador/contador;
	Si promedio=0 Entonces
		Escribir 'No hubo ingresos de numeros';
	SiNo
		Escribir 'Promedio: ', promedio;
	FinSi
FinProceso
