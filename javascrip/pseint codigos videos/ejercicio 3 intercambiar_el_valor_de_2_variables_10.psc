//ejercicio 3: intercambiar el valor de 2 variables 
//hacer un programa para intercambiar el valor de 2 variable
//por ejemplo:a=10 b=5 == a=5 b=10
Proceso sin_titulo
	definir a,b,aux como entero;
	escribir " digite el valor de a:";
	leer a;
	escribir "digite el valor de b:";
	leer b;
	aux<-a;
	a<-b;
    b<-aux;	
	escribir " el nuevo valor de a es:",a;
	escribir "el nuevo valor de  b es:",b;
FinProceso
