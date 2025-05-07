Proceso Rubros
	Definir numventa,cant,mtotal,recaudacion,mayor,ventamayor Como Real;
	Definir porc1,porc2,porc3,porc4,porc5 Como Real;
	Definir rubro,r1,r2,r3,r4,r5 Como Entero;
	r1 <- 0;
	r2 <- 0;
	r3 <- 0;
	r4 <- 0;
	r5 <- 0;
	recaudacion <- 0;
	mayor <- 0;
	ventamayor <- 0;
	Escribir 'Ingrese numero de rubro (-1 corta)';
	Leer rubro;
	Mientras rubro<>-1 Hacer
		Segun rubro  Hacer
			1:
				r1 <- r1+1;
				Escribir 'Ingrese cantidad de productos';
				Leer cant;
				Escribir 'Ingrese monto total de los productos';
				Leer mtotal;
				numventa <- numventa+1;
			2:
				r2 <- r2+1;
				Escribir 'Ingrese cantidad de productos';
				Leer cant;
				Escribir 'Ingrese monto total de los productos';
				Leer mtotal;
				numventa <- numventa+1;
			3:
				r3 <- r3+1;
				Escribir 'Ingrese cantidad de productos';
				Leer cant;
				Escribir 'Ingrese monto total de los productos';
				Leer mtotal;
				numventa <- numventa+1;
			4:
				r4 <- r4+1;
				Escribir 'Ingrese cantidad de productos';
				Leer cant;
				Escribir 'Ingrese monto total de los productos';
				Leer mtotal;
				numventa <- numventa+1;
			5:
				r5 <- r5+1;
				Escribir 'Ingrese cantidad de productos';
				Leer cant;
				Escribir 'Ingrese monto total de los productos';
				Leer mtotal;
				numventa <- numventa+1;
		FinSegun
		Si mtotal>mayor Entonces
			// Cantidad mayor y numero de venta 
			mayor <- mtotal;
			ventamayor <- ventamayor+1;
		FinSi
		recaudacion <- recaudacion+mtotal;
		Escribir 'Ingrese numero de rubro (-1 corta)';
		Leer rubro;
	FinMientras
	// Porcentajes para cada rubro 
	porc1 <- (r1/numventa)*100;
	porc2 <- (r2/numventa)*100;
	porc3 <- (r3/numventa)*100;
	porc4 <- (r4/numventa)*100;
	porc5 <- (r5/numventa)*100;
	Escribir 'Porcentaje de cada rubro: ';
	Escribir 'RUBRO 1: %',porc1;
	Escribir 'RUBRO 2: %',porc2;
	Escribir 'RUBRO 3: %',porc3;
	Escribir 'RUBRO 4: %',porc4;
	Escribir 'RUBRO 5: %',porc5;
	Escribir 'Mayor venta: ','Numero: ',ventamayor,' Monto total: ',mayor;
	Escribir 'Recaudacion total: ',recaudacion;
FinProceso
