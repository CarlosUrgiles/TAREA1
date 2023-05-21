//leer 2 numeros;si son iguales que los multiplique, si el primero es mayor que el segundo que los reste sino que los sume.
Proceso ejercicio_4
	definir num1,num2,resultado como entero;
	escribir "digite 2 numeros:";
	leer num1,num2;
	si num1=num2 entonces
		resultado<-num1*num2;
	sino
		si num1>num2 entonces 
			resultado<- num1-num2;
		sino
			resultado<- num1+num2;
			finsi
	    FinSi
		escribir "el valor es:",resultado;
FinProceso
