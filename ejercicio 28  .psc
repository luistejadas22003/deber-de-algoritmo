Algoritmo sin_titulo
	definir calificacion_promedio,calificacion_baja como real;
	definir calificacion,suma como real;
	definir i como enteros;
	suma <- 0;
	calificacion_baja <- 99999
	para i<-1 hasta 10 con paso 1 Hacer
		escribir i,". digite una calificacion: ";
		leer calificacion;
		suma <- suma + calificacion;
		si calificacion < calificacion_baja entonces
			calificacion_baja <- calificacion;
		
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	escribir "la calificacion promedio es: ", calificacion_promedipo;
    escribir "la calificacion mas baja es: ",calificacion_baja;
	
FinAlgoritmo
