//Algoritmo:suma de 3 valores dados que a=10 y b=20 mas c=0
//Entrada:a=0(leer) b=0(leer) c=0(leer)
//Proceso:a=10 b=20 c=0
//Salida:suma = a + b + c;
Funcion ej1()
	definir a,b,c,suma como entero;
	a=10
	b=20
	c=0
	escribir"Digite el valor de c:";
	leer c;
	suma <-a + b + c;
	escribir"la suma de a,b y c es:",suma;
	
FinFuncion
//Algoritmo:ingresar valor de a,b,c
//Entrada:a=10 b=20 c=30
//Proceso:resultado<-a+b>=c;
//Salida:escribir "el resultado es:",resultado;
Funcion ej2()
	definir resultado como logico;
	definir a,b,c como entero;
	a<-10;
	b<-20;
	c<-30;
	resultado<-a+b>=c;
	escribir "el resultado es:",resultado;
FinFuncion
//Algoritmo:solucion de raiz cuadrada a,b,c
//Entrada:a=0(leer) b=0(leer) c=0(leer)
//Proceso:(-b + rc(b^2 - 4*a*c))/(2*a)
//Salida:resultado <- (-b + rc(b^2 - 4*a*c))/(2*a);
Funcion  ej3()
	definir a,b,c Como reales;
	definir resultado Como reales;
	Escribir "digite el valor A :";
    leer a;
	Escribir "digite el valor de B :";
	leer b;
	Escribir "digite el valor de C :";
	leer c;
	
	resultado <- (-b + rc(b^2 - 4*a*c))/(2*a);	
	
	Escribir "El resultado es : ", resultado;
	
	
FinFuncion
//Algoritmo: determinar la solucion logica de la operacion
//Entrada:a=0(leer) b=0(leer) resultado(calculado)
//Proceso:  ((3+5*8)<3 Y ((-6/3*4)+2<2))O(a>b)
//Salida:resultado.
Funcion  ej4()
	Definir resultado Como Logico;
	Definir a,b como reales;
	Escribir "digite el valor de A";
	leer a;
	Escribir "digite el valor de B";
	leer b;
	resultado <- ((3+5*8)<3 Y ((-6/3*4)+2<2))O(a>b);
	Escribir "el resultado es : ",resultado;
	
FinFuncion
//Algoritmo:programa para intercambiar el valor de 2 variables
//Entrada:a=0(leer) b=0(leer) aux=0(variable) 
//Proceso:aux <- a;
//            a <- b ;
//           b <- aux;
//Salida:valor=a,b
Funcion  ej5()
	Definir a,b,aux como real;
	Definir resultado como real;
	Escribir "escriba un valor para A";
	leer a;
	Escribir "escribe un valor para B";
	leer b;
	aux <- a;
	a <- b ;
	b <- aux;
	Escribir "El nuevo valor de a es:",a;
	Escribir "El nuevo valor de b  es :" ,b;
FinFuncion
//Algoritmo:suma de valores a,b
//Entrada:a=10 b=0(leer) 
//Proceso:	resultado<- a+b;
//Salida:	resultado<- a+b;
Funcion programa1_ej6()
	Definir a,b,resultado Como Entero;
	a<-10;
	Escribir "Digite un numero:";
	leer b;
	resultado<- a+b;
	Escribir "El resultado es:",resultado;
FinFuncion
//Algoritmo:calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos,segundos ingresados por el cliente.
//Entrada:horas=0(leer) minutos=0(leer) seg=0(leer) horas_seg(calculado) minutos_seg(calculado) total_seg(suma) 
//Proceso:horas_seg <- horas * 3600;
//        minutos_seg <- minutos * 60;
//Salida:total_seg

Funcion  horas_ej7()
	Definir horas,minutos,seg Como entero ;
	Definir horas_seg,minutos_seg ,total_seg Como Entero;
	
	Escribir "digite la hora";
	leer horas;
	Escribir "digite los minutos";
	leer minutos;
	Escribir "digite los segundos";
	leer seg;
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg+minutos_seg+seg;
	Escribir "los segundos equivalentes son  ",total_seg;
	
