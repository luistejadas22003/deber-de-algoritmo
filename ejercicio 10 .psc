Algoritmo sin_titulo
	definir num_hombres, num_mujeres como enteros
	definir tatal_estudiantes como enteros
	definir porcentajeH, porcentajeM como reales
	Escribir "digite el numero de hombres: "
	Leer num_hombres
	Escribir "digite el numero de mujeres: "
	Leer num_mujeres
	total_estudiantes <- num_hombres + num_mujeres 
	porcentajeH <- num_hombres / total_estudiantes *100
	porcentajeM <- num_mujeres / total_estudiantes *100
	Escribir "el porcentaje de hombres es: ",porcentajeH,"%"
	Escribir "el porcentaje de mujeres es: ",porcentajeM,"%"
FinAlgoritmo
