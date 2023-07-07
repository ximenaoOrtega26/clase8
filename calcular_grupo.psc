Algoritmo calcular_grupo
	definir total_estudiantes, total_mujeres, total_hombres como entero 
	definir porcentaje_hombres, porcentaje_mujeres como real
	
	mostrar "ingrese el total de estudiantes"
	leer total_estudiantes 
	mostrar "ingrese el total de mujeres"
	leer total_mujeres 
	mostrar  "ingresar el total de hombres"
	leer total_hombres 
	
	porcentaje_mujeres = total_mujeres * 100 /total_estudiantes 
	mostrar porcentaje_mujeres 
	porcentaje_hombres = total_hombres *100 /total_estudiantes 
	mostrar porcentaje_hombres 
	
FinAlgoritmo
