// un alumno desea saber cual sera su calificacion final en la materia de algoritmos.dicha calificacion se compone de los siguientes porcentajes:
Proceso ejercicio_6
	definir parcial1,parcial2,parcial3,promedioP,notasParcial como reales;
	definir examen_final,nota_Examen como real;
	definir notaTrabajo,notafinalTrabajo como reales;
	definir notaFinal como real;
	Escribir "digite las 3 notas de los parciales:";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "digite la nota del examen_final:";
	Leer examen_final;
	nota_Examen <- examen_final*0.3;
	Escribir "digite la nota del examen_final:";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+nota_Examen+notaFinalTrabajo;
	Escribir "la calificacion final es:",notaFinal;
FinProceso
