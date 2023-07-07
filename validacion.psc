Algoritmo validar_numeros 
	definir num1, num2, num3 como entero 
	
	mostrar "ingrese el numero1"
	leer num1
	mostrar "ingrese numero2"
	leer num2
	mostrar "ingrese numero3"
	leer num3
	
	si num1 > num2 y num1 > num3 entonces 
		mostrar "el numero mayor es el numero " , num1
	SiNo 
		si num2 > num1 y num2 > num3  Entonces
			mostrar "el numero mayor es el numero " num2
		SiNo 
			si num3 > num1 y num3 > num2  Entonces
				mostrar "el numero mayor es el numero " , num3 
			
			
		FinSi
	FinSi
	FinSi
	
FinAlgoritmo
