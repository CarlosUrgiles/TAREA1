//dadas las horas trabajadas de 5 personas y la tarifa de pago
//calcular el salario, y la sumatoria de todos los salarios.
Proceso ej32
	Definir costo,horas_total,tarifafinal,costo_total, salario,num_personas como entero;
	costo<-1;
	costo_total<-0;
	salario<-0;
	mientras costo<=5 hacer
		escribir "num_personas:";
		leer num_personas;
		escribir "horas_total:";
		leer horas_total;
		escribir "Digite la tarifa";
		leer tarifafinal;
		salario<-horas_total*tarifafinal;
	escribir "Digite el salario es:",salario;
		leer salario;
		costo<-costo+1;
		escribir "digite el costo:";
		leer costo;
		costo_total<-costo_total+salario;
		escribir "La sumatoria_total es:",costo_total;
	FinMientras
	
FinProceso