FinFuncion
//Algoritmo: ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia
//Entrada:radio=0(leer) area=0(calculado) lon=0(calculado)
//Proceso:ar <- PI*r^2;
//        lon <- 2*PI*r;
//Salida:resultado area y longitud
Funcion  radio_ej8()
	Definir radio,area,lon Como Real;
	Escribir 'digite el radio del circulo';
	Leer radio;
	area <- PI*radio^2;
	lon <- 2*PI*radio;
	Escribir 'el resultado del area del circulo es :',area;
	Escribir 'el resultado de la longitud del circulo es :',lon;
FinFuncion

//Algoritmo:un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes
//Entrada:hombres=0(leer) mujeres=0(leer) total_estudiantes(suma) porcentajeh(calculado) porcentajem(calculado)
//Proceso:
//total_estudiantes <-hombres+mujeres
//porcentajeh <- hombres / total_estudiantes *100
//porcentajem <- mujeres / total_estudiantes *100
//Salida:porcentajeh,porcentajem

Funcion  porcentajeestudiantes_ej9()
	Definir num_hombres,num_mujeres como enteros;
	Definir  total_estudiantes Como enteros;
	definir porcentajeh,porcentajem como enteros;
	Escribir "Digite el numero de hombres :";
	leer num_hombres;
	Escribir "Digite el numero de mujeres :";
	leer num_mujeres;
	total_estudiantes <-num_hombres+num_mujeres;
	porcentajeh <- num_hombres / total_estudiantes *100;
	porcentajem <- num_mujeres / total_estudiantes *100;
	
	Escribir "El porcentaje de hombres es : ",porcentajeh,"%"; 
	Escribir "El porcentaje de mujeres es : ",porcentajem,"%";
	
FinFuncion
//Algoritmo:unprofesor prepara tres cuestionarios para una evaluacion final:
//a,b y c se sabe que se tarda 5 minutos en revisar el cuestionario a,8 en revisar el b y 6 en el c
//Entrada:a=0(leer) b=0(leer) c=0(leer) tiempoa(calculado) tiempob(calculado) 
//tiempoc(calculado) tiempototal(suma)  horas(calculado) minutos(calculado)
//Proceso:
//tiempoa <- a*5;
//tiempob <- b *8;
//tiempoc <- c*6;
//tiempototal <-tiempoa+tiempob+tiempoc;
//horas <- trunc(tiempototal / 60);
//minutos <- tiempototal mod 60;
//Salida:horas,mminutos
Funcion  examen_ej10()
	Definir a,b,c Como Entero;
	Definir tiempoa,tiempob,tiempoc,tiempototal Como enteros;
	Definir horas, minutos Como entero;
	Escribir "digite cuantos cuestionarios A tiene :";
	leer a;
	Escribir "digite cuantos cuestionarios B tiene  :";
	leer b;
	Escribir "digite  cuantos cuestionarios C tiene :";
	leer c;
	
	tiempoa <- a*5;
	tiempob <- b *8;
	tiempoc <- c*6;
	tiempototal <-tiempoa+tiempob+tiempoc;
	horas <- trunc(tiempototal / 60);
	minutos <- tiempototal mod 60;
	
	Escribir "se tardara ",horas ," hora"," y ",minutos," minutos ";
