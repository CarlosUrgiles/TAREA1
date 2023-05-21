//Algoritmo:suma de 3 valores dados que a=10 y b=20 mas c=0
//Entrada:a=0(leer) b=0(leer) c=0(leer)
//Proceso:a=10 b=20 c=0
//Salida:suma = a + b + c;
const Leer = require('prompt-sync')()
const Escribir = console
class ejercicios{
	ej1(){
    Escribir.log("Ejercicio1");

    const a = 10;
    const b = 20;
    var c = parseFloat(Leer('Ingrese el valor de c: '));
    var suma = a + b + c;
    // Imprimir el resultado
    Escribir.log('La suma de a, b y c es: ' + suma);
    }
//Algoritmo:ingresar valor de a,b,c
//Entrada:a=10 b=20 c=30
//Proceso:resultado<-a+b>=c;
//Salida:escribir "el resultado es:",resultado;
	ej2(){
		escribir.log("ejercicio2")
		let resultado,a,b,C
	      a=10
	      b=20
	      c=30
		resultado=a+b>=c
		escribir.log(leer(resultado));
	}
	//Algoritmo:solucion de raiz cuadrada a,b,c
//Entrada:a=0(leer) b=0(leer) c=0(leer)
//Proceso:(-b + rc(b^2 - 4*a*c))/(2*a)
//Salida:resultado <- (-b + rc(b^2 - 4*a*c))/(2*a);
    ej3(){
    Escribir.log("Ejercicio3");
	let a = parseFloat(Leer('Digite el valor de A: '));
	let b = parseFloat(Leer('Digite el valor de b: '));
	let c = parseFloat(Leer('Digite el valor de c: '));
	var discriminante = Math.pow(b, 2) - (4 * a * c);

    var raiz = Math.sqrt(discriminante);
    var numerador = -b + raiz;
     var denominador = 2 * a;
     var resultado = numerador / denominador;
	Escribir.log("El resultado es: ",resultado);
    }
		//Algoritmo: determinar la solucion logica de la operacion
//Entrada:a=0(leer) b=0(leer) resultado(calculado)
//Proceso:  ((3+5*8)<3 Y ((-6/3*4)+2<2))O(a>b)
//Salida:resultado.
    ej4(){
        Escribir.log("Ejercicio4");
	let a ,b,resultado;
	a = parseInt(Leer(" digite el valor de A :"))
    b = parseInt(Leer("digite el valor de B :"))
	resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
	Escribir.log("El resultado es : ",resultado);
        }
		//Algoritmo:suma de valores a,b
//Entrada:a=10 b=0(leer) 
//Proceso:	resultado<- a+b;
//Salida:	resultado<- a+b;
        ej5(){
    Escribir.log("Ejercicio5");
	let a = 10;
    let b = parseFloat(Leer(" digite el valor de B :"))
	let resultado = a + b;
	Escribir.log("El resultado es:",resultado);
        }
		
//Algoritmo:programa para intercambiar el valor de 2 variables
//Entrada:a=0(leer) b=0(leer) aux=0(variable) 
//Proceso:aux <- a;
//            a <- b ;
//           b <- aux;
//Salida:valor=a,b
        ej6(){
    Escribir.log("Ejercicio6");
	let a , b , auxiliar;
    a = parseFloat(Leer(" digite el valor de A :"))
	b = parseFloat(Leer(" digite el valor de B :"))
	auxiliar = a;
	a = b;
	b = auxiliar;
	Escribir.log("Los valores ahora son :"," A = ",a," B = ",b);
        }
		//Algoritmo:calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos,segundos ingresados por el cliente.
//Entrada:horas=0(leer) minutos=0(leer) seg=0(leer) horas_seg(calculado) minutos_seg(calculado) total_seg(suma) 
//Proceso:horas_seg <- horas * 3600;
//        minutos_seg <- minutos * 60;
//Salida:total_seg
        ej7(){
            Escribir.log("Ejercicio7");
	let horas,minutos,segundos, horas_seg,minutos_seg,total_seg  ;
	horas = parseInt(Leer(" Digite la cantidad de horas :"));
	minutos = parseInt(Leer(" Digite la cantidad de minutos :"));
	segundos = parseInt(Leer(" Digite la cantidad de segundos : "));
	horas_seg = horas*3600;
	minutos_seg = minutos*60;
	total_seg = horas_seg+minutos_seg+seg;
	Escribir.log(" El total de segundos es :",total_seg);
        }
 //Algoritmo: ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia
//Entrada:radio=0(leer) area=0(calculado) lon=0(calculado)
//Proceso:ar <- PI*r^2;
//        lon <- 2*PI*r;
//Salida:resultado area y longitud
      ej8(){
                Escribir.log("Ejercicio8");
                let radio,area,lon;
                radio = parseFloat(Leer("digite el valor de radio :"));
                area = Math.PI*Math.pow(radio,2);
                lon = 2*Math.PI*radio;
                Escribir.log("El area de la circuferencia es:",area);
                Escribir.log("La longitud de la circuferencia es:",lon)
            }
			//Algoritmo:un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes
//Entrada:hombres=0(leer) mujeres=0(leer) total_estudiantes(suma) porcentajeh(calculado) porcentajem(calculado)
//Proceso:totalestudiantes <-hombres+mujeres
//Salida:porcentajeh <- hombres / totalestudiantes *100
//porcentajem <- mujeres / totalestudiantes *100
        ej9(){
            Escribir.log("Ejercicio9");
            let hombres,mujeres,resultadoh,resultadom,totalestudiantes;
            hombres = parseInt(Leer("digite el nùmero de hombres :"));
            mujeres = parseInt(Leer("digite el nùmero de mujeres :"));
            totalestudiantes = hombres+mujeres;
            resultadoh = hombres/totalestudiantes*100;
            resultadom = mujeres/totalestudiantes*100;
            Escribir.log("El porcentaje de hombres es : ",resultadoh,"%");
            Escribir.log("El porcentaje de mujeres es : ",resultadom,"%");
        }
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
//Salida:minutos = tiempototal%60;
        ej10(){
    Escribir.log("Ejercicio10");
	let a,b,c,tiempoa,tiempob,tiempoc,tiempototal,horas,minutos;
	a = parseInt(Leer(" digite cuantos cuestionarios A hay :"));
    b = parseInt(Leer(" digite cuantos cuestionarios B hay :"));
	c = parseInt(Leer(" digite cuantos cuestionarios C hay :"));
	tiempoa = a*5;
	tiempob = b*8;
	tiempoc = c*6;
	tiempototal = tiempoa+tiempob+tiempoc;
	horas = Math.trunc(tiempototal/60);
	minutos = tiempototal%60;
	Escribir.log("se tardara ",horas," horas"," y ",minutos," minutos ");
        }
//Algoritmo:ingresar variable de edad y peso
//Entrada:edad=0(leer) peso=0(leer)
//Proceso:escribir"Digite su edad:";
//leer edad;
//escrinir"Digite su peso en kilos:";
//leer peso;
//Salida:escribir "tu edad es ",edad,"tu peso es:",peso;
ej11(){
	escribir.log(ejercicio11)
let edad,peso
escribir.log(leer("Digite su edad:"));
escrinir.log(leer("Digite su peso en kilos:"));
escribir.log(leer("tu edad es ",edad,"tu peso es:",peso));
}
		//Algoritmo:una tienda ofrece un deescuento del 15% sobre el total de la compra y un cliente desea saber cuanto debera pagar 
//finalmente por su compra
//Entrada:totalapagar(leer) descto(calculado) precio_final(resta)
//Proceso:resultado <- totalapagar*0.15;
//Salida:total = totalapagar-resultado;
        ej12(){
    Escribir.log("Ejercicio12");
	let precio,descto;precio_final
	precio = parseFloat(Leer("Digite el precio a pagar:"));
	descto = totalapagar*0.15;
	precio_final = precio-descto;
	Escribir.log("El total a pagar con el descuento es : ",total);
             }
			 //Algoritmo:determinar si un alumno aprueba o reprueba un curso,
//sabiendo que aprobara si su promedio de tres calificaciones es mayoro igual a 70; resprueba caso contrario.
//Entrada:nota1=0(leer) nota2=0(leer) nota3=0(leer) promedio(calculado)
//Proceso:(nota1+nota2+nota3)/3;
//Salida:si cuenta >= 70 Entonces aprobastes sino reprobastes.
        ej13(){
    Escribir.log("Ejercicio13");
	let nota1,nota2,nota3,promedioparcial,notasparcial, notatrabajofinal, notatrabajo,examenfinal ,notaexamen,notafinal
	nota1 = parseFloat(Leer("Digite su primera calificacion parcial :"));
	nota2 = parseFloat(Leer("Digite su segunda calificacion parcial :"));
	nota3 = parseFloat(Leer("Digite su tercera calificacion parcial :"));
	examenfinal = parseFloat(Leer("Digite la nota de su examen final :"));
	notatrabajo = parseFloat(Leer("Digite su nota de trabajo final :"));
	promedioparcial = (nota1+nota2+nota3)/3;
	notasparcial = promedioparcial*0.55;
	notaexamen = examenfinal*0.3;
	notatrabajofinal = notatrabajo*0.15;
	notafinal = notasparcial+ notaexamen + notatrabajofinal;
	Escribir.log("Su calificacion final es:",notafinal);
        }
//Algoritmo:ingrese un numero entero y reportar si es par o impar 
//Entrada:num1=0(leer) 
//Proceso:Si num1 mod 2 = 0  Entonces
//Escribir "Es par";
//SiNo
	//Escribir "Es impar";
//Salida:par,impar
        ej14(){
            Escribir.log("Ejercicio14");
            let num ;al
            num = parseInt(Leer(" Digite un numero :"));
            if (num % 2==0) {
                Escribir.log(" El numero ",num,"es par");
            } else {
                Escribir.log(" El numero ",num,"es impar ");
            }
        }
		
//Algoritmo:determinar si un alumno aprueba o reprueba un curso,
//sabiendo que aprobara si su promedio de tres calificaciones es mayoro igual a 70; resprueba caso contrario.
//Entrada:nota1=0(leer) nota2=0(leer) nota3=0(leer) promedio(calculado)
//Proceso:(nota1+nota2+nota3)/3;
//Salida:si cuenta >= 70 Entonces aprobastes sino reprobastes.
        ej15(){
    Escribir.log("Ejercicio15");
	let nota1,nota2,nota3,promedio;
	nota1 = parseFloat(Leer("Digite su primera nota :"));
	nota2 = parseFloat(Leer("Digite su segunda nota :"))
	nota3 = parseFloat(Leer("Digite su tercera nota :"))
	promedio = (nota1+nota2+nota3)/3;
	if (promedio>=70) {
		Escribir.log("Aprobaste con : ",promedio);
	} else {
		Escribir.log("Reprobaste con : ",promedio);
	}
        }
		//Algoritmo:en un almacen se hace un 20% de descuento a los clientes cuya compra supere los 100$.
//cual sera la cantidad que pagara una persona por su compra
//Entrada:compra=0(leer) descto(calculado) precio_final(resta) 
//Proceso:Si compra>100 Entonces
//        descto<- compra * 0.2;
//              SiNo
	//     descto <- 0;
//            FinSi
//Salida:precio_final= precio-cuenta;
        ej16(){
    Escribir.log("Ejercicio16");
	let descto,compra,total_final;
	precio = parseFloat(Leer("Digite el valor de su compra :"));
	if (precio>100) {
		descto = compra*0.2;
	} else {
		descto = 0;
	}
	total_final = precio-cuenta;
	Escribir.log("El total a pagar es :",total_final);
        }
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
        ej17(){
            Escribir.log("Ejercicio17");
    let  num1 , num2,multiplicacion,suma,resta;
	num1 = parseInt(Leer("Digite un numero :"));
    num2 = parseInt(Leer("Digite otro número :"))
	if (num1==num2) {
		multiplicacion = num1*num2;
		Escribir.log("Son dos nùmeros iguales asi que la multiplicacion es:",multiplicacion);
	} else {
		if (num1>num2) {
			resta = num1-num2;
			Escribir.log("El primero es mayor que el segundo la resta es: ",resta);
		} else {
			suma = num1+num2;
			Escribir.log("El primero no es mayor que el segundo la suma es :",suma);
		}
	}
        }
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
        ej18(){
    Escribir.log("Ejercicio18");
	let num1,num2,num3;
	num1 = parseInt(Leer("Digite un número :"));
    num2 = parseInt(Leer("Digite un número diferente al primero :"));
    num3 = parseInt(Leer("Digite un número diferente al segundo :"));
	if (num1>num2 && num1>num3) {
		Escribir.log("El mayor es :",num1);
	} else {
		if (num2>num1 && num2>num3) {
			Escribir.log("El mayor es :",num2);
		} else {
			if (num3>num2 && num3>num1) {
				Escribir.log("El mayor es :",num3);
			}
		}
	}
        }
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
        ej19(){
     Escribir.log("Ejercicio19");
	let preciok,kilos,precioi,descuento,precio_final;
	preciok = parseFloat(Leer("¿Cuanto cuesta el kilo de manzanas? :"));
	kilos = parseFloat(Leer("¿Cuantos kilos de manzana ha comprado? :"));
	precioi = preciok*kilos;
	if (kilos>=0 && kilos<=2) {
		descuento = 0;
	} else {
		if (kilos>=2.01 && kilos<=5) {
			descuento = precioi*0.1;
		} else {
			if (kilos>=5.01 && kilos<=10) {
				descuento = precioi*0.15;
			} else {
				descuento = precioi*0.2;
			}
		}
	}
	precio_final = precioi-descuento;
	Escribir.log("El precio a pagar es : $",precio_final);
        }
		//Algoritmo:elaborar un programa que me muestre los dias 
		//de las semanas cuando ingrese los siete primeros numeros.
//Entrada:numdias(leer)
//Proceso:	Segun num Hacer
//1:Escribir " lunes ";
//2:Escribir " martes";
//3:Escribir " miercoles";
//4:Escribir " jueves";
//5:Escribir " viernes";
//6:Escribir " sabado";
//7:Escribir " domingo";
//Salida:	Escribir "Error, no existe dia para ese numero";
        ej20(){
            Escribir.log("Ejercicio20");
	let numdias;
	numdias = parseInt(Leer("Digite un número del 1 al 7 :"));
	switch (numdias) {
	case 1:
		Escribir.log("Es lunes ");
		break;
	case 2:
		Escribir.log("Es martes");
		break;
	case 3:
		Escribir.log("Es miércoles");
		break;
	case 4:
		Escribir.log("Es jueves");
		break;
	case 5:
		Escribir.log("Es viernes");
		break;
	case 6:
		Escribir.log("Es sábado ");
		break;
	case 7:
		Escribir.log("Es domingo");
		break;
	default:
		Escribir.log("Error, no existe dia para este numero");
	}
        }
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
//Salida:Decada no existe
        ej21(){
    Escribir.log("Ejercicio21");
	let d;
	d = parseInt(Leer("Digite una década del 10 al 60 : "));
	switch (d) {
	case 10:
		Escribir.log("Boda de hojalata ");
		break;
	case 20:
		Escribir.log("Boda de porcelana");
		break;
	case 30:
		Escribir.log("Boda de perlas");
		break;
	case 40:
		Escribir.log("Boda de rubí");
		break;
	case 50:
		Escribir.log("Bodas de oro");
		break;
	case 60:
		Escribir.log("Bodas de diamante");
		break;
	default:
		Escribir.log("Decada, no existe");
	}
        }
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
        ej22(){
    Escribir.log("Ejercicio22");
    let opcion,resultado;
	Escribir.log("Escoja una opción");
    Escribir.log("Opción 1 : Elevar un número a una potencia");
	Escribir.log("Opción 2 : Sacar la raíz cuadrada de un número");
	Escribir.log("Opción 3 : Salir");
	opcion = Number(Leer());
	switch (opcion) {
	case 1:
      let n1p,n2p,resultado1;
		n1p = parseInt(Leer(" Digite un número  :"));
        n2p = parseInt(Leer("digite la potencia :"));
		resultado1 = Math.pow(n1p,n2p);
		Escribir.log("El resultado es :",resultado1);
		break;
	case 2:
		let  nraiz,resultado
		nraiz = parseInt(Leer("Digite el número para sacar la raíz cuadrada"));
		resultado = Math.sqrt(nraiz);
		Escribir.log("El resultado es :",resultado);
		break;
	case 3:
		break;
	default:
		Escribir.log("Error, Opcion no válida ");
	}
}
//Algoritmo:ciclos
//Entrada:i=1
//Proceso:para i<-1 Hasta 10 Con Paso 1 Hacer
//        Escribir "i";
//Salida:Escribir "i";
ej23(){
	escribir.log("ejercicio23");
	let f;
	for(f=1;f=10;f++){
		escribir.parseInt(leer(f))
	}
}
//Algoritmo:ciclos repeticion
//Entrada:i=1 i=10
//Proceso:Repetir
//Escribir "i";
//i<-1+1;
//Salida:Hasta Que i>10;
ej24(){
	escribir.log("ejercicio24");
	let f ;
	f=1
	repeat
	f=escribir.parseInt(leer("f")); 
    f=1+1
	f>10
}
//Algoritmo:calcular la suma de los "N" primeros numeros.
//Entrada:n=0(leer) suma=0(sumar) i=0(sumar)
//Proceso:suma <- 0;
//para i <- 1 Hasta N Con Paso 1 Hacer
	//suma <- suma + i;
//Salida:suma <- suma + i;
ej25(){
    Escribir.log("Ejercicio25");
	let num,suma,f;
	num = parseInt(Leer("Digite el número a sumar :"));
	suma = 0;
	for (f=1;f<=num;f++) {
		suma = suma+f;
	}
	Escribir.log("La suma es:",suma);
}
//Algoritmo:calcular la suiguiente sumatoria de los "N" elementos:
//Entrada:i=1 suma=0 n=0(leer)
//Proceso:i <- 1 ;
//suma <- 0;
//Mientras i <= num_elementos Hacer
	//suma <- suma + i^2;
	//i <- i + 1;
//Salida:suma <- suma + i^2;
//i <- i + 1;
ej26(){    
    Escribir.log("Ejercicio26");
	let f,suma_pares,suma_impares;
	suma_pares = 0;
	suma_impares = 0;
	for (f=2;f<=49;f++) {
		if (f%2==0) {
			suma_pares = suma_pares+f;
		} else {
			suma_impares = suma_impares+f;
		}
	}
	Escribir.log("La suma de pares es :",suma_pares);
	Escribir.log("La suma de impares es :",suma_impares);
}
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
ej27(){
	escribir.log("ejercicio27");
	let num,f ,conteo_positivos,conteo_negativos,conteo_neutros;
	conteo_positivos =0;
	conteo_negativos = 0;
	conteo_neutros = 0;
	for (f=1;f<=10;f++) {
	
		num=parseInt(Leer("Digite un numero :"));{ 
			conteo_neutros = conteo_neutros +1;
		 if (num=0) {
				conteo_positivos = conteo_positivos + 1;
			}else{
				conteo_negativos = conteo_negativos + 1;
			}
		}
}
	Escribir.log( "la cantidad de positivos es "),conteo_positivos;
	Escribir.log ("la cantidad de negativos es :"),conteo_negativos;
	Escribir.log ("la cantidad de neutros es:"),conteo_neutros;
}
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
ej28(){
    Escribir.log("Ejercicio28");
	let calificacion_promedio,calificacion_baja,calificacion,suma,i;
	suma = 0;
	calificacion_baja = 99999;
	for (i=1;i<=10;i++) {
		calificacion = parseFloat(Leer("Dime las 10 calificaciones :"));
		suma = suma+calificacion;
		if (calificacion<calificacion_baja) {
			calificacion_baja = calificacion;
		}
	}
	calificacion_promedio = suma/10;
    Escribir.log("El promedio de todas las calificaciones es :",calificacion_promedio);
    Escribir.log("La calificaciòn màs baja es :",calificacion_baja);
}
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
ej29(){
    Escribir.log("Ejercicio29");
	let num,i,factorial;
	do {
		num = parseInt(Leer("dime un numero :"));
	} while (num<0);
	i = 1;
	factorial = 1;
	while (i<=num) {
		factorial = factorial*i;
		i = i+1;
	}
	Escribir.log("el factorial es ",factorial);
}
//Algoritmo:calcular la suiguiente sumatoria de los "N" elementos:
//Entrada:i=1 suma=0 
//Proceso:i <- 1 ;
//suma <- 0;
//Mientras i <= num_elementos Hacer
	//suma <- suma + i^2;
	//i <- i + 1;
//Salida:suma <- suma + i^2;
//i <- i + 1;
ej30(){
    Escribir.log("Ejercicio30");
	let n_elementos, i, suma;
	n_elementos = parseInt(Leer("digite la cantidad de elementos a sumarse "));
	i = 1;
	suma = 0;
	while (i<=n_elementos) {
		suma = suma+Math.pow(i,2);
		i = i+1;
	}
	Escribir.log("la suma es :",suma);
}
//Algoritmo:ingresar "N" enteros, visualizar la suma de los numeros pares de la lista,
//cuantos numeros pares existen y cual es el promedio de los numeros impares.
//Entrada:n_elementos(leer) suma_pares=0 suma_impares=0  i=1
//Proceso:	si num mod 2 = 0 Entonces
//suma_pares <- suma_pares + num;
//conteo_pares <- conteo_pares + 1;
//SiNo
	//suma_impares <- suma_impares + num;
	//conteo_impares <- conteo_impares + 1;
//FinSi
//Salida:promedio = suma_impares/conteo_impares;
ej31(){
    Escribir.log("Ejercicio31");
	let n_elementos,num, i, suma_pares , conteo_pares, suma_impares,conteo_impares,promedio;
	n_elementos = parseInt(Leer("Digite la cantidad de elementos a ingresar : "));
	i = 1;
	suma_pares = 0;
	conteo_pares = 0;
	suma_impares = 0;
	conteo_impares = 0;
	while (i<=n_elementos) {
		num = parseInt(Leer("Digite un nùmero : "));
		if (num%2==0) {
			suma_pares = suma_pares+num;
			conteo_pares = conteo_pares+1;
		} else {
			suma_impares = suma_impares+num;
			conteo_impares = conteo_impares+1;
		}
		i = i+1;
	}
	if (conteo_pares==0) {
		Escribir.log("No se han digitado nùmeros pares");
	} else {
		Escribir.log("La suma de los nùmeros pares es : ",suma_pares);
		Escribir.log("El conteo de los nùmeros pares es :",conteo_pares);
	}
	if (conteo_impares==0) {
		Escribir.log("No se han digitado nùmeros impares ");
	} else {
		promedio = suma_impares/conteo_impares;
		Escribir.log("El promedio de impares es ",promedio);
	}
}
}
//Algoritmo:ingresar horas_total,costo,tarifafinal,costototal
//Entrada:horas_total(leer),costo(leer),tarifafinal(leer),costototal(sumar)
//Proceso://Algoritmo:ingresar el costo por tantass horas de trabajo y su tarifa
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
ej32()
{
	escribir.log("ejercicio32")
	let costo,horas_total,tarifafinal,costototal, num_personas
	costo=1
	num_personas=0
	salario=0
	while (costo<=5)
	escribir.log(leer("num_personas"))
	horas_total=parseFloat("horas_total")
	tarifafinal=escribir.log(leer("Digite la tarifa:"))
	tarifafinal=parseFloat("tarifafinal")
	salario=horas_total*tarifafinal
	escribir.log("El salario es:",salario)
	costo=costo+1
	costototal=costototal+salario
	escribir.log("la sumatoria total es:",costototal)
}

 let imprimir = new ejercicios()

imprimir.ej1()
imprimir.ej2()
imprimir.ej3()
imprimir.ej4()
imprimir.ej5()
imprimir.ej6()

imprimir.ej7()
imprimir.ej8()

imprimir.ej9()

imprimir.ej10()

imprimir.ej11()
imprimir.ej12()

imprimir.ej13()

imprimir.ej14()
imprimir.ej15()

imprimir.ej16()
imprimir.ej17()
imprimir.ej18()

imprimir.ej19()

imprimir.ej20()
imprimir.ej21()
imprimir.ej22()

imprimir.ej23()
imprimir.ej24()
imprimir.ej25()

imprimir.ej26()
imprimir.ej27()
imprimir.ej28()
imprimir.ej29()
imprimir.ej30()
imprimir.ej31()
imprimir.ej32()