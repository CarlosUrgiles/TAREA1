
	//Algoritmo:ingresar "N" enteros, visualizar la suma de los numeros pares de la lista,
	//cuantos numeros pares existen y cual es el promedio de los numeros impares.
	//Entrada:n_elementos(leer) suma_pares<-0 suma_impares<-0  i<-1
	//Proceso:	si num mod 2 <- 0 Entonces
	//suma_pares <- suma_pares + num;
	//conteo_pares <- conteo_pares + 1;
	//SiNo
	//suma_impares <- suma_impares + num;
	//conteo_impares <- conteo_impares + 1;
	//FinSi
	//Salida:promedio = suma_impares/conteo_impares;
	Proceso   ejercicio7_ej31
		Definir n_elementos,num,i Como Entero;
		Definir suma_pares,conteo_pares Como Entero;
		Definir suma_impares,conteo_impares Como Entero;
		Definir promedio_impares Como real;
		Escribir "Digite la cantidad de elementos a ingresar : ";
		leer n_elementos;
		
		i<- 1;
		suma_pares <- 0;
		conteo_pares <- 0;
		
		suma_impares <- 0 ;
		conteo_impares <- 0; 
		
		Mientras i <= n_elementos Hacer
			Escribir i,"Digite un n?mero :";
			leer num;
			
			si num mod 2 <- 0 Entonces
				suma_pares <- suma_pares + num;
				
				conteo_pares <- conteo_pares + 1;
			SiNo
				suma_impares <- suma_impares + num;
				
				conteo_impares <- conteo_impares + 1;
			FinSi
			
			i <- i + 1;
		FinMientras
		
		si conteo_pares <- 0 Entonces
			Escribir "No se han digitado n?meros pares";
		sino 
			Escribir "La suma de los n?meros pares es : ",suma_pares;
			Escribir "El conteo de los n?meros pares es :",conteo_pares;
		FinSi
		
		si conteo_impares <- 0 Entonces
			Escribir "No se han digitado n?meros impares ";
		SiNo
			promedio_impares <- suma_impares/conteo_impares;
			Escribir "El promedio de impares es ",promedio_impares;
		FinSi
	FinMientras
	
FinProceso

	
FinProceso