FinFuncion
//Algoritmo:ingresar variable de edad y peso
//Entrada:edad=0(leer) peso=0(leer)
//Proceso:escribir"Digite su edad:";
//leer edad;
//escrinir"Digite su peso en kilos:";
//leer peso;
//Salida:escribir "tu edad es ",edad,"tu peso es:",peso;
Funcioncejercicio11()
definir edad,peso como entero;
escribir"Digite su edad:";
leer edad;
escrinir"Digite su peso en kilos:";
leer peso;
escribir "su edad es ",edad,"su peso es:",peso;
FinFuncion
//Algoritmo:una tienda ofrece un deescuento del 15% sobre el total de la compra y un cliente desea saber cuanto debera pagar 
//finalmente por su compra
//Entrada:totalapagar(leer) resultado(calculado) total(resta)
//Proceso:resultado <- totalapagar*0.15;
//Salida:total
Funcion  porcentaje_ej12()
	Definir totalapagar,resultado,total Como Real;
	Escribir 'cual es el total a pagar';
	Leer totalapagar;
	resultado <- totalapagar*0.15;
	total <- totalapagar-resultado;
	Escribir 'el total a pagar con el descuento es : ',total;
FinFuncion
//Algoritmo:un alumno desea saber cual sera su calificacion 
//final en la materia de algoritmo, dicha calificacion se compone de los %
//Entrada:parcial1=0(leer) parcial2=0(leer) parcial3=0(leer) examenfinal=0(leer) 
//notatrabajo=0(leer) promedioparcial(calculado) notasparcial(calculado) 
//notaexamen(calculado) notatrabajofinal(calcuado) notafinal(suma)
//Proceso:
//promedioparcial <-(parcial1+parcial2+parcial3)/3;
//notasparcial <- promedioparcial* 0.55;
//notaexamen <- examenfinal*0.3;
//notatrabajofinal <- notatrabajo* 0.15;
//notafinal <- notasparcial+ notaexamen + notatrabajofinal;
//Salida:notafinal

Funcion ejercicio6notas_ej13()
	Definir parcial1, parcial2 , parcial3 ,promedioparcial,notasparcial Como Real;
	Definir notatrabajofinal, notatrabajo como real; 
	definir examenfinal ,notaexamen como real;
	definir notafinal como real;
	Escribir "Digite su primera calificacion parcial:";
	leer parcial1;
	Escribir "Digite su segunda calificacion parcial:";
	Leer parcial2;
	Escribir "Digite su tercera calificacion parcial:";
	leer parcial3;
	escribir "Digite la nota del examen final:";
	leer examenfinal;
	escribir "digite la nota del trabajo final:";
	leer notatrabajo;
	promedioparcial <-(parcial1+parcial2+parcial3)/3;
	notasparcial <- promedioparcial* 0.55;
	notaexamen <- examenfinal*0.3;
	notatrabajofinal <- notatrabajo* 0.15;
	notafinal <- notasparcial+ notaexamen + notatrabajofinal;
	
	Escribir "La calificaicion final es:", notafinal;
FinFuncion
//Algoritmo:ingrese un numero entero y reportar si es par o impar 
//Entrada:num1=0(leer) 
//Proceso:Si num1 mod 2 = 0  Entonces
//Escribir "Es par";
//SiNo
//Escribir "Es impar";
//Salida:par,impar
Funcion  ejercicioparoimpar_ej14()
	Definir num1 Como entero;
	Escribir "ingrese un numero :";
	leer num1;
	Si num1 mod 2 = 0  Entonces
		Escribir "Es par";
	SiNo
		Escribir "Es impar";
	FinSi
	
FinFuncion

//Algoritmo:determinar si un alumno aprueba o reprueba un curso,
//sabiendo que aprobara si su promedio de tres calificaciones es mayoro igual a 70; resprueba caso contrario.
//Entrada:nota1=0(leer) nota2=0(leer) nota3=0(leer) promedio(calculado)
//Proceso:(nota1+nota2+nota3)/3;
//Salida:si cuenta >= 70 Entonces aprobastes sino reprobastes.
Funcion  ejercicioaprueba_ej15()
	Definir nota1,nota2,nota3 como real;
	Definir promedio Como Real;
	Escribir "Digite sus tres notas";
	leer nota1,nota2,nota3;
	promedio <-(nota1+nota2+nota3)/3;
	si promedio >= 70 Entonces
		Escribir "aprobaste con : ",promedio;
	SiNo
		Escribir "reprobaste con : ",promedio;
	FinSi	
