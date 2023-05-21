//calcular la suma de los "n" primeros numeros.
Proceso ejercicio_1
	definir suma,n,i como entero;
	escribir "digite la cantidad de numeros a sumarse:";
	leer n;
	suma<-0;
	para i<-1 hasta n Con Paso 1 hacer
		suma<- suma+i;
	FinPara
	escribir "la suma es:",suma;
	
FinProceso
