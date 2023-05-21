// leer 10 numero e imprimir cuantos son positivos, cuantos negativos y cuantos neutro.
Proceso ejercicio_3
	definir num,i como entero;
	definir conteo_positivos,conteo_negativos,conteo_neutro como entero ;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutro <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir "digite un numero";
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es:",conteo_positivos;
	Escribir "la cantidad de negativos es:",conteo_negativos;
	Escribir "la cantidad de neutro es:",conteo_neutro;
FinProceso
