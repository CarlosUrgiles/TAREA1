// un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
Proceso ejercicio_3
	definir num_hombres,num_mujeres como enteros;
	definir total_estudiantes como enteros;
	definir porcentajeh,porcentajem como reales;
	Escribir "digite el numero de hombres:";
	Leer num_hombres;
	Escribir "digite el numero de mujeres:";
	Leer num_mujeres ;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeh <- num_mujeres/total_estudiantes *100;
	porcentajem <- num_hombres/total_estudiantes * 100;
	Escribir "el porcentaje de hombre es:",porcentajeh;
	Escribir "el porcentaje de mujeres es:",porcentajem;
FinProceso
