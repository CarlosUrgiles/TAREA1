// una tienda ofrece un descuento del 15 MOD  sobre el total de la compra y un cliente desea saber cuanto debera pagar finalmente por su compra.
Proceso ejercicio_5
	definir precio,descuento,precio_final como real;
	Escribir "digite el precio a pagar:";
	Leer precio;
	descuento <- precio * 0.15;
	precio_final <- precio-descuento;
	Escribir "el precio a pagar es:",precio_final;
FinProceso
