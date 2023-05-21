// hacer un programa que tenga un menu con las siguientes opciones:
// opcion1:elevar un numero a una potencia x
// opcion2:sacar la raiz cuadrada de un numero 
// opcion3:salir
Proceso ejercicio_9
	Definir opcion Como Entero;
	Escribir 'menu';
	Escribir '1.elevar un numero a una potencia x';
	Escribir '2.sacar la raiz cuadrada de un numero';
	Escribir '3.salir';
	Escribir 'digitar una opcion:';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,potencia,resultado Como Real;
			Escribir 'digitar un numero:';
			Leer num;
			Escribir 'digite la potencia:';
			Leer potencia;
			resultado <- num^potencia;
			Escribir 'el valor es:',resultado;
		2:
			Definir num,resultado Como Real;
			Escribir 'digite un numero';
			Leer num;
			resultado <- rc(num);
			Escribir 'el valor es :',resultado;
		3:
			Escribir 'se equivoco de opcion de menu';
	FinSegun
FinProceso
