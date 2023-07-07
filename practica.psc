Algoritmo validar_numeros
	definir num1, num2, resultado como entero
	mostrar "ingrese el numero 1"
	leer num1
	mostrar "ingrese el numero 2"
	leer num2 
	
	resultado= num1 + num2
	
	si resultado < 0 entonces 
		mostrar " el resultado es negativo"
		
	SiNo 
		si resultado > 0 entonces 
			mostrar "el resultado es positivo"
		SiNo 
			mostrar "el resultado es igual a 0"
		FinSi
	FinSi
	
FinAlgoritmo
