//elaborar un programa que me muestre los dias  de las semanas cuando ingrese los 7 primeros numeros. 
//lunes      1
//martes     2
//miercoles  3
//jueves     4
//viernes    5
//sabado     6
//domingo    7
Proceso ejercicio_7
	definir num_dia como entero;
	escribir "digite un numero de dia de la semana del (1-7)";
	leer num_dia;
	segun num_dia hacer
			1:escribir "lunes";
			2:escribir "martes";
			3:escribir "miercoles";
			4:escribir "jueves";
			5:escribir "viernes";
			6:escribir "sabado";
			7:escribir "domingo";
			De Otro Modo:
				escribir "error,no existe dia para ese numero";
	FinSegun
	
FinProceso
