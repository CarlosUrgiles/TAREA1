// una fruteria ofrece las manzanas con descuento segun la siguiente tabla:
// numero de kilos comprados    descuento %
// 0-2                     0%
// 2.01-5                  10%
// 5.01-10                 15%
// 10,01 en adelante       20%
// determinar cuanto pagara una persona que compre manzanas en esa fruteria.
Proceso ejercicio_6
	definir preciok,kilos,precio_inicial como reales;
	definir descuento,precio_final como reales;
	Escribir "cuanto cuesta el kilo de manzanas:" ;
	Leer preciok;
	Escribir "cuantos kilos de manzana a comprado:";
	Leer kilos;
	 precio_inicial <- preciok*kilos;
	Si  kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si  kilos>2.01 y kilos<=5 Entonces
			descuento <- precio_inicial*0.1;
		SiNo
			Si  kilos>=5.01 y kilos<=10  Entonces
				descuento <- precio_inicial*0.15;
			SiNo
				Si kilos>10.01 y kilos<=15 Entonces
					descuento <- precio_inicial*0.2;
				FinSi
			FinSi
		FinSi
	FinSi
	precio_final <- precio_inicial-descuento;
	Escribir "el valor es:",precio_final;
FinProceso