FinFuncion
//Algoritmo:en un almacen se hace un 20% de descuento a los clientes cuya compra supere los 100$.
//cual sera la cantidad que pagara una persona por su compra
//Entrada:compra=0(leer) descto(calculado) precio_final(resta) 
//Proceso:Si compra>100 Entonces
//        descto<- compra * 0.2;
//              SiNo
//     descto <- 0;
//            FinSi
//Salida:precio_final

Funcion  ejerciciodescuento100_ej16()
	Definir compra Como Real;
	Definir descto,precio_final Como Real;
	Escribir 'digite la cantidad a pagar:';
	Leer compra;
	Si compra>100 Entonces
		descto<- compra * 0.2;
	SiNo
		descto <- 0;
	FinSi
	precio_final <- compra - descto;
	Escribir "el total a pagar es :",precio_final;
FinFuncion
//Algoritmo:leer 2 numeros;si son iguales que los multiplique,
//si el primero es mayo que el segundo que los reste y sino que los sume.
//Entrada: num1=0(leer) num2=0(leer) 
//Proceso:si num1 = num2 Entonces
//resultado <-num1*num2;
//sino
//si num1>num2 Entonces
//resultado <- num1 - num2;
//SiNo
//resultado <- num1+num2;
//FinSi
//Salida:Escribir " El resultado es:",resultado;
Funcion ejercicio2numeros_ej17()
	Definir num1,num2,resultado Como reales;
	Escribir "digite dos numeros";
	leer num1,num2;
	
	si num1 = num2 Entonces
		resultado <-num1*num2;
	sino
		si num1>num2 Entonces
			resultado <- num1 - num2;
		SiNo
			resultado <- num1+num2;
		FinSi
	FinSi
	Escribir " El resultado es:",resultado;
FinFuncion
//Algoritmo:leer tres numeros diferentes e imprimir el numero mayor de los tres.
//Entrada:num1=0(leer) num2=0(leer) num3=0(leer) 
//Proceso:Si num1>num2 y num1>num3 Entonces
//        Escribir "El mayor es :",num1;
//SiNo
//si num2>num1 y num2>num3 Entonces
//Escribir "El mayor es :",num2;
//sino 
//si num3>num2 y num3>num1 Entonces
//Escribir "El mayor es :",num3;
//Salida:
//si num2>num1 y num2>num3 Entonces
//Escribir "El mayor es :",num2;
//sino 
//si num3>num2 y num3>num1 Entonces
//Escribir "El mayor es :",num3;
Funcion  ejercicionumeromayor_ej18()
	Definir num1,num2,num3 Como Real;
	Escribir "Digite tres n?meros diferentes";
	leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es :",num1;
		
		
	SiNo
		si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es :",num2;
		sino 
			si num3>num2 y num3>num1 Entonces
				Escribir "El mayor es :",num3;
				
			FinSi
		FinSi
		
	FinSi
	
FinFuncion
//Algoritmo:una fruteria ofrece las manzanas con descuento segun la siguiente tabla:
// numero de kilos comprados                 % descunto
//            0-2                                  o%
//            2.01-5                              10%
//            5.01-10                             20%
//            10.01 en adelante                   20%
//Entrada:preciok=0(leer) kilos=0(leer) precio(calculado) 
//Proceso:si kilos >= 0 y kilos <= 2 Entonces
//descuento <- 0 ;
//SiNo
//si kilos >= 2.01 y kilos <= 5 Entonces
//descuento <- precioI * 0.1;
//SiNo
//si kilos >= 5.01 y kilos <= 10 Entonces
//descuento <- precioI * 0.15;
//SiNo
//descuento <- precioI * 0.2;
//FinSi
//FinSi
//FinSi
//Salida:precio_final <- precioI - descuento;

