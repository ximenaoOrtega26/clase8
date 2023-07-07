Algoritmo cantidad_dias
	definir numero_mes Como Entero
	mostrar "ingrese el numero del mes del 1al 12"
	leer numero_mes
	
	si numero_mes =1 O numero_mes =3 O numero_mes =5 O numero_mes =7 O numero_mes =8 O numero_mes =10 O numero_mes =12 entonces 
		mostrar " este mes es de 31 dias"
	SiNo 
		si numero_mes =4 O numero_mes =6 O numero_mes =9 O numero_mes =11 entonces 
			mostrar "este mes es de 30 dias"
		SiNo 
			mostrar " este mes es de 28 dias"
		FinSi
		
	
	FinSi
	
FinAlgoritmo
