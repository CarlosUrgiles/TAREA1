//determinar la solucion logica de de la siguiente operacion (3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
Proceso sin_titulo
	definir a,b como reales;
	definir resultado como logico;
	escribir "digite el valor de a:";
	leer a;
	escribir "digite el valor de b:";
	leer b;
	resultado <-((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	escribir " el resultado es:",resultado;
FinProceso