Funcion  ejerciciofruteria_ej19()
	Definir preciok,kilos,precioI Como Real;
	Definir descuento,precio_final como real;
	Escribir "Cuanto cuesta el kilo de manzanas?";
	leer preciok;
	Escribir "Cuantos kilos de manzana ha comprado";
	leer kilos;
	precioI <- preciok * kilos;
	si kilos >= 0 y kilos <= 2 Entonces
		descuento <- 0 ;
	SiNo
		si kilos >= 2.01 y kilos <= 5 Entonces
			descuento <- precioI * 0.1;
		SiNo
			si kilos >= 5.01 y kilos <= 10 Entonces
				descuento <- precioI * 0.15;
			SiNo
				descuento <- precioI * 0.2;
			FinSi
		FinSi
	FinSi
	
	precio_final <- precioI - descuento;
	Escribir "El precio a pagar es :", precio_final;
FinFuncion
//Algoritmo:elaborar un programa que me muestre los dias de las semanas cuando ingrese los siete primeros numeros.
//Entrada:num=0(Leer)
//Proceso:Segun num Hacer
//1:Escribir " lunes ";
//2:Escribir " martes";
//3:Escribir " miercoles";
//4:Escribir " jueves";
//5:Escribir " viernes";
//6:Escribir " sabado";
//7:Escribir " domingo";
//Salida:Escribir "Error, no existe dia para ese numero";

Funcion  ejerciciodias_ej20()
	Definir num Como Entero;
	escribir " Digite un numero del dia de  la semana 1 al 7:";
	leer num;
	Segun num Hacer
		1:Escribir " lunes ";
		2:Escribir " martes";
		3:Escribir " miercoles";
		4:Escribir " jueves";
		5:Escribir " viernes";
		6:Escribir " sabado";
		7:Escribir " domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
	FinSegun
	
FinFuncion
//Algoritmo:elaborar un programa que me muestre el significado de aniversario de cada decada hasta los 60.
//Bodas de Hojalata  10 anos
//Bodas de Porcelana  20 anos
//Bodas de perlas     30 anos 
//Bodas de Rubi       40 anos
//Bodas de Oro        50 anos
//bodas de Diamante   60 anos
//Entrada:decada=0(leer) 
//Proceso:
//Segun deca Hacer
//10:Escribir "Boda de hojalata ";
//20:Escribir "Boda de porcelana";
//30:Escribir "Boda de perlas";
//40:Escribir "Boda de rubi";
//50:Escribir "Bodas de oro";
//60: Escribir "Bodas de diamante";
//Salida:Decada
Funcion  ejerciciosbodas_ej21() 
	Definir decada Como Entero;
	Escribir "Digite una decada";
	leer decada;
	
	Segun decada Hacer
		10:Escribir "Boda de hojalata ";
		20:Escribir "Boda de porcelana";
		30:Escribir "Boda de perlas";
		40:Escribir "Boda de Rubi";
		50:Escribir "Bodas de oro";
		60: Escribir "Bodas de diamante";
		De Otro Modo:
			escribir "Decada, no existe";
	FinSegun
FinFuncion
//Algoritmo:hacer un programa que tenga un menu en las siguientes opciones
//Entrada:opcion=0(leer) num=0(leer) potencia(leer) resultado(calculado) 
//Proceso:
//Segun opcion Hacer
//1:
//Definir num,pot,resultado Como reales;
//Escribir " Digite un numero: ";
//leer num;
//escribir "Digite la potencia:";
//leer pot;
//resultado<-num^pot;
//Escribir "El resultado es :",resultado;
//2:
//Definir num,resultado Como reales;
//Escribir "Digite el numero:";
//leer num;
//resultado<-rc(num);
//Escribir "El resultado es:", resultado;
//3:

