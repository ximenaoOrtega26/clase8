Algoritmo distribuidora
	definir cantodad como entero
	definir nombre_cliente como caracter 
	definir valor_unitario, precio_neto como real 
	
    valor_unitario= 250	
	
	mostrar "la cantidad de huevos que desea llevar"
	leer cantidad 
	mostrar "ingrese el nombre del cliente"
	leer nombre_cliente
	
	precio_neto= valor_unitario * cantidad 
	mostrar "el precio neto es: " , precio_neto 
	
	si cantidad >0 y cantidad <=100 entonces 
		precio_descuento= precio_neto-(precio_neto * (3/100))
	SiNo
		si cantidad >100 y cantidad <=200 Entonces
			precio_descuento= precio_neto-(precio_neto * (5/100))
		SiNo
			si cantidad >100 y cantidad <=300 Entonces
				precio_descuento= precio_neto-(precio_neto * (8/100))
		SiNo
				si cantidad >100 y cantidad <=301 Entonces
					precio_descuento= precio_neto-(precio_neto * (10/100))
	      FinSi
	  FinSi
  FinSi 
FinSi

	mostrar "el precio final con descuento es: " , precio_descuento 	
	
	
FinAlgoritmo
