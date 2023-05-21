//un profesor prepara 3 cuestionarios para una evaluacion final:a,b,c.se sabe que tarda 5 minutos en revisar el cuestionario a,8 en revisar el cuestionario b y 6  en el c.
//la cantidad de examenes de cada tipo se entran por teclado.¿cuanntas horas y cuantos minutos se tardara en revisar todos los cuestionarios?
Proceso ejercicio4
	definir cantidada,cantidadb,cantidadc como enteros;
	definir tiempoa,tiempob,tiempoc Como Entero;
	definir tiempo_total como entero;
	definir horas,minutos como enteros;
	
	escribir "digite la cantidad del cuestionario a:";
	leer cantidada;
	escribir "digite la cantidad del cuestionariob:";
	leer cantidadb;
	escribir "digite la cantidad del cuestionario:";
	leer cantidadc;
	
	tiempoa<-cantidada*5;
	tiempob<-cantidadb*8;
	tiempoc<-cantidadc*6;
	
	tiempo_total<-tiempoa+tiempob+tiempoc;
	
	horas<- trunc(tiempo_total/60);
	minutos<-tiempo_total mod 60;
	escribir"se tardara",horas,"horas y",minutos,"minutos";
FinProceso