//De Otro Modo:
//Escribir "Se equivoco de opcion de menu";
//Salida:resultado<-num^pot;resultado<-rc(num).
Funcion  ejerciciomenu_ej22()
	Definir opcion Como Entero; 
	Escribir "MENU";
	Escribir "1. Elevar un numero a una potencia x";
	Escribir "2, Sacar la raiz cuadrada de un numero";
	Escribir "3, Salir";
	leer opcion;
	
	Segun opcion Hacer
		1:
			Definir num,pot,resultado Como reales;
			Escribir " Digite un numero: ";
			leer num;
			escribir "Digite la potencia:";
			leer pot;
			resultado<-num^pot;
			Escribir "El resultado es :",resultado;
		2:
			Definir num,resultado Como reales;
			Escribir "Digite el numero:";
			leer num;
			resultado<-rc(num);
			Escribir "El resultado es:", resultado;
		3:
			
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu";
	FinSegun
	
FinFuncion
//Algoritmo:ciclos
//Entrada:i=1
//Proceso:para i<-1 Hasta 10 Con Paso 1 Hacer
//        Escribir "i";
//Salida:Escribir "i";
Funcion ciclos_ej23()
	Definir i Como Entero;
	para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "i";
	FinPara
FinFuncion
//Algoritmo:ciclos repeticion
//Entrada:i=1 i=10
//Proceso:Repetir
//Escribir "i";
//i<-1+1;
//Salida:Hasta Que i>10;
Funcion ciclos_ej24()
	Definir i Como entero;
	i<-1;
	Repetir
		Escribir "i";
		i<-1+1;
	Hasta Que i>10;
FinFuncion
//Algoritmo:calcular la suma de los "N" primeros numeros.
//Entrada:n=0(leer) suma=0(sumar) i=0(sumar)
//Proceso:suma <- 0;
//para i <- 1 Hasta N Con Paso 1 Hacer
//suma <- suma + i;
//Salida:suma <- suma + i;
Funcion  ejercicio1nnumeros_ej25()
	Definir n , suma,i Como Entero;
	Escribir " Digite la cantidad de n?mero a sumarse:";
	Leer n;
	suma <- 0;
	para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	Escribir "La suma es:",suma;
FinFuncion
//Algoritmo:se desea calcular independientemente la suma de los numeros pares e impares comrendidos entre 1 y 50.
//Entrada:i=0 suma_pares=0(suma) suma_impares=0(suma) 
//Proceso:	Para i<-2 Hasta 49 Hacer
//Si i mod 2 = 0 Entonces
//suma_pares <- suma_pares + i;
//SiNo
//suma_impares <- suma_impares +i;
//Salida:suma_impares <- suma_impares +i;
Funcion  ejerciciosunpares_ej26()
	Definir i,suma_pares,suma_impares Como Entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares +i;
		FinSi
	FinPara
	Escribir "La suma de pares es :",suma_pares;
	Escribir "La suma de impares es :",suma_impares;
FinFuncion
//Algoritmo:leer 10 numeros e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.
//Entrada: num=0(leer) conteo_positivo=0 conteo_negativo=0 conteo_neutros=0
//Proceso:Para i<-1 Hasta 10 Hacer
//Escribir "Digite un numero :";
//leer num;
//Si num = 0 Entonces
//conteo_neutros <- conteo_neutros +1;
//SiNo
//Si num>0 Entonces
//conteo_positivos <- conteo_positivos + 1;
//SiNo
//conteo_negativos <- conteo_negativos + 1;
//FinSi
//Salida:Si num>0 Entonces
//conteo_positivos <- conteo_positivos + 1;
//SiNo
//conteo_negativos <- conteo_negativos + 1;
//FinSi
Funcion  ejercicionumerosnpn_ej27()
	Definir num,i Como Entero;
	definir conteo_positivos,conteo_negativos,conteo_neutros como entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir "Digite un numero :";
		leer num;
		Si num = 0 Entonces
			conteo_neutros <- conteo_neutros +1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos + 1;
			SiNo
				conteo_negativos <- conteo_negativos + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "la cantidad de positivos es ",conteo_positivos;
	Escribir "la cantidad de negativos es :",conteo_negativos;
	Escribir "la cantidad de neutros es:",conteo_neutros;
