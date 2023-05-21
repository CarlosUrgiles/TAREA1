//ingresar "n" enteros,visualizar la suma de los numeros pares de la lista
//,cuantos numeros pares existen y cual es el promedio de los numeros impares.
Proceso ejercicio7
	definir n_elementos ,i,num como enteros;
	definir suma_pares, conteo_pares como entero;
	definir suma_impares ,conteo_impares como enteros;
	definir promedio, promedio_impares como real;
	
	escribir "digite la cantidad de elementos a ingresar:";
	leer n_elementos;
	
	i<-1;
	suma_pares<-0;
	conteo_pares<-0;
	
	suma_impares<-0;
	conteo_impares<-0;
	mientras i<=n_elementos hacer 
		escribir i,".digite un numero:";
		leer num;
		si num mod 2=0 Entonces
			
			suma_pares<-suma_pares+num;
			conteo_pares<-conteo_pares+1;
		SiNo
			suma_impares<-suma_impares+num;
			conteo_impares<-conteo_impares+1;
	FinSi
		i<-i+1;
		
	 FinMientras
	si conteo_pares=0 entonces 
		escribir "no se han digitado numeros pares";
	sino 
		escribir "la suma de los numeros pares es :",suma_pares;
		escribir "el conteo de los numeros pares es:",conteo_pares;
	FinSi
	si conteo_impares=0 Entonces
		escribir "no se han digitado numeros impares";
	SiNo
		promedio_impares<-suma_impares/conteo_impares;
		escribir "el promedio de impares es:",promedio_impares;
	FinSi
	
FinProceso