FinFuncion
//Algoritmo:suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos.
//realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja de todo el grupo.
//Entrada:calificacion_promedio(calculado) calificacion_baja=0 suma(suma)
//Proceso:Para i <- 1 Hasta 10 Con Paso 1 Hacer
//Escribir i,".Digite una calificacion";
//leer calificacion;
//suma <- suma + calificacion;
//si calificacion < calificacion_baja Entonces
//calificacion_baja <- calificacion;
//FinSi
//Salida:calificacion_Promedio <- suma/10;
Funcion  ejercicio4_ej28()
	Definir calificacion_Promedio , calificacion_baja Como Real;
	Definir calificacion, suma Como real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i,".Digite una calificacion";
		leer calificacion;
		suma <- suma + calificacion;
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_Promedio <- suma/10;
	
	Escribir "La calificacion promedio es:" ,calificacion_Promedio;
	Escribir "La calificacion mas baja es :",calificacion_baja;
FinFuncion
//Algoritmo:calcular el factorial de un numero mayor o igual a 0.
//Entrada:num=0(leer) factorial=0
//Proceso:Repetir
//Escribir 'dime un numero ';
//Leer num;
//Hasta Que num>=0
//i <- 1;
//factorial <- 1;
//mientras i<=num Hacer
//factorial <- factorial*i;
//i <- i+1;
//Salida:factorial <- factorial*i;
//i <- i+1;
Funcion  ejerciciofactorial_ej29()
	Definir num Como entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'digite un numero ';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'el factorial es ',factorial;
FinFuncion

//Algoritmo:calcular la suiguiente sumatoria de los "N" elementos:
//Entrada:i=1 suma=0 
//Proceso:i <- 1 ;
//suma <- 0;
//Mientras i <= num_elementos Hacer
//suma <- suma + i^2;
//i <- i + 1;
//Salida:suma <- suma + i^2;
//i <- i + 1;
Funcion  ejerciciocuadrados_ej30()
	definir num_elementos como entero;
	definir i,suma como enteros ;
	Escribir "digite la cantidad de elementos a sumarse ";
	Leer num_elementos ;
	i <- 1 ;
	suma <- 0;
	Mientras i <= num_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "la suma es :",suma ;
FinFuncion
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
Funcion  ejercicio7_ej31()
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
	
FinFuncion
//Algoritmo:ingresar el costo por tantass horas de trabajo y su tarifa
//Entrada:costo<-1 costo_total<-0 salario<-0
//Proceso:mientras costo<=5 hacer
		//escribir "num_personas:";
		//leer num_personas;
		//escribir "horas_total:";
		//leer horas_total;
		//escribir "Digite la tarifa";
		//leer tarifafinal;
		//salario<-horas_total*tarifafinal;
	//escribir "Digite el salario es:",salario;
		//leer salario;
		//costo<-costo+1;
		//escribir "digite el costo:";
		//leer costo;
		//costo_total<-costo_total+salario;
		//escribir "La sumatoria_total es:",costo_total;
	//FinMientras
//Salida:costo_total<-costo_total+salario;
Funcion ejemplo32()
	Definir costo,horas_total,tarifafinal,costo_total, salario,num_personas como entero;
	costo<-1;
	costo_total<-0;
	salario<-0;
	mientras costo<=5 hacer
		escribir "num_personas:";
		leer num_personas;
		escribir "horas_total:";
		leer horas_total;
		escribir "Digite la tarifa";
		leer tarifafinal;
		salario<-horas_total*tarifafinal;
	escribir "Digite el salario es:",salario;
		leer salario;
		costo<-costo+1;
		escribir "digite el costo:";
		leer costo;
		costo_total<-costo_total+salario;
		escribir "La sumatoria_total es:",costo_total;
	FinMientras
FinFuncion